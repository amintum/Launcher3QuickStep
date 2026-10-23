package com.android.launcher3;

import android.app.AlertDialog;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import com.android.launcher3.model.data.ItemInfo;

public class RootUninstall {

    private static final String TAG = "CloneApp";

    /**
     * System apps (user 0) and clone-profile apps are refused by the system
     * installer ("uninstall blocked"). Handles those via a confirm dialog +
     * root shell; returns true when handled so the caller skips ACTION_DELETE.
     */
    public static boolean handleIfSpecial(Context context, ItemInfo info) {
        try {
            if (info == null || info.user == null) return false;
            ComponentName cn = info.getTargetComponent();
            if (cn == null) return false;
            String pkg = cn.getPackageName();
            int userId = info.user.hashCode();
            boolean system = isSystem(context, pkg);
            if (userId == 0 && !system) return false; // normal installer path handles it

            new AlertDialog.Builder(context)
                    .setTitle("Uninstall app?")
                    .setMessage(userId != 0
                            ? pkg + " (user " + userId + ") - removed for this user only."
                            : pkg + " - this is a system app, it will need root access to uninstall it. Removed for this user only.")
                    .setPositiveButton("Uninstall", (d, w) -> {
                        try {
                            java.lang.Process p = Runtime.getRuntime().exec(new String[]{"su", "-c",
                                    "pm uninstall --user " + userId + " " + pkg});
                            int code = p.waitFor();
                            Log.i(TAG, "su uninstall exit=" + code);
                            android.widget.Toast.makeText(context,
                                    code == 0 ? "Uninstalled" : "Uninstall failed (" + code + ")",
                                    android.widget.Toast.LENGTH_LONG).show();
                        } catch (Throwable t) {
                            android.widget.Toast.makeText(context,
                                    "Uninstall failed: " + t.getMessage(),
                                    android.widget.Toast.LENGTH_LONG).show();
                        }
                    })
                    .setNegativeButton(android.R.string.cancel, null)
                    .show();
            return true;
        } catch (Throwable t) {
            Log.w(TAG, "handleIfSpecial", t);
            return false;
        }
    }

    private static boolean isSystem(Context context, String pkg) {
        PackageManager pm = context.getPackageManager();
        try {
            ApplicationInfo ai = (ApplicationInfo) pm.getClass()
                    .getMethod("getApplicationInfoAsUser", String.class, int.class, android.os.UserHandle.class)
                    .invoke(pm, pkg, 0, android.os.Process.myUserHandle());
            return (ai.flags & 1) != 0; // FLAG_SYSTEM
        } catch (Throwable t) {
            try {
                return (pm.getPackageInfo(pkg, 0).applicationInfo.flags & 1) != 0;
            } catch (Throwable ignored) {
                return false;
            }
        }
    }
}
