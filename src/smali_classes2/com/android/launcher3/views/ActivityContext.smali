.class public interface abstract Lcom/android/launcher3/views/ActivityContext;
.super Ljava/lang/Object;
.source "ActivityContext.java"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# direct methods
.method public static synthetic $r8$lambda$G5QBVoXKIlhmvPvMUD7ZjMg_n0A(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$RP0yzrqXG-rCFnJr90qJZRm6qGQ(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->lambda$hideKeyboard$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZhXLKCe7WgF1GQZX0IM-aR-z23g(Landroid/view/View;)Z
    .locals 0

    .line 330
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$hVRAJI0iIVYzdBhzre0AkAY7sQw(Lcom/android/launcher3/views/ActivityContext;Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/views/ActivityContext;->lambda$hideKeyboard$4(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wCQ1DcoYw3t37sw1-QCD353FQJU(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->lambda$closeOnDestroy$5(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpucbcaEFgi4wb5YdZYPFoe8sAY(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 0

    .line 212
    const/4 p0, 0x0

    return-object p0
.end method

.method public static lookupContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 641
    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 643
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find ActivityContext in parent tree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 653
    instance-of v0, p0, Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_0

    return-object p0

    .line 655
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    .line 656
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V
    .locals 0

    .line 263
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getOnDeviceProfileChangeListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V
    .locals 0

    .line 0
    return-void
.end method

.method public asContext()Landroid/content/Context;
    .locals 0

    .line 623
    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public canUseMultipleShadesForPopup()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 2

    .line 628
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/SafeCloseable;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchDeviceProfileChanged()V
    .locals 3

    .line 254
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 255
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getOnDeviceProfileChangeListeners()Ljava/util/List;

    move-result-object p0

    .line 256
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 257
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    invoke-interface {v2, v0}, Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;->onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public finishAutoCancelActionMode()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 3

    .line 565
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 566
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 568
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 571
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 573
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 574
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_0

    :cond_0
    move v2, p0

    move p0, v1

    move v0, p0

    .line 578
    :goto_0
    invoke-static {p1, p0, v0, v2, p2}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->allowBGLaunch(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 580
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 579
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 582
    new-instance p1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 583
    new-instance p2, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    return-object p2
.end method

.method public getAllAppsBlurStyleResId()I
    .locals 0

    .line 238
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->isAllAppsBackgroundBlurEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$style;->AllAppsBlurStyle:I

    return p0

    .line 239
    :cond_0
    sget p0, Lcom/android/launcher3/R$style;->AllAppsBlurFallbackStyle:I

    return p0
.end method

.method public getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 330
    new-instance p0, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda1;-><init>()V

    return-object p0
.end method

.method public getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCellLayout(II)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;
    .locals 2

    .line 598
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 599
    new-instance v0, Lcom/android/launcher3/celllayout/CellPosMapper;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/celllayout/CellPosMapper;-><init>(ZI)V

    return-object v0
.end method

.method public abstract getComponentName()Landroid/content/ComponentName;
.end method

.method public getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;
    .locals 0

    .line 212
    new-instance p0, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda5;-><init>()V

    return-object p0
.end method

.method public abstract getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
.end method

.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 0

    .line 334
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
.end method

.method public getDropTargetHandler()Lcom/android/launcher3/DropTargetHandler;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 124
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 323
    new-instance p0, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda3;-><init>()V

    return-object p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 145
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 146
    check-cast p0, Landroid/content/Context;

    .line 147
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getModelWriter()Lcom/android/launcher3/model/ModelWriter;
    .locals 3

    .line 604
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    .line 605
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 604
    invoke-virtual {v0, v2, p0, v1}, Lcom/android/launcher3/LauncherModel;->getWriter(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    return-object p0
.end method

.method public abstract getOnDeviceProfileChangeListeners()Ljava/util/List;
.end method

.method public abstract getOwnerCleanupSet()Lcom/android/launcher3/util/WeakCleanupSet;
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    .line 182
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 307
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0
.end method

.method public getStringCache()Lcom/android/launcher3/model/StringCache;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSystemUiController()Lcom/android/launcher3/util/SystemUiController;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getViewCache()Lcom/android/launcher3/util/ViewCache;
.end method

.method public getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasBubbles()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public hideKeyboard()V
    .locals 6

    .line 382
    const-string v0, "hideKeyboard"

    const-string v1, "ActivityContext"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 385
    const-string p0, "hideKeyboard: getDragLayer() is null, returning early"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 388
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 396
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 397
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isImeShown: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    .line 399
    const-string v2, "hideKeyboard: WIC IS NULL"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InputMethodManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 418
    const-string v3, "EXECUTING BECAUSE IMM AND TOKEN IS NOT NULL"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2, v0}, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/ActivityContext;Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 404
    const-string v0, "hideKeyboard: calling wic.hide() because isImeShown is true"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 406
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_3
    return-void
.end method

.method public isAllAppsBackgroundBlurEnabled()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isBubbleBarEnabled()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$closeOnDestroy$5(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 2

    .line 628
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/views/ActivityContext$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/views/ActivityContext$1;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/SafeCloseable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public synthetic lambda$hideKeyboard$3()V
    .locals 1

    .line 424
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public synthetic lambda$hideKeyboard$4(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 420
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p1

    const-string p2, "ActivityContext"

    if-eqz p1, :cond_0

    .line 421
    const-string p1, "imm.hideSoftInputFromWindow() is true and should be closed"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 426
    :cond_0
    const-string p0, "imm.hideSoftInputFromWindow() is false"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    .line 552
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 553
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 1

    .line 590
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->allowBGLaunch(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 591
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 594
    :cond_0
    new-instance p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    return-object p1
.end method

.method public removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V
    .locals 0

    .line 268
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getOnDeviceProfileChangeListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 0

    .line 0
    return-void
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    .locals 12

    .line 498
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 499
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 500
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    invoke-direct {v0, v1, p2}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 501
    invoke-virtual {v0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    sget p0, Lcom/android/launcher3/R$string;->safemode_shortcut_error:I

    invoke-static {v1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v2

    .line 506
    :cond_0
    instance-of v0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 508
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 512
    invoke-interface {p0, p1, p3}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v4

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 513
    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->animationType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_1
    invoke-interface {p0, v4}, Lcom/android/launcher3/views/ActivityContext;->makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v4

    :goto_2
    if-nez p3, :cond_4

    move-object v11, v2

    goto :goto_3

    .line 515
    :cond_4
    iget-object v5, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    move-object v11, v5

    .line 516
    :goto_3
    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    const/high16 v5, 0x10000000

    .line 518
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_5

    .line 520
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 524
    :try_start_0
    move-object p1, p3

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v8

    .line 525
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    .line 526
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/content/pm/LauncherApps;

    .line 527
    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 526
    invoke-virtual/range {v6 .. v11}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_6
    if-eqz v11, :cond_8

    .line 528
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v11, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 532
    :cond_7
    const-class p1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 533
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 532
    invoke-virtual {p1, v0, v11, v5, v10}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    goto :goto_5

    .line 530
    :cond_8
    :goto_4
    invoke-virtual {v1, p2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_5
    if-eqz p3, :cond_9

    .line 536
    new-instance p1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p1

    .line 537
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-interface {p0, v0, p3, p1}, Lcom/android/launcher3/views/ActivityContext;->logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    .line 539
    :cond_9
    iget-object p0, v4, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 541
    :goto_6
    sget p1, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 542
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to launch. tag="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " intent="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActivityContext"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateOpenFolderPosition([ILandroid/graphics/Rect;II)V
    .locals 0

    .line 0
    return-void
.end method
