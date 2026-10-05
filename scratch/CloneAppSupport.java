package com.android.launcher3;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.LauncherApps;
import android.content.pm.LauncherUserInfo;
import android.os.Process;
import android.os.UserHandle;
import android.os.UserManager;
import android.util.Log;
import com.android.launcher3.model.data.ItemInfo;
import java.util.HashSet;
import java.util.Set;
import java.util.function.Predicate;

public class CloneAppSupport {

    /** Personal-tab matcher that also accepts clone-profile apps. */
    public static Predicate<Object> personalWithClones(Context context) {
        UserHandle me = Process.myUserHandle();
        Set<UserHandle> clones = new HashSet<>();
        try {
            UserManager um = context.getSystemService(UserManager.class);
            LauncherApps la = context.getSystemService(LauncherApps.class);
            for (UserHandle u : um.getUserProfiles()) {
                LauncherUserInfo info = la.getLauncherUserInfo(u);
                if (info != null && "android.os.usertype.profile.CLONE".equals(info.getUserType())) {
                    clones.add(u);
                }
            }
        } catch (Throwable t) {
            Log.w("CloneApp", "matcher setup failed", t);
        }
        Set<UserHandle> cloneSet = clones;
        Log.i("CloneDbg", "matcher me=" + me + " clones=" + clones);
        return item -> {
            UserHandle u = item instanceof ItemInfo ? ((ItemInfo) item).user : null;
            boolean ok = u != null && (u.equals(me) || cloneSet.contains(u));
            if (u != null && !u.equals(me)) Log.i("CloneDbg", "test " + u + " -> " + ok);
            return ok;
        };
    }
}

class CloneUserProfile {
    /** Clones the app into the clone profile, creating the profile on first use. */
    public static void cloneApp(Context context, ItemInfo info) {
        try {
            UserManager um = context.getSystemService(UserManager.class);
            UserHandle clone = null;
            for (UserHandle u : um.getUserProfiles()) {
                LauncherUserInfo info2 = context.getSystemService(LauncherApps.class).getLauncherUserInfo(u);
                if (info2 != null && "android.os.usertype.profile.CLONE".equals(info2.getUserType())) { clone = u; break; }
            }
            if (clone == null) {
                clone = (UserHandle) um.getClass()
                        .getMethod("createProfile", String.class, String.class)
                        .invoke(um, "Clone", "android.os.usertype.profile.CLONE");
            }
            if (clone == null) {
                toast(context, "Clone profile unavailable. Run once: adb shell su -c \"pm create-user --profileOf 0 --user-type android.os.usertype.profile.CLONE Clone\"");
                return;
            }
            ComponentName cn = info.getTargetComponent();
            Object pm = context.getPackageManager();
            int res = -1;
            try {
                res = (Integer) pm.getClass()
                        .getMethod("installExistingPackage", String.class, UserHandle.class)
                        .invoke(pm, cn.getPackageName(), clone);
            } catch (Throwable t) {
                // ponytail: any SDK/permission failure falls back to the root shell below
            }
            if (res != 0) {
                res = suInstall(cn.getPackageName(), clone.hashCode());
            }
            toast(context, res == 0 ? "App cloned — check the drawer" : "Clone failed (" + res + ")");
        } catch (Throwable t) {
            Log.w("CloneApp", "cloneApp", t);
            toast(context, "Clone failed: " + t.getMessage());
        }
    }

    private static int suInstall(String pkg, int userId) throws Exception {
        java.lang.Process p = Runtime.getRuntime().exec(new String[]{"su", "-c",
                "pm install-existing --user " + userId + " " + pkg});
        int code = p.waitFor();
        Log.i("CloneApp", "su install exit=" + code);
        return code == 0 ? 0 : -1;
    }

    private static void toast(Context c, String msg) {
        android.widget.Toast.makeText(c, msg, android.widget.Toast.LENGTH_LONG).show();
    }
}
