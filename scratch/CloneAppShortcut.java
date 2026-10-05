package com.android.launcher3;

import android.content.ComponentName;
import android.content.Context;
import android.view.View;
import com.android.launcher3.model.data.ItemInfo;
import com.android.launcher3.popup.SystemShortcut;
import com.android.launcher3.views.ActivityContext;

public class CloneAppShortcut extends SystemShortcut {

    public static final SystemShortcut.Factory FACTORY = (target, itemInfo, originalView) -> {
        ItemInfo info = itemInfo;
        if (info.user == null || info.user.hashCode() != 0) return null; // only offer on main-profile items
        ComponentName cn = info.getTargetComponent();
        if (cn == null) return null;
        return new CloneAppShortcut(target, itemInfo, originalView);
    };

    public CloneAppShortcut(ActivityContext target, ItemInfo itemInfo, View originalView) {
        super(res((Context) target, "ic_add_circle_filled", "drawable"),
              res((Context) target, "clone_app_label", "string"),
              target, itemInfo, originalView);
    }

    private static int res(Context c, String name, String type) {
        return c.getResources().getIdentifier(name, type, c.getPackageName());
    }

    @Override
    public void onClick(View v) {
        dismissTaskMenuView();
        CloneUserProfile.cloneApp((Context) mTarget, mItemInfo);
    }
}
