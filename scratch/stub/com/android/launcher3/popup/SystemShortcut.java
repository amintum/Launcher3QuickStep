package com.android.launcher3.popup;
import android.view.View;
import com.android.launcher3.model.data.ItemInfo;
import com.android.launcher3.views.ActivityContext;
public abstract class SystemShortcut implements View.OnClickListener {
    protected final ActivityContext mTarget;
    protected final ItemInfo mItemInfo;
    protected SystemShortcut(int iconResId, int labelResId, ActivityContext target, ItemInfo itemInfo, View originalView) {
        mTarget = target; mItemInfo = itemInfo;
    }
    public void dismissTaskMenuView() {}
    public interface Factory {
        SystemShortcut getShortcut(ActivityContext target, ItemInfo itemInfo, View originalView);
    }
}
