package com.android.launcher3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import com.android.launcher3.model.data.ItemInfo;
import com.android.launcher3.popup.SystemShortcut;
import com.android.launcher3.views.ActivityContext;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;

public class ShareApkShortcut extends SystemShortcut {

    public static final SystemShortcut.Factory FACTORY = (target, itemInfo, originalView) -> {
        ItemInfo info = itemInfo;
        ComponentName cn = info != null ? info.getTargetComponent() : null;
        if (cn == null) return null;
        return new ShareApkShortcut(target, itemInfo, originalView);
    };

    public ShareApkShortcut(ActivityContext target, ItemInfo itemInfo, View originalView) {
        super(res((Context) target, "abc_ic_menu_share_mtrl_alpha", "drawable"),
              res((Context) target, "share_apk_label", "string"),
              target, itemInfo, originalView);
    }

    private static int res(Context c, String name, String type) {
        return c.getResources().getIdentifier(name, type, c.getPackageName());
    }

    @Override
    public void onClick(View v) {
        dismissTaskMenuView();
        final Context context = (Context) mTarget;
        final String pkg = mItemInfo.getTargetComponent().getPackageName();
        final android.os.UserHandle user = mItemInfo.user;
        new Thread(() -> {
            try {
                android.content.pm.ApplicationInfo ai = context
                        .getSystemService(android.content.pm.LauncherApps.class)
                        .getApplicationInfo(pkg, 0, user);
                // ponytail: bundled androidx FileProvider is R8-stripped - stage via MediaStore instead
                android.content.ContentValues cv = new android.content.ContentValues();
                cv.put(android.provider.MediaStore.Downloads.DISPLAY_NAME, pkg + ".apk");
                cv.put(android.provider.MediaStore.Downloads.MIME_TYPE, "application/vnd.android.package-archive");
                cv.put(android.provider.MediaStore.Downloads.IS_PENDING, 1);
                Uri uri = context.getContentResolver()
                        .insert(android.provider.MediaStore.Downloads.EXTERNAL_CONTENT_URI, cv);
                if (uri == null) throw new IllegalStateException("MediaStore insert failed");
                try (java.io.OutputStream os = context.getContentResolver().openOutputStream(uri);
                     FileInputStream in = new FileInputStream(ai.sourceDir)) {
                    byte[] buf = new byte[65536];
                    int n;
                    while ((n = in.read(buf)) > 0) os.write(buf, 0, n);
                }
                cv.clear();
                cv.put(android.provider.MediaStore.Downloads.IS_PENDING, 0);
                context.getContentResolver().update(uri, cv, null, null);
                Intent send = new Intent(Intent.ACTION_SEND);
                send.setType("application/vnd.android.package-archive");
                send.putExtra(Intent.EXTRA_STREAM, uri);
                send.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
                Intent chooser = Intent.createChooser(send, "Share APK");
                chooser.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                new Handler(Looper.getMainLooper()).post(
                        () -> context.startActivity(chooser));
            } catch (Throwable t) {
                Log.w("ShareApk", "share failed", t);
            }
        }).start();
    }
}
