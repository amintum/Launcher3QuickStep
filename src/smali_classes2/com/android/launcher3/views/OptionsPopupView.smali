.class public Lcom/android/launcher3/views/OptionsPopupView;
.super Lcom/android/launcher3/popup/ArrowPopup;
.source "OptionsPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final mItemMap:Landroid/util/ArrayMap;

.field public mShouldAddArrow:Z

.field public mTargetRect:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$Fvp1Oe9aVwyR1S1VgAdkQde4Wfs(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/views/OptionsPopupView;->onWidgetsClicked(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YcjkkC2xcCkHZuDolbv6NXo-hPA(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/views/OptionsPopupView;->startSettings(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fV44k_S3Z_nfiENakvjw9ABpNEc(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/views/OptionsPopupView;->startWallpaperPicker(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mslcZjwrQXlHLLkcYPAJsIl3tvA(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/views/OptionsPopupView;->enterHomeGardening(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/OptionsPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/OptionsPopupView;->mItemMap:Landroid/util/ArrayMap;

    return-void
.end method

.method public static enterAllApps(Landroid/view/View;)Z
    .locals 2

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->keyboardStateManager()Lcom/android/launcher3/logging/KeyboardStateManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logging/KeyboardStateManager;->setLaunchedFromA11y(Z)V

    .line 248
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return v1
.end method

.method public static enterHomeGardening(Landroid/view/View;)Z
    .locals 1

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static getOptions(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;
    .locals 13

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    new-instance v1, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    sget v3, Lcom/android/launcher3/R$string;->styles_wallpaper_button_text:I

    sget v4, Lcom/android/launcher3/R$drawable;->ic_palette:I

    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v6, Lcom/android/launcher3/views/OptionsPopupView$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/android/launcher3/views/OptionsPopupView$$ExternalSyntheticLambda0;-><init>()V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    move-object v8, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v7, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    sget v9, Lcom/android/launcher3/R$string;->widget_button_text:I

    sget v10, Lcom/android/launcher3/R$drawable;->ic_widget:I

    sget-object v11, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v12, Lcom/android/launcher3/views/OptionsPopupView$$ExternalSyntheticLambda1;

    invoke-direct {v12}, Lcom/android/launcher3/views/OptionsPopupView$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->MULTI_SELECT_EDIT_MODE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 223
    new-instance v7, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    sget v9, Lcom/android/launcher3/R$string;->edit_home_screen:I

    sget v10, Lcom/android/launcher3/R$drawable;->enter_home_gardening_icon:I

    sget-object v11, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SETTINGS_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v12, Lcom/android/launcher3/views/OptionsPopupView$$ExternalSyntheticLambda2;

    invoke-direct {v12}, Lcom/android/launcher3/views/OptionsPopupView$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    new-instance v7, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    sget v9, Lcom/android/launcher3/R$string;->all_apps_button_label:I

    sget v10, Lcom/android/launcher3/R$drawable;->ic_apps:I

    sget-object v11, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v12, Lcom/android/launcher3/views/OptionsPopupView$$ExternalSyntheticLambda3;

    invoke-direct {v12}, Lcom/android/launcher3/views/OptionsPopupView$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v7, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    sget v9, Lcom/android/launcher3/R$string;->settings_button_text:I

    sget v10, Lcom/android/launcher3/R$drawable;->ic_setting:I

    sget-object v11, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SETTINGS_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v12, Lcom/android/launcher3/views/OptionsPopupView$$ExternalSyntheticLambda4;

    invoke-direct {v12}, Lcom/android/launcher3/views/OptionsPopupView$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static onWidgetsClicked(Landroid/view/View;)Z
    .locals 0

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->openWidgetPicker()Z

    move-result p0

    return p0
.end method

.method public static placeholderInfo(Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 298
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 299
    iput-object p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    const/16 p0, -0x6c

    .line 300
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    return-object v0
.end method

.method public static show(Lcom/android/launcher3/views/ActivityContext;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/views/ActivityContext;Landroid/graphics/RectF;Ljava/util/List;ZI)Lcom/android/launcher3/views/OptionsPopupView;

    move-result-object p0

    return-object p0
.end method

.method public static show(Lcom/android/launcher3/views/ActivityContext;Landroid/graphics/RectF;Ljava/util/List;ZI)Lcom/android/launcher3/views/OptionsPopupView;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->longpress_options_menu:I

    .line 185
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/OptionsPopupView;

    .line 186
    iput-object p1, p0, Lcom/android/launcher3/views/OptionsPopupView;->mTargetRect:Landroid/graphics/RectF;

    .line 187
    invoke-virtual {p0, p3}, Lcom/android/launcher3/views/OptionsPopupView;->setShouldAddArrow(Z)V

    .line 189
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    .line 190
    sget p3, Lcom/android/launcher3/R$layout;->system_shortcut:I

    invoke-virtual {p0, p3, p0}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-lez p4, :cond_1

    .line 192
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-virtual {p3}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    iget-object v1, p2, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/android/launcher3/views/OptionsPopupView;->mItemMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->show()V

    return-object p0
.end method

.method public static startSettings(Landroid/view/View;)Z
    .locals 2

    .line 263
    const-string v0, "Main"

    const-string v1, "start: startSettings"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.APPLICATION_PREFERENCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static startWallpaperPicker(Landroid/view/View;)Z
    .locals 5

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isWallpaperAllowed(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 278
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    goto :goto_0

    .line 280
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->msg_disabled_by_admin:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 281
    :goto_0
    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    .line 284
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v3, 0x8000

    .line 285
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 287
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getWallpaperOffsetForCenterPage()F

    move-result v3

    .line 286
    const-string v4, "com.android.launcher3.WALLPAPER_OFFSET"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.android.wallpaper.LAUNCH_SOURCE"

    const-string v4, "app_launched_launcher"

    .line 288
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.android.launcher3.WALLPAPER_FLAVOR"

    const-string v4, "focus_wallpaper"

    .line 289
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 290
    sget v3, Lcom/android/launcher3/R$string;->wallpaper_picker_package:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 292
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/views/OptionsPopupView;->placeholderInfo(Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v3}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method


# virtual methods
.method public assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColors:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    iget v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mChildContainerMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/launcher3/views/OptionsPopupView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final handleViewClick(Landroid/view/View;)Z
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/views/OptionsPopupView;->mItemMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->eventId:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {v2}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    move-result v2

    if-lez v2, :cond_1

    .line 106
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->eventId:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 108
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->clickListener:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return p1

    :cond_2
    return v1
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    and-int/lit16 p0, p1, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OptionsPopupView;->handleViewClick(Landroid/view/View;)Z

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OptionsPopupView;->handleViewClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public setShouldAddArrow(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/android/launcher3/views/OptionsPopupView;->mShouldAddArrow:Z

    return-void
.end method

.method public shouldAddArrow()Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lcom/android/launcher3/views/OptionsPopupView;->mShouldAddArrow:Z

    return p0
.end method
