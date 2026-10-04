.class public abstract Lcom/android/launcher3/Launcher;
.super Lcom/android/launcher3/statemanager/StatefulActivity;
.source "Launcher.java"

# interfaces
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;
.implements Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;
.implements Lcom/android/systemui/plugins/PluginListener;


# static fields
.field public static final ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

.field public static final HOTSEAT_WIDGET_SCALE:Landroid/util/FloatProperty;

.field public static final NEW_APPS_ANIMATION_DELAY:I = 0x1f4

.field public static final NEW_APPS_PAGE_MOVE_DELAY:I = 0x1f4

.field public static final WORKSPACE_WIDGET_SCALE:Landroid/util/FloatProperty;


# instance fields
.field public mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

.field public mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

.field public final mAnimationCoordinator:Lcom/android/launcher3/util/CannedAnimationCoordinator;

.field public mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field public mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

.field public mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public final mBackPressedHandlers:Ljava/util/List;

.field public mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

.field public mDeferOverlayCallbacks:Z

.field public final mDeferredOverlayCallbacks:Ljava/lang/Runnable;

.field public mDepthBlurTargets:Ljava/util/List;

.field public mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

.field public mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field public mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

.field public mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field public mHotseat:Lcom/android/launcher3/Hotseat;

.field public mIsNaturalScrollingEnabled:Z

.field public mIsTopResumedActivity:Z

.field public mItemInflater:Lcom/android/launcher3/util/ItemInflater;

.field public final mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

.field public mLastTouchUpTime:J

.field public final mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

.field public mLeftArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

.field public mModel:Lcom/android/launcher3/LauncherModel;

.field public final mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

.field public mModelWriter:Lcom/android/launcher3/model/ModelWriter;

.field public final mNaturalScrollingChangedListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field public mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

.field public mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

.field public mOverviewPanel:Landroid/view/View;

.field public mPendingActivityRequestCode:I

.field public mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

.field public mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

.field public mPopupControllerForAppIcons:Lcom/android/launcher3/popup/PopupController;

.field public mPopupControllerForHomeScreenItems:Lcom/android/launcher3/popup/PopupController;

.field public mPrevLauncherState:Lcom/android/launcher3/LauncherState;

.field public mRightArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

.field public mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

.field public final mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field public mScrimView:Lcom/android/launcher3/views/ScrimView;

.field public mSharedPrefs:Landroid/content/SharedPreferences;

.field public mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

.field public mStateManager:Lcom/android/launcher3/statemanager/StateManager;

.field public final mTmpAddItemCellCoordinates:[I

.field public mTouchInProgress:Z

.field public mWallpaperThemeManager:Lcom/android/launcher3/util/WallpaperThemeManager;

.field public mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

.field public mWidgetVisibilityTracker:Lcom/android/launcher3/widget/WidgetVisibilityTracker;

.field public mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public static synthetic $r8$lambda$1mKqgDkzB6Oeyidct9AzScxnbWM(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$setupViews$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6_L_CJ0LtH6i62UmQNBhoz5bdRE([Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 0

    .line 2375
    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->mapOverCellLayouts([Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7HDPxCskpEYkL9Awh4SJ4s70w20(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2144
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ATdfo2JxnlZrdx_VdjlPvRBSkiA(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->lambda$addAppWidgetImpl$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$CFJsE6bTph_ZMdV32Fq0DLTZCEI(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$setupViews$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NCxpTv0LAVzswGq5Mxw-ldKo038(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 2354
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 2356
    invoke-virtual {v0, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2357
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$U2Lwq8hMxIrvTXcio8L6B6XLYr0(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$aiFLCBoi8oKLlSapAYM6xugH8BU(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1388
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$atLIaNF06R-VI1s7cd087CnUnX8(Lcom/android/launcher3/Launcher;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->lambda$bindInflatedItems$15(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bjgwVlTtEks5YDNBMGwhyvKS3Wc(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->lambda$startActivitySafely$13(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hEoBzlpPXGN-spQ7Ss2Kha5oIGU(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 2737
    instance-of p0, p1, Lcom/android/launcher3/views/UpdateDeferrableView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/views/UpdateDeferrableView;

    .line 2738
    invoke-interface {p1, v0}, Lcom/android/launcher3/views/UpdateDeferrableView;->setUpdatesDeferred(Z)V

    :cond_0
    return v0
.end method

.method public static synthetic $r8$lambda$hVkn3hDSWfCeG7ZeaoGCPD7zr8g(Lcom/android/launcher3/Launcher;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onRestoreInstanceState$10(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iMF08AA5FBCQBNJwQrnBufNEynw(Lcom/android/launcher3/Launcher;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onCreate$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kF9CkyZ93qPk9zy3ARIf0ZrWerk(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->lambda$completeTwoStageWidgetDrop$6(ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kSN_HHES0RnICwyimAI4VyDyu9Q(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->lambda$startActivitySafely$12(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/RunnableList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lJsq2htIadl8wetF6ex_RINlA5A(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 2353
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$mBIb4GuJVlNfFdb2Z2PI5gIDWYA(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->lambda$handleActivityResult$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$ryFW5dG9lgK2NniaMI7BvaMBjSM(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->checkIfOverlayStillDeferred()V

    return-void
.end method

.method public static synthetic $r8$lambda$tMbY7UxTXhjjX9KiYdAoZJBnmdE(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 2725
    instance-of p0, p1, Lcom/android/launcher3/views/UpdateDeferrableView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/views/UpdateDeferrableView;

    const/4 p0, 0x1

    .line 2726
    invoke-interface {p1, p0}, Lcom/android/launcher3/views/UpdateDeferrableView;->setUpdatesDeferred(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$tbCPNXS5y55o3TDocIecqF4-sAU(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->lambda$handleActivityResult$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$tufY2ecj9EQdM8zbAr2wiQpWyi8(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/LauncherOverlayPlugin;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onPluginConnected$3(Lcom/android/systemui/plugins/LauncherOverlayPlugin;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x_kUXuUTF_MN6NPHJ1cVuPEe7Oo(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 2372
    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$yunOqb005WFHObFcBZF7VVyXRPA(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->lambda$onCreate$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmPrevLauncherState(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPrevLauncherState:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStateManager(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 291
    new-instance v0, Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-direct {v0}, Lcom/android/launcher3/util/ContextTracker$ActivityTracker;-><init>()V

    sput-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 319
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const/4 v1, 0x4

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/Launcher;->WORKSPACE_WIDGET_SCALE:Landroid/util/FloatProperty;

    .line 321
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 322
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/Launcher;->HOTSEAT_WIDGET_SCALE:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 286
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;-><init>()V

    .line 324
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->createModelCallbacks()Lcom/android/launcher3/ModelCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 326
    new-instance v0, Lcom/android/launcher3/LauncherUiState;

    invoke-direct {v0}, Lcom/android/launcher3/LauncherUiState;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 328
    new-instance v0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    const/4 v0, 0x2

    .line 344
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mTmpAddItemCellCoordinates:[I

    const/4 v0, -0x1

    .line 391
    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 401
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDeferredOverlayCallbacks:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 403
    iput-wide v0, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    .line 412
    sget-object v0, Lcom/android/launcher3/celllayout/CellPosMapper;->DEFAULT:Lcom/android/launcher3/celllayout/CellPosMapper;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 414
    new-instance v0, Lcom/android/launcher3/util/CannedAnimationCoordinator;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAnimationCoordinator:Lcom/android/launcher3/util/CannedAnimationCoordinator;

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mBackPressedHandlers:Ljava/util/List;

    .line 421
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mNaturalScrollingChangedListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 1516
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    return-void
.end method

.method public static getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 431
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1243
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iget v0, v0, Lcom/android/launcher3/LauncherState;->ordinal:I

    const-string v1, "launcher.state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1244
    invoke-static {}, Lcom/android/launcher3/LauncherState;->values()[Lcom/android/launcher3/LauncherState;

    move-result-object v1

    .line 1245
    aget-object v0, v1, v0

    .line 1247
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher$NonConfigInstance;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1248
    iget-object v1, v1, Lcom/android/launcher3/Launcher$NonConfigInstance;->config:Landroid/content/res/Configuration;

    iget-object v3, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldConfig:Landroid/content/res/Configuration;

    .line 1249
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    const-string v1, "launcher.recreate_to_update_theme"

    .line 1250
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1251
    :cond_1
    invoke-interface {v0}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1252
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 1255
    :cond_3
    const-string v0, "launcher.request_args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz v0, :cond_4

    .line 1258
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 1260
    :cond_4
    const-string v0, "launcher.request_code"

    iget v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 1263
    const-string v0, "launcher.activity_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ActivityResultInfo;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    .line 1265
    const-string v0, "launcher.widget_panel"

    .line 1266
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1268
    invoke-static {p0, v2}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->show(Lcom/android/launcher3/BaseActivity;Z)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final addAppWidgetFromDrop(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V
    .locals 6

    .line 1889
    iget-object v0, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    .line 1891
    invoke-virtual {p1}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1897
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1899
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v3

    .line 1900
    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDropImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;)V

    .line 1903
    iput-object v2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    return-void

    .line 1907
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 1908
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    iget-object v3, p1, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 1909
    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->allocateCustomAppWidgetId(Landroid/content/ComponentName;)I

    move-result v0

    goto :goto_0

    .line 1911
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result v0

    .line 1913
    :goto_0
    iget-object v3, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    .line 1915
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v5, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v4, v0, v5, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1918
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDropImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;)V

    return-void

    :cond_2
    const/16 v2, 0xb

    .line 1920
    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startBindFlow(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)V

    return-void
.end method

.method public addAppWidgetFromDropImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1808
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;I)V

    return-void
.end method

.method public addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;I)V
    .locals 10

    const/4 v2, 0x5

    .line 1818
    invoke-virtual {p4, p0, p1, p2, v2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result v8

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    .line 1827
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1828
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragView;->containsAppWidgetHostView()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1832
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    new-instance v9, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda22;

    invoke-direct {v9, v5}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda22;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 1831
    invoke-static {v6, v7, v9}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 1838
    :goto_0
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->MULTI_SELECT_EDIT_MODE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda23;-><init>(Lcom/android/launcher3/Launcher;)V

    goto :goto_1

    .line 1841
    :goto_2
    invoke-virtual {p4, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->getProviderInfo(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v4

    invoke-virtual {p4}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->needsConfigure()Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1840
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ZZLandroid/graphics/Bitmap;)V

    if-nez v8, :cond_2

    .line 1846
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1, v9}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public addBackAnimationCallback(Lcom/android/launcher3/util/BackPressHandler;)V
    .locals 0

    .line 2626
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mBackPressedHandlers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFolder(Lcom/android/launcher3/CellLayout;IIII)Lcom/android/launcher3/folder/FolderIcon;
    .locals 6

    .line 1930
    new-instance v1, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {v1}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 1933
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 1936
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    invoke-virtual {p2, v1, p1}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 1937
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-interface {p2, p1, v1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1939
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    .line 1940
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    return-object p1
.end method

.method public addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1853
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object p4

    invoke-virtual {p4, v0, v0, p3, p2}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object p3

    .line 1854
    iget p3, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iput p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_0

    .line 1856
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v1

    aget v0, p4, v0

    const/4 v2, 0x1

    aget p4, p4, v2

    invoke-virtual {v1, v0, p4, p3, p2}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object p3

    .line 1858
    iget p4, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iput p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 1859
    iget p4, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iput p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 1860
    iget p3, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    iput p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 1862
    :goto_0
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1863
    iput p5, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 1864
    iput p6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 1866
    instance-of p2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz p2, :cond_1

    .line 1867
    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDrop(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    return-void

    .line 1869
    :cond_1
    check-cast p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->processShortcutFromDrop(Lcom/android/launcher3/widget/PendingAddShortcutInfo;)V

    return-void
.end method

.method public abstract areDesktopTasksVisible()Z
.end method

.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V
    .locals 0

    .line 2419
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/ModelCallbacks;->bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    return-void
.end method

.method public bindAllWidgets(Ljava/util/List;)V
    .locals 0

    .line 2448
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindAllWidgets(Ljava/util/List;)V

    return-void
.end method

.method public bindAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 2

    .line 2273
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2275
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-interface {v1, v0, p1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2276
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bindComplete(IZ)V
    .locals 2

    .line 2315
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 2316
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 2317
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2320
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/logging/StartupLatencyLogger;->finishLogs(IZ)Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    return-void
.end method

.method public bindCompleteModelAsync(Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 0

    .line 2182
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync(Lcom/android/launcher3/model/data/WorkspaceData;Z)V

    return-void
.end method

.method public bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 2424
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V
    .locals 11

    .line 2205
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 2209
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2212
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v6

    .line 2213
    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v8, -0x64

    if-ne v7, v8, :cond_2

    .line 2214
    iget-object v7, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v8, v6, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    invoke-virtual {v7, v8}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2215
    iget v8, v6, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v9, v6, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    invoke-virtual {v7, v8, v9}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2216
    iget v4, v6, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v6, v6, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    invoke-virtual {v7, v4, v6}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 2217
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 2218
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Collision while binding workspace item: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Collides with "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2224
    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    const-string v6, "Launcher"

    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2230
    :cond_2
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    goto :goto_0

    .line 2234
    :cond_3
    instance-of v7, v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v7, :cond_4

    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2235
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->attachViewToHostAndGetAttachedView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v4

    .line 2237
    :cond_4
    invoke-interface {v0, v4, v5}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    .line 2240
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2241
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 2242
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v3, v2, 0x1

    .line 2243
    invoke-virtual {p0, v4, v2}, Lcom/android/launcher3/Launcher;->createNewAppBounceAnimation(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2244
    iget v2, v6, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    move v10, v3

    move v3, v2

    move v2, v10

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_7

    if-le v3, v1, :cond_7

    .line 2250
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result p1

    .line 2251
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    .line 2252
    new-instance v2, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda24;

    invoke-direct {v2, p2}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda24;-><init>(Landroid/animation/AnimatorSet;)V

    .line 2254
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->canAnimatePageChange()Z

    move-result p2

    const-wide/16 v4, 0x1f4

    if-eqz p2, :cond_6

    if-eq v3, p1, :cond_6

    .line 2257
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance p2, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda25;

    invoke-direct {p2, p0, v1, v2}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda25;-><init>(Lcom/android/launcher3/Launcher;ILjava/lang/Runnable;)V

    invoke-virtual {p1, p2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 2263
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2266
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    return-void
.end method

.method public bindItemsAdded(Ljava/util/List;)V
    .locals 0

    .line 2187
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindItemsAdded(Ljava/util/List;)V

    return-void
.end method

.method public bindItemsUpdated(Ljava/util/Set;)V
    .locals 0

    .line 2432
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindItemsUpdated(Ljava/util/Set;)V

    return-void
.end method

.method public bindPredictedContainerInfo(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bindStringCache(Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    .line 2453
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindStringCache(Lcom/android/launcher3/model/StringCache;)V

    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V
    .locals 0

    .line 2440
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public final canAnimatePageChange()Z
    .locals 6

    .line 2335
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2338
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public canUseMultipleShadesForPopup()Z
    .locals 2

    const/4 v0, 0x1

    .line 2604
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2605
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final checkIfOverlayStillDeferred()V
    .locals 2

    .line 1086
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 1089
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 1090
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1093
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    .line 1096
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1097
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStarted()V

    .line 1099
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityResumed()V

    goto :goto_0

    .line 1102
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityPaused()V

    .line 1104
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1105
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStopped()V

    :cond_4
    :goto_1
    return-void
.end method

.method public closeOpenViews()V
    .locals 1

    const/4 v0, 0x1

    .line 2665
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->closeOpenViews(Z)V

    return-void
.end method

.method public closeOpenViews(Z)V
    .locals 0

    .line 2669
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    return-void
.end method

.method public collectStateHandlers(Ljava/util/List;)V
    .locals 1

    .line 2610
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2611
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)I
    .locals 9

    .line 753
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v3

    .line 754
    iget v4, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 755
    iget v5, p4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v7, -0x64

    if-ne v5, v7, :cond_0

    .line 758
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(I)I

    move-result v4

    :cond_0
    move v8, v4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    const/16 v3, 0xc

    const/16 v4, 0xd

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 770
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    invoke-interface {v1, p4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RECONFIGURED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    const/4 v1, 0x0

    .line 771
    invoke-virtual {p0, p3, v1}, Lcom/android/launcher3/Launcher;->completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    return v8

    :cond_2
    const/4 v1, 0x4

    .line 776
    invoke-virtual {p0, p3, v1}, Lcom/android/launcher3/Launcher;->completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 779
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 780
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3, p3, v5}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 782
    new-instance v3, Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    invoke-direct {v3, v2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 783
    invoke-virtual {v3, p0, v1, v4}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;I)Z

    :cond_3
    :goto_0
    return v8

    :cond_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    .line 767
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ZZLandroid/graphics/Bitmap;)V

    return v8

    .line 763
    :cond_5
    iget v2, p4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v4, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v5, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    move-object v0, p0

    move-object v1, p2

    move-object v6, p4

    move v3, v8

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Launcher;->completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V

    return v3
.end method

.method public completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ZZLandroid/graphics/Bitmap;)V
    .locals 10

    if-nez p4, :cond_0

    .line 1418
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 1419
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 1418
    invoke-virtual {v2, p1, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    if-nez p3, :cond_1

    if-nez p5, :cond_1

    .line 1424
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v2, p1, v4}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createView(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p3

    .line 1428
    :goto_1
    new-instance v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v5, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v3, p1, v5, v4, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;)V

    .line 1431
    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 1432
    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 1433
    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 1434
    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 1435
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v5

    iput-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 1436
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz p5, :cond_2

    const/4 v0, 0x4

    .line 1438
    iput v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 1439
    new-instance v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-object v1, p0

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/graphics/Bitmap;)V

    move-object v2, v0

    goto :goto_2

    .line 1442
    :cond_2
    instance-of v4, v2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v4, :cond_3

    .line 1443
    check-cast v2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->setPreviewBitmapAndUpdateBackground(Landroid/graphics/Bitmap;)V

    .line 1447
    invoke-virtual {p0, p1, v8}, Lcom/android/launcher3/Launcher;->completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 1451
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/launcher3/Workspace;->getWidgetForAppWidgetId(I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v0

    .line 1454
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 1452
    invoke-virtual {p0, v0, v2, v7}, Lcom/android/launcher3/Launcher;->showWidgetResizeFrame(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;)V

    .line 1457
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    return-void

    :cond_3
    :goto_2
    if-eqz p6, :cond_4

    .line 1461
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v2, v0, v4}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    .line 1463
    :cond_4
    instance-of v0, p2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_5

    .line 1464
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->sourceContainer:I

    iput v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    goto :goto_3

    .line 1465
    :cond_5
    instance-of v0, p2, Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz v0, :cond_6

    .line 1466
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/util/PendingRequestArgs;

    .line 1467
    invoke-virtual {v0}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetSourceContainer()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 1469
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v5, v7, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iget v6, v7, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v9, v7, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    move-object p1, v0

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 1472
    invoke-virtual {v2, v8}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    .line 1473
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/ItemInflater;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    .line 1474
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1475
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-interface {v0, v2, v3}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1479
    :cond_7
    instance-of v0, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_8

    .line 1480
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 1481
    invoke-virtual {p0, v2, v3, v7}, Lcom/android/launcher3/Launcher;->showWidgetResizeFrame(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;)V

    .line 1483
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetVisibilityTracker:Lcom/android/launcher3/widget/WidgetVisibilityTracker;

    if-eqz v0, :cond_9

    .line 1484
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->onWidgetAdded()V

    :cond_9
    return-void
.end method

.method public completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 12

    .line 1341
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/util/PendingRequestArgs;->getRequestCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1345
    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mTmpAddItemCellCoordinates:[I

    .line 1346
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    .line 1349
    invoke-static {p1}, Lcom/android/launcher3/pm/PinRequestHelper;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 1348
    invoke-static {p0, p1, v2, v3}, Lcom/android/launcher3/pm/PinRequestHelper;->createWorkspaceItemFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    .line 1350
    const-string v2, "Launcher"

    if-nez p1, :cond_1

    .line 1351
    const-string p0, "Unable to parse a valid shortcut result"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v10, 0x0

    if-gez p2, :cond_6

    .line 1357
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v3

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 1361
    aput p4, v5, v10

    .line 1362
    aput p5, v5, v1

    .line 1365
    new-instance v9, Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    .line 1366
    iput-object p1, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1368
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, v5

    move-object v5, v4

    move v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v2

    move-object v4, v5

    move-object v5, v6

    if-eqz v2, :cond_2

    goto :goto_0

    .line 1372
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    return-void

    :cond_3
    move v2, v1

    goto :goto_1

    .line 1377
    :cond_4
    invoke-virtual {v4, v5, v1, v1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_5

    .line 1381
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 p2, 0x0

    invoke-virtual {p0, v4, p1, p2}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return-void

    .line 1385
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v6

    aget v10, v5, v10

    aget v11, v5, v1

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 1386
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1387
    new-instance p2, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda15;

    invoke-direct {p2, v3}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda15;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1389
    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/Launcher;->bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    return-void

    :cond_6
    move-object v7, p1

    .line 1392
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Launcher;->findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 1394
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    move-object/from16 p1, p6

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {p0, v7, p1, v10}, Lcom/android/launcher3/folder/Folder;->addFolderContent(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    return-void

    .line 1396
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Could not find folder with id "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to add shortcut."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 2

    .line 2286
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getWidgetForAppWidgetId(I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p1

    .line 2287
    instance-of v0, p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2288
    const-string p0, "Launcher"

    const-string p1, "Widget update called, when the widget no longer exists."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 2292
    :cond_0
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2293
    iput p2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-nez p2, :cond_1

    .line 2295
    iput-object v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 2298
    :cond_1
    check-cast p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 2299
    invoke-virtual {p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isReinflateIfNeeded()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2300
    invoke-virtual {p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->reInflate()V

    .line 2303
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v0
.end method

.method public completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 10

    .line 957
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 958
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 957
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getWidgetForAppWidgetId(I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p1

    .line 971
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda16;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V

    const/4 p2, 0x3

    move-object v8, p1

    move v7, p2

    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 978
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    const/4 p2, 0x4

    :goto_0
    move v7, p2

    move-object v6, v0

    move-object v8, v6

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    .line 981
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 982
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 983
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/android/launcher3/dragndrop/DragView;

    const/4 v9, 0x1

    move-object v3, p3

    .line 982
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    return-void

    :cond_2
    if-eqz v6, :cond_3

    .line 987
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public abstract createAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
.end method

.method public createModelCallbacks()Lcom/android/launcher3/ModelCallbacks;
    .locals 1

    .line 553
    new-instance v0, Lcom/android/launcher3/ModelCallbacks;

    invoke-direct {v0, p0}, Lcom/android/launcher3/ModelCallbacks;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method public final createNewAppBounceAnimation(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 2

    .line 2384
    new-instance p0, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {p0}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/PropertyListBuilder;->alpha(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1c2

    .line 2385
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    mul-int/lit8 p2, p2, 0x55

    int-to-long p1, p2

    .line 2386
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2387
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const p2, 0x3fa66666    # 1.3f

    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public abstract createTouchControllers()[Lcom/android/launcher3/util/TouchController;
.end method

.method public deferOverlayCallbacksUntilNextResumeOrStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1110
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    return-void
.end method

.method public dismissSplitSelection(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public dispatchDeviceProfileChanged()V
    .locals 0

    .line 656
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->dispatchDeviceProfileChanged()V

    .line 657
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onDeviceProvideChanged()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2055
    const-string v0, "Main"

    const-string v1, "Key event"

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordKeyEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/KeyEvent;)V

    .line 2056
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 2169
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2170
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 2171
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2174
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-nez v1, :cond_0

    .line 2175
    sget v1, Lcom/android/launcher3/R$string;->home_screen:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2176
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;

    move-result-object p0

    .line 2174
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2066
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    :cond_1
    const/4 v0, 0x0

    .line 2069
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mTouchInProgress:Z

    goto :goto_0

    .line 2063
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->mTouchInProgress:Z

    .line 2072
    :goto_0
    const-string v0, "Main"

    const-string v1, "Touch event"

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 2073
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 2472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2474
    array-length p2, p4

    const/4 v0, 0x0

    if-lez p2, :cond_4

    aget-object p2, p4, v0

    const-string v1, "--all"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2475
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Workspace Items"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p2, v0

    .line 2476
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    const-string v2, "    "

    if-ge p2, v1, :cond_2

    .line 2477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Homescreen "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2479
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    move v3, v0

    .line 2480
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2481
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2483
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2488
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Hotseat"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2489
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/Hotseat;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2490
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    move v1, v0

    .line 2491
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 2492
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2494
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2499
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Misc:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2500
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/BaseActivity;->dumpMisc(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2501
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWorkspaceLoading="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v1}, Lcom/android/launcher3/ModelCallbacks;->getWorkspaceLoading()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2502
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmPendingRequestArgs="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mPendingActivityResult="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2504
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmRotationHelper: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2505
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmAppWidgetHolder.isListening: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 2506
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2505
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2512
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWorkspace.mHasOnLayoutBeenCalled="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-boolean v1, v1, Lcom/android/launcher3/Workspace;->mHasOnLayoutBeenCalled:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2514
    :goto_3
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p2

    if-ge v0, p2, :cond_5

    .line 2515
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/CellLayout;

    .line 2516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tcellLayout."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".mHasOnLayoutBeenCalled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, Lcom/android/launcher3/CellLayout;->mHasOnLayoutBeenCalled:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tshortcutAndWidgetContainer."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2519
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mHasOnLayoutBeenCalled:Z

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2518
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2523
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/views/BaseDragLayer;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2524
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/statemanager/StateManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2525
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2526
    iget-object p2, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p2, p0, p1, p3}, Lcom/android/launcher3/DeviceProfile;->dump(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2527
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/allapps/AllAppsStore;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2528
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getPersonalAppList()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2529
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->shouldShowTabs()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2530
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getWorkAppList()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2534
    :cond_6
    :try_start_0
    invoke-static {p3}, Lcom/android/launcher3/logging/FileLog;->flushAll(Ljava/io/PrintWriter;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2539
    :catch_0
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p2, p1, p3}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2540
    sget-object p2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/util/ContextTracker;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2541
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getDumpManager()Lcom/android/launcher3/logging/DumpManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/android/launcher3/logging/DumpManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2544
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/SystemUiController;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public enableHotseatEdu(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ensurePendingDropLayoutExists(I)I
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 947
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    .line 948
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    .line 949
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    .line 1403
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-interface {p0, p1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getViewByItemId(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    return-object p0
.end method

.method public finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    .line 2331
    sget-object p0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->WORKSPACE_FINISH_LOADING:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    invoke-static {p0}, Lcom/android/launcher3/debug/TestEventEmitter;->sendEvent(Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;)V

    return-void
.end method

.method public getAccessibilityActionView()Landroid/view/View;
    .locals 1

    .line 557
    sget v0, Lcom/android/launcher3/R$id;->accessibility_action_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 286
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 0

    .line 1769
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    return-object p0
.end method

.method public getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;
    .locals 0

    .line 2851
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    return-object p0
.end method

.method public getAllAppsEntryEvent()Ljava/util/Optional;
    .locals 0

    .line 1155
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getAllAppsExitEvent()Ljava/util/Optional;
    .locals 0

    .line 1199
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_EXIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 3026
    sget-object p0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 2893
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    return-object p0
.end method

.method public getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0

    .line 2867
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    return-object p0
.end method

.method public getCellLayout(II)Lcom/android/launcher3/CellLayout;
    .locals 1

    const/16 v0, -0x65

    if-ne p1, v0, :cond_0

    .line 2920
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;
    .locals 0

    .line 2815
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    return-object p0
.end method

.method public getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;
    .locals 0

    .line 2862
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    return-object p0
.end method

.method public getDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 1

    .line 629
    new-instance v0, Lcom/android/launcher3/Launcher$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$2;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method public getDepthBlurTargets()Ljava/util/List;
    .locals 0

    .line 2696
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDepthBlurTargets:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 286
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object p0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;
    .locals 0

    .line 1773
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;
    .locals 0

    .line 2856
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    return-object p0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 286
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getDropTargetBar()Lcom/android/launcher3/DropTargetBar;
    .locals 0

    .line 2883
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    return-object p0
.end method

.method public getDropTargetHandler()Lcom/android/launcher3/DropTargetHandler;
    .locals 1

    .line 1778
    new-instance v0, Lcom/android/launcher3/DropTargetHandler;

    invoke-direct {v0, p0}, Lcom/android/launcher3/DropTargetHandler;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method public getFirstHomeElementForAppClose(Lcom/android/launcher3/util/StableViewInfo;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;
    .locals 4

    if-nez p1, :cond_0

    .line 2353
    new-instance p1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda17;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda18;-><init>(Lcom/android/launcher3/util/StableViewInfo;)V

    move-object p1, v0

    .line 2354
    :goto_0
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda19;

    invoke-direct {v0, p3, p2}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda19;-><init>(Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 2360
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 2362
    new-array v3, p3, [Ljava/util/function/Predicate;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    invoke-interface {p2, v3}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getFirstMatch([Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2364
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p2, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_2

    :cond_2
    return-object v3

    .line 2370
    :cond_3
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2371
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2372
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v3, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda20;

    invoke-direct {v3, p2}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda20;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    .line 2373
    new-array p0, v2, [Lcom/android/launcher3/CellLayout;

    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/launcher3/CellLayout;

    .line 2374
    new-instance p2, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda21;-><init>([Lcom/android/launcher3/CellLayout;)V

    const/4 p0, 0x4

    .line 2378
    new-array p0, p0, [Ljava/util/function/Predicate;

    aput-object p1, p0, v2

    .line 2379
    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    aput-object p1, p0, v1

    aput-object v0, p0, p3

    const/4 p1, 0x3

    .line 2380
    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p3

    aput-object p3, p0, p1

    .line 2378
    invoke-interface {p2, p0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getFirstMatch([Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
    .locals 0

    .line 2823
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    return-object p0
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 1947
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageAreaRelativeToDragLayer()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getHotseat()Lcom/android/launcher3/Hotseat;
    .locals 0

    .line 2875
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    return-object p0
.end method

.method public getItemInflater()Lcom/android/launcher3/util/ItemInflater;
    .locals 0

    .line 3036
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    return-object p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 3050
    sget-object p0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getLauncherUiState()Lcom/android/launcher3/LauncherUiState;
    .locals 0

    .line 2712
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    return-object p0
.end method

.method public getModel()Lcom/android/launcher3/LauncherModel;
    .locals 0

    .line 2897
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    return-object p0
.end method

.method public getModelWriter()Lcom/android/launcher3/model/ModelWriter;
    .locals 0

    .line 2902
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    return-object p0
.end method

.method public abstract getNormalOverviewScaleAndOffset()[F
.end method

.method public getOnBackAnimationCallback()Landroid/window/OnBackAnimationCallback;
    .locals 3

    .line 580
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isInAutoCancelActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/dragndrop/LauncherDragController;)V

    return-object v0

    .line 591
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 592
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->canHandleBack()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBackPressedHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/BackPressHandler;

    .line 598
    invoke-interface {v1}, Lcom/android/launcher3/util/BackPressHandler;->canHandleBack()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 604
    :cond_4
    new-instance v0, Lcom/android/launcher3/Launcher$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$1;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method public getOptionsPopup()Lcom/android/launcher3/popup/ArrowPopup;
    .locals 1

    .line 3045
    sget v0, Lcom/android/launcher3/R$id;->popup_container:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/popup/ArrowPopup;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 2910
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldConfig:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    .line 2847
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    return-object p0
.end method

.method public getOverviewPanel()Landroid/view/View;
    .locals 0

    .line 2879
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    return-object p0
.end method

.method public getPopupControllerForAppIcons()Lcom/android/launcher3/popup/PopupController;
    .locals 0

    .line 2836
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPopupControllerForAppIcons:Lcom/android/launcher3/popup/PopupController;

    return-object p0
.end method

.method public getPopupTarget(FF)Landroid/graphics/RectF;
    .locals 3

    .line 2932
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->options_menu_thumb_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 2934
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 2935
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p2, p0

    .line 2937
    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    sub-float v1, p1, v0

    sub-float v2, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    invoke-direct {p0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public getRotationHelper()Lcom/android/launcher3/states/RotationHelper;
    .locals 0

    .line 2819
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    return-object p0
.end method

.method public getScrimView()Lcom/android/launcher3/views/ScrimView;
    .locals 0

    .line 2888
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    return-object p0
.end method

.method public getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 2828
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 1

    .line 3031
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager;->withDefaultInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0
.end method

.method public getStringCache()Lcom/android/launcher3/model/StringCache;
    .locals 0

    .line 2925
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSupportedShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/stream/Stream;
.end method

.method public getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;
    .locals 0

    .line 2842
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    return-object p0
.end method

.method public getWorkspace()Lcom/android/launcher3/Workspace;
    .locals 0

    .line 2871
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    return-object p0
.end method

.method public final handleActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 806
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    new-instance v0, Lcom/android/launcher3/util/ActivityResultInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/util/ActivityResultInfo;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 811
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    const/16 v1, 0xe

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v1, :cond_1

    if-eq p2, v3, :cond_c

    .line 815
    sget p1, Lcom/android/launcher3/R$string;->set_default_home_app:I

    sget p2, Lcom/android/launcher3/R$string;->derived_app_name:I

    .line 818
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 817
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 815
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 819
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 825
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 826
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    if-nez v4, :cond_2

    goto/16 :goto_4

    .line 831
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetId()I

    move-result v1

    .line 833
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->MULTI_SELECT_EDIT_MODE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 834
    :cond_3
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/Launcher;)V

    :goto_0
    const/16 v5, 0xb

    .line 836
    const-string v6, "appWidgetId"

    const/16 v7, 0x1f4

    const/4 v8, 0x0

    if-ne p1, v5, :cond_6

    if-eqz p3, :cond_4

    .line 839
    invoke-virtual {p3, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    move v1, p1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-nez p2, :cond_5

    .line 841
    invoke-virtual {p0, v8, v1, v4}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V

    .line 842
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, v7, v8, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    return-void

    :cond_5
    if-ne p2, v3, :cond_c

    move-object v2, v4

    .line 847
    invoke-virtual {v2}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v4

    const/16 v5, 0x1f4

    const/4 v3, 0x0

    move-object v0, p0

    .line 845
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;I)V

    return-void

    :cond_6
    move v9, v1

    move-object v1, p0

    move p0, v9

    const/16 v5, 0x9

    if-eq p1, v5, :cond_d

    const/4 v5, 0x5

    if-ne p1, v5, :cond_7

    goto :goto_5

    :cond_7
    const/16 v5, 0xd

    if-eq p1, v5, :cond_b

    const/16 v5, 0xc

    if-ne p1, v5, :cond_8

    goto :goto_3

    :cond_8
    if-ne p1, v2, :cond_a

    if-ne p2, v3, :cond_9

    .line 915
    iget p0, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eq p0, v3, :cond_9

    .line 916
    invoke-virtual {v1, p1, p3, v3, v4}, Lcom/android/launcher3/Launcher;->completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)I

    .line 917
    iget-object p0, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, v7, v8, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    if-nez p2, :cond_a

    .line 921
    iget-object p0, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, v7, v8, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 926
    :cond_a
    :goto_2
    iget-object p0, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()Lcom/android/launcher3/dragndrop/DragView;

    return-void

    :cond_b
    :goto_3
    if-ne p2, v3, :cond_c

    .line 907
    invoke-virtual {v1, p1, p3, p0, v4}, Lcom/android/launcher3/Launcher;->completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)I

    :cond_c
    :goto_4
    return-void

    :cond_d
    :goto_5
    if-eqz p3, :cond_e

    .line 859
    invoke-virtual {p3, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_e
    if-gez v3, :cond_f

    move v3, p0

    :cond_f
    if-ltz v3, :cond_10

    if-nez p2, :cond_11

    :cond_10
    move-object v2, v4

    goto :goto_6

    .line 877
    :cond_11
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object p0

    .line 878
    iget p1, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p3, -0x64

    if-ne p1, p3, :cond_12

    .line 881
    iget p1, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    invoke-virtual {v1, p1}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(I)I

    move-result p1

    .line 882
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v0

    iget v5, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v6, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    invoke-virtual {v0, v5, v6, p1, p3}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iput p1, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 886
    :cond_12
    iget-object p1, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget p0, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 887
    invoke-virtual {p1, p0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    .line 889
    invoke-virtual {v5, v2}, Lcom/android/launcher3/CellLayout;->setDropPending(Z)V

    .line 890
    new-instance v0, Lcom/android/launcher3/Launcher$3;

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/Launcher$3;-><init>(Lcom/android/launcher3/Launcher;IILcom/android/launcher3/util/PendingRequestArgs;Lcom/android/launcher3/CellLayout;)V

    .line 897
    iget-object p0, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, v7, v8, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    return-void

    .line 869
    :goto_6
    const-string p0, "Launcher"

    const-string p1, "Error: appWidgetId (EXTRA_APPWIDGET_ID) was not returned from the widget configuration activity."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    invoke-virtual {v1, v8, v3, v2}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V

    .line 873
    iget-object p0, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance p1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda10;

    invoke-direct {p1, v1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0, v7, v8, p1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public handleGestureContract(Landroid/content/Intent;)V
    .locals 2

    .line 1658
    invoke-static {p1}, Lcom/android/launcher3/GestureNavContract;->fromIntent(Landroid/content/Intent;)Lcom/android/launcher3/GestureNavContract;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 1660
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 1661
    invoke-static {p0, p1}, Lcom/android/launcher3/views/FloatingSurfaceView;->show(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/GestureNavContract;)V

    :cond_0
    return-void
.end method

.method public handleSplitAnimationGoingToHome(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 0
    return-void
.end method

.method public inflateAndBindItemWithAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2192
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)Z
    .locals 2

    .line 726
    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 727
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 731
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 733
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherUiState;->setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 736
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 737
    new-instance p1, Lcom/android/launcher3/celllayout/CellPosMapper$TwoPanelCellPosMapper;

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-direct {p1, v0}, Lcom/android/launcher3/celllayout/CellPosMapper$TwoPanelCellPosMapper;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    goto :goto_0

    .line 739
    :cond_1
    new-instance p1, Lcom/android/launcher3/celllayout/CellPosMapper;

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/celllayout/CellPosMapper;-><init>(ZI)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 742
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/launcher3/LauncherModel;->getWriter(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/ModelWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    .line 743
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateFixedLandscape()V

    return v1
.end method

.method public initDragController()V
    .locals 1

    .line 670
    new-instance v0, Lcom/android/launcher3/dragndrop/LauncherDragController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/LauncherDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    return-void
.end method

.method public isDraggingEnabled()Z
    .locals 0

    .line 2779
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isHotseatLayout(Landroid/view/View;)Z
    .locals 0

    .line 2151
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz p0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNaturalScrollingEnabled()Z
    .locals 0

    .line 2783
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mIsNaturalScrollingEnabled:Z

    return p0
.end method

.method public abstract isSplitSelectionActive()Z
.end method

.method public isTopResumedActivity()Z
    .locals 0

    .line 3057
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mIsTopResumedActivity:Z

    return p0
.end method

.method public isTouchInProgress()Z
    .locals 0

    .line 2773
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mTouchInProgress:Z

    return p0
.end method

.method public isWorkspaceLoading()Z
    .locals 0

    .line 2766
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->getWorkspaceLoading()Z

    move-result p0

    return p0
.end method

.method public isWorkspaceLocked()Z
    .locals 1

    .line 2762
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic lambda$addAppWidgetImpl$11()V
    .locals 3

    .line 1838
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    return-void
.end method

.method public final synthetic lambda$bindInflatedItems$15(ILjava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 2258
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->closeOpenViews(Z)V

    .line 2259
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 2260
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic lambda$completeTwoStageWidgetDrop$6(ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 972
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ZZLandroid/graphics/Bitmap;)V

    .line 973
    sget-object p0, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 974
    iget-object p0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$handleActivityResult$4()V
    .locals 3

    .line 834
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    return-void
.end method

.method public final synthetic lambda$handleActivityResult$5()V
    .locals 1

    .line 875
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public final synthetic lambda$new$0(Z)V
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mIsNaturalScrollingEnabled:Z

    return-void
.end method

.method public final synthetic lambda$onCreate$1(I)V
    .locals 0

    .line 466
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeWidget(I)V

    return-void
.end method

.method public final synthetic lambda$onCreate$2()V
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method

.method public final synthetic lambda$onPluginConnected$3(Lcom/android/systemui/plugins/LauncherOverlayPlugin;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    .line 634
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/LauncherOverlayPlugin;->createOverlayManager(Landroid/app/Activity;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$onRestoreInstanceState$10(Ljava/lang/Integer;)V
    .locals 1

    .line 1671
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1673
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForChild(I)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$setupViews$7(Landroid/view/View;)V
    .locals 0

    .line 1294
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1295
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 1294
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return-void
.end method

.method public final synthetic lambda$setupViews$8(Landroid/view/View;)V
    .locals 0

    .line 1296
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1297
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 1296
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return-void
.end method

.method public final synthetic lambda$startActivitySafely$12(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 2113
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2115
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void

    .line 2117
    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public final synthetic lambda$startActivitySafely$13(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 2131
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    return-void
.end method

.method public abstract launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;)V
.end method

.method public abstract logOnNewIntent(ZZLjava/lang/String;Z)V
.end method

.method public final logStopAndResume(Z)V
    .locals 4

    .line 1055
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/ModelCallbacks;->getPendingExecutor()Lcom/android/launcher3/util/ViewOnDrawExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    .line 1057
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget v1, v1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 1060
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 1062
    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 1063
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    iget v3, v3, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    invoke-interface {p1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1064
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_1

    .line 1066
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iget p1, p1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    invoke-interface {v2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 1067
    invoke-interface {p1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1068
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONSTOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 1071
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz p0, :cond_3

    .line 1072
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 1074
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    .line 1075
    invoke-virtual {v1, v0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v0

    .line 1073
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 1075
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 1072
    invoke-interface {v2, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1077
    :cond_3
    invoke-interface {v2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 932
    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 933
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAllAppsTransition(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 1

    .line 718
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Hotseat;->setQsbAlpha(FI)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1520
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1521
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onAttachedToWindow()V

    return-void
.end method

.method public onBackCancelled()V
    .locals 1

    .line 2091
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->onBackCancelled(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 2079
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOnBackAnimationCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object p0

    invoke-interface {p0}, Landroid/window/OnBackAnimationCallback;->onBackInvoked()V

    return-void
.end method

.method public onBackStarted()V
    .locals 1

    .line 2083
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->onBackStarted(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 437
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "Launcher.onCreate"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 438
    const-string v0, "DisplayWorkspaceFirstFrame"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 439
    const-string v0, "DisplayAllApps"

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 440
    invoke-static {p0}, Lcom/android/launcher3/logging/StartupLatencyLogger;->getLogger(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 441
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 443
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onCreate(Landroid/os/Bundle;)V

    .line 444
    new-instance v0, Lcom/android/launcher3/util/WallpaperThemeManager;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/WallpaperThemeManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWallpaperThemeManager:Lcom/android/launcher3/util/WallpaperThemeManager;

    .line 446
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 449
    new-instance v3, Lcom/android/launcher3/states/RotationHelper;

    invoke-direct {v3, p0}, Lcom/android/launcher3/states/RotationHelper;-><init>(Lcom/android/launcher3/BaseActivity;)V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    .line 450
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 451
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)Z

    .line 452
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 453
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 454
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->createAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 456
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->initDragController()V

    .line 457
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 458
    new-instance v0, Lcom/android/launcher3/statemanager/StateManager;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-direct {v0, p0, v3}, Lcom/android/launcher3/statemanager/StateManager;-><init>(Lcom/android/launcher3/statemanager/StatefulContainer;Lcom/android/launcher3/statemanager/BaseState;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 460
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StateManager;->setLauncherUiState(Lcom/android/launcher3/LauncherUiState;)V

    .line 463
    new-instance v0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 464
    invoke-static {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 465
    new-instance v3, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setAppWidgetRemovedCallback(Ljava/util/function/IntConsumer;)V

    .line 468
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->setupViews()V

    .line 469
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateDisallowBack()V

    .line 471
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startListening()V

    .line 472
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    new-instance v3, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->addProviderChangeListener(Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V

    .line 473
    new-instance v0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/statemanager/StateManager;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetVisibilityTracker:Lcom/android/launcher3/widget/WidgetVisibilityTracker;

    .line 476
    sget-object v0, Lcom/android/launcher3/popup/PopupController;->PopupControllerFactory:Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;

    .line 478
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getPopupDataRepository()Lcom/android/launcher3/popup/PopupDataRepository;

    move-result-object v3

    .line 479
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v4

    .line 477
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;->createPopupController(Lcom/android/launcher3/popup/PopupDataRepository;Lcom/android/launcher3/dragndrop/LauncherDragController;)Lcom/android/launcher3/popup/PopupController;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mPopupControllerForHomeScreenItems:Lcom/android/launcher3/popup/PopupController;

    .line 481
    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;->createPopupController()Lcom/android/launcher3/popup/PopupController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPopupControllerForAppIcons:Lcom/android/launcher3/popup/PopupController;

    .line 482
    new-instance v0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    invoke-direct {v0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    .line 483
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/PillColorProvider;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/PillColorProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PillColorProvider;->registerObserver()V

    .line 485
    sget-object v0, Lcom/android/launcher3/dragndrop/SystemDragController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/SystemDragController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/SystemDragController;->setLauncher(Lcom/android/launcher3/Launcher;)V

    .line 487
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ContextTracker;->handleCreate(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 492
    const-string v3, "launcher.state"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 495
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->restoreState(Landroid/os/Bundle;)V

    .line 496
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    if-eqz p1, :cond_1

    .line 499
    const-string v3, "launcher.current_screen_ids"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 501
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-static {p1}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/android/launcher3/ModelCallbacks;->setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V

    .line 505
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    invoke-interface {p1}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logWorkspaceLoadStartTime()V

    .line 506
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    .line 510
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_2
    const/4 p1, 0x3

    .line 515
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setDefaultKeyMode(I)V

    .line 517
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 519
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz p1, :cond_3

    .line 520
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 522
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    .line 524
    sget-object p1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    .line 525
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->TOUCHPAD_NATURAL_SCROLLING:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mNaturalScrollingChangedListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 526
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mIsNaturalScrollingEnabled:Z

    .line 529
    sget-object p1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 530
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    .line 531
    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v0

    .line 530
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    .line 533
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 534
    sget-object p1, Lcom/android/launcher3/util/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/PluginManagerWrapper;

    const-class v0, Lcom/android/systemui/plugins/LauncherOverlayPlugin;

    .line 535
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/util/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V

    .line 537
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/states/RotationHelper;->initialize()V

    .line 538
    sget-object p1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 540
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 541
    sget p1, Lcom/android/launcher3/R$string;->home_screen:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 543
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastV()Z

    .line 548
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    invoke-interface {p0, v2}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 549
    sget-object p0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->LAUNCHER_ON_CREATE:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    invoke-static {p0}, Lcom/android/launcher3/debug/TestEventEmitter;->sendEvent(Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;)V

    return-void
.end method

.method public onDeferredResumed()V
    .locals 3

    const/4 v0, 0x1

    .line 1022
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->logStopAndResume(Z)V

    .line 1025
    sget-object v1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 1026
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    .line 1029
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->validateModelDataOnResume()V

    .line 1031
    invoke-static {p0}, Lcom/android/launcher3/allapps/DiscoveryBounce;->showForHomeIfNeeded(Lcom/android/launcher3/Launcher;)V

    .line 1032
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setActivityResumed(Z)V

    .line 1035
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/Launcher$4;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/Launcher$4;-><init>(Lcom/android/launcher3/Launcher;I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1715
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onDestroy()V

    .line 1716
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ContextTracker;->onContextDestroyed(Lcom/android/launcher3/views/ActivityContext;)V

    .line 1718
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->TOUCHPAD_NATURAL_SCROLLING:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mNaturalScrollingChangedListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 1720
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 1721
    sget-object v0, Lcom/android/launcher3/util/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/PluginManagerWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 1723
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 1724
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/states/RotationHelper;->destroy()V

    .line 1726
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->stopListening()V

    .line 1727
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    .line 1728
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetVisibilityTracker:Lcom/android/launcher3/widget/WidgetVisibilityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->destroy()V

    .line 1729
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->destroy()V

    .line 1731
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/method/TextKeyListener;->release()V

    .line 1732
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/ModelCallbacks;->clearPendingBinds()V

    .line 1733
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 1738
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1739
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityDestroyed()V

    .line 1740
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/PillColorProvider;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/PillColorProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PillColorProvider;->unregisterObserver()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1526
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 1527
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onDetachedFromWindow()V

    .line 1528
    invoke-virtual {p0}, Landroid/app/Activity;->closeContextMenu()V

    return-void
.end method

.method public onDragLayerHierarchyChanged()V
    .locals 0

    .line 2619
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateDisallowBack()V

    .line 2620
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWidgetVisibilityTracker:Lcom/android/launcher3/widget/WidgetVisibilityTracker;

    if-eqz p0, :cond_0

    .line 2621
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->onDragLayerHierarchyChanged()V

    :cond_0
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 662
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 663
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/states/RotationHelper;->setCurrentTransitionRequest(I)V

    return-void
.end method

.method public onHandleConfigurationChanged()V
    .locals 1

    .line 680
    const-string v0, "Launcher#onHandleconfigurationChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 695
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 685
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->dispatchDeviceProfileChanged()V

    .line 686
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->reapplyUi()V

    .line 687
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    .line 691
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 692
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks()V

    .line 693
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateDisallowBack()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 696
    throw p0
.end method

.method public onIdpChanged(Z)V
    .locals 0

    .line 675
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onHandleConfigurationChanged()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2579
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2580
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2568
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->onKeyShortcut(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2590
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1540
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launcher.onNewIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaplTarget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1543
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "Launcher.onNewIntent"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 1544
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 1546
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1551
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-interface {p0, v3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1552
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 1553
    :goto_1
    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1554
    sget-object v5, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {v5, p0}, Lcom/android/launcher3/util/ContextTracker;->handleNewIntent(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v5

    .line 1556
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v3, v6, v5}, Lcom/android/launcher3/Launcher;->logOnNewIntent(ZZLjava/lang/String;Z)V

    if-eqz v4, :cond_7

    if-nez v5, :cond_6

    .line 1563
    const-string v2, "launcher.extra.EXCLUDE_CLOSE_WIDGET_PICKER"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x110

    goto :goto_2

    :cond_3
    const/16 v2, 0x100

    .line 1566
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v4

    invoke-static {p0, v4, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 1569
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-interface {p0, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1572
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_4
    if-nez v0, :cond_5

    .line 1577
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(ZZ)V

    :cond_5
    if-eqz v3, :cond_6

    .line 1581
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1582
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1586
    :cond_6
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->handleSplitAnimationGoingToHome(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1587
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    .line 1588
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->handleGestureContract(Landroid/content/Intent;)V

    goto :goto_3

    .line 1589
    :cond_7
    const-string v1, "android.intent.action.ALL_APPS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1590
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->showAllAppsFromIntent(Z)V

    goto :goto_3

    .line 1591
    :cond_8
    const-string v1, "launcher.intent_action_all_apps_toggle"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1592
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/Launcher;->toggleAllApps(ZZ)V

    goto :goto_3

    .line 1593
    :cond_9
    const-string v1, "android.intent.action.SHOW_WORK_APPS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1594
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/Launcher;->showAllAppsWithSelectedTabFromIntent(ZI)V

    .line 1598
    :cond_a
    :goto_3
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-void
.end method

.method public onOverlayVisibilityChanged(Z)V
    .locals 3

    .line 2395
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    const/4 v0, 0x2

    .line 2396
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 2397
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 2398
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 2399
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 2400
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    .line 2399
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 2401
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 2398
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 2402
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_1
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onPageEndTransition()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1220
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/ItemInstallQueue;->pauseModelPush(I)V

    .line 1222
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onPause()V

    .line 1223
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    const-wide/16 v0, -0x1

    .line 1224
    iput-wide v0, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    .line 1225
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    .line 1227
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-nez v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityPaused()V

    .line 1230
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setActivityResumed(Z)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/LauncherOverlayPlugin;Landroid/content/Context;)V
    .locals 0

    .line 634
    new-instance p2, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/LauncherOverlayPlugin;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Launcher;->switchOverlay(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 286
    check-cast p1, Lcom/android/systemui/plugins/LauncherOverlayPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->onPluginConnected(Lcom/android/systemui/plugins/LauncherOverlayPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/LauncherOverlayPlugin;)V
    .locals 0

    .line 639
    new-instance p1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->switchOverlay(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 286
    check-cast p1, Lcom/android/systemui/plugins/LauncherOverlayPlugin;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onPluginDisconnected(Lcom/android/systemui/plugins/LauncherOverlayPlugin;)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 2557
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 2558
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1667
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1668
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p1}, Lcom/android/launcher3/ModelCallbacks;->getSynchronouslyBoundPages()Lcom/android/launcher3/util/IntSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1670
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1204
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "Launcher.onResume"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 1205
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onResume()V

    .line 1207
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-eqz v0, :cond_0

    .line 1208
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->scheduleDeferredCheck()V

    goto :goto_0

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityResumed()V

    .line 1213
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragView;->removeAllViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 1214
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1533
    new-instance v0, Lcom/android/launcher3/Launcher$NonConfigInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/Launcher$NonConfigInstance;-><init>(Lcom/android/launcher3/Launcher-IA;)V

    .line 1534
    new-instance v1, Landroid/content/res/Configuration;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldConfig:Landroid/content/res/Configuration;

    invoke-direct {v1, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, v0, Lcom/android/launcher3/Launcher$NonConfigInstance;->config:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1681
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1682
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v0

    .line 1681
    const-string v1, "launcher.current_screen_ids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1683
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget v0, v0, Lcom/android/launcher3/LauncherState;->ordinal:I

    const-string v1, "launcher.state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x10

    .line 1686
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    .line 1687
    const-string v1, "launcher.widget_panel"

    if-eqz v0, :cond_0

    .line 1688
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1689
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1690
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0

    .line 1692
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1698
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const v1, 0x1d66274

    .line 1697
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 1699
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->finishAutoCancelActionMode()Z

    .line 1701
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz v0, :cond_2

    .line 1702
    const-string v1, "launcher.request_args"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1704
    :cond_2
    const-string v0, "launcher.request_code"

    iget v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1706
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    if-eqz v0, :cond_3

    .line 1707
    const-string v1, "launcher.activity_result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1710
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onScreenOnChanged(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 2097
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    if-nez p1, :cond_1

    .line 2098
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-interface {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2099
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onUiChangedWhileSleeping()V

    .line 2101
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1009
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "Launcher.onStart"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 1010
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onStart()V

    .line 1011
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-nez v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStarted()V

    .line 1015
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setActivityStarted(Z)V

    .line 1016
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-void
.end method

.method public onStateBack()V
    .locals 1

    .line 2087
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->onBackInvoked(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onStateSetEnd(Lcom/android/launcher3/LauncherState;)V
    .locals 5

    .line 1160
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 1161
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setStateIsNormal(Z)V

    .line 1162
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    sget v4, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    invoke-virtual {p1, v4}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1164
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->finishAutoCancelActionMode()Z

    const/16 v0, 0x40

    .line 1165
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    .line 1168
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1169
    iget v0, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    if-ne p1, v1, :cond_1

    .line 1173
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v1, 0x4

    .line 1174
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    .line 1177
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    .line 1180
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPrevLauncherState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    if-eqz v0, :cond_2

    .line 1183
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(ZZ)V

    .line 1184
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsExitEvent()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 1185
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    .line 1187
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setTitle(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateSetStart(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 1115
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 1116
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-eqz v0, :cond_0

    .line 1117
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->scheduleDeferredCheck()V

    :cond_0
    const/16 v0, 0x40

    .line 1119
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    .line 1121
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    .line 1124
    :cond_1
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/ItemInstallQueue;->pauseModelPush(I)V

    .line 1125
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    .line 1127
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    .line 1128
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1131
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    sget v2, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1132
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->shouldEnableMouseInteractionChanges(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    .line 1131
    :cond_3
    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setShouldAutoHide(Z)V

    .line 1134
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPrevLauncherState:Lcom/android/launcher3/LauncherState;

    if-eq v0, p1, :cond_4

    .line 1135
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    if-nez p1, :cond_4

    .line 1139
    new-instance p1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    .line 1140
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsEntryEvent()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1141
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 1142
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 1143
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    .line 1144
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    .line 1143
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 1142
    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 1145
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsEntryEvent()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1148
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateDisallowBack()V

    return-void
.end method

.method public bridge synthetic onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 286
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onStateSetStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public abstract onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V
.end method

.method public onStop()V
    .locals 2

    .line 993
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStop()V

    .line 994
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-eqz v0, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->checkIfOverlayStillDeferred()V

    goto :goto_0

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStopped()V

    .line 999
    :goto_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->hideKeyboard()V

    const/4 v0, 0x0

    .line 1000
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->logStopAndResume(Z)V

    .line 1001
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setActivityStarted(Z)V

    .line 1002
    invoke-static {}, Lcom/android/launcher3/views/FloatingIconView;->resetIconLoadResult()V

    .line 1003
    const-string v0, "TAPL_LAUNCHER_ACTIVITY_STOPPED"

    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 0

    .line 3062
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mIsTopResumedActivity:Z

    .line 3063
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherUiState;->setIsTopResumedActivity(Z)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 2156
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/16 p0, 0x14

    if-lt p1, p0, :cond_0

    .line 2160
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    :cond_0
    return-void
.end method

.method public onWidgetsTransition(F)V
    .locals 7

    .line 2705
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2706
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetWorkspaceScale()F

    move-result v5

    sget-object v6, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, p1

    .line 2705
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    .line 2707
    sget-object v0, Lcom/android/launcher3/Launcher;->WORKSPACE_WIDGET_SCALE:Landroid/util/FloatProperty;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 2708
    sget-object v0, Lcom/android/launcher3/Launcher;->HOTSEAT_WIDGET_SCALE:Landroid/util/FloatProperty;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method public openWidgetPicker()Z
    .locals 3

    .line 2983
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2984
    sget v0, Lcom/android/launcher3/R$string;->safemode_widget_error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    .line 2987
    :cond_0
    sget-object v0, Lcom/android/launcher3/compose/ComposeFacade;->INSTANCE:Lcom/android/launcher3/compose/ComposeFacade;

    .line 2988
    invoke-virtual {v0}, Lcom/android/launcher3/compose/ComposeFacade;->isComposeAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2989
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2990
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2991
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 2994
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->openWidgetsFullSheet()Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    return v1
.end method

.method public openWidgetsFullSheet()Lcom/android/launcher3/widget/picker/WidgetsFullSheet;
    .locals 3

    const/16 v0, 0x10

    .line 3002
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3005
    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    return-object v0

    .line 3007
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->shouldShowHomeBehindDesktop()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsTopResumedActivity:Z

    if-nez v0, :cond_1

    .line 3008
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    .line 3009
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    .line 3010
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "launcher.extra.EXCLUDE_CLOSE_WIDGET_PICKER"

    .line 3011
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 3012
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3014
    :cond_1
    invoke-static {p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->show(Lcom/android/launcher3/BaseActivity;Z)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    move-result-object p0

    return-object p0
.end method

.method public pauseExpensiveViewUpdates()V
    .locals 1

    .line 2722
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-interface {v0}, Lcom/android/launcher3/pageindicators/PageIndicator;->pauseAnimations()V

    .line 2724
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda31;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    return-void
.end method

.method public processActivityResult()V
    .locals 3

    .line 797
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    if-eqz v0, :cond_0

    .line 798
    iget v1, v0, Lcom/android/launcher3/util/ActivityResultInfo;->requestCode:I

    iget v2, v0, Lcom/android/launcher3/util/ActivityResultInfo;->resultCode:I

    iget-object v0, v0, Lcom/android/launcher3/util/ActivityResultInfo;->data:Landroid/content/Intent;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 800
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    :cond_0
    return-void
.end method

.method public final processShortcutFromDrop(Lcom/android/launcher3/widget/PendingAddShortcutInfo;)V
    .locals 3

    .line 1877
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 1878
    invoke-static {v1, v0, p1}, Lcom/android/launcher3/util/PendingRequestArgs;->forIntent(ILandroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 1879
    const-string v0, "Main"

    const-string v2, "start: processShortcutFromDrop"

    invoke-static {v0, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->startConfigActivity(Landroid/app/Activity;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1881
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 2464
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->refreshAndBindWidgetsAndShortcuts(Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method

.method public removeBackAnimationCallback(Lcom/android/launcher3/util/BackPressHandler;)V
    .locals 0

    .line 2630
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mBackPressedHandlers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1989
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z
    .locals 1

    .line 2002
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    .line 2003
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/Launcher;->removeItemFromCollectionIfNecessary(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2004
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_4

    .line 2007
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p0, p2, p4}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 2009
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/model/data/CollectionInfo;

    if-eqz v0, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 2010
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/Launcher;->removeItemFromCollectionIfNecessary(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2011
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    :cond_2
    if-eqz p3, :cond_4

    .line 2014
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/launcher3/model/ModelWriter;->deleteCollectionAndContentsFromDatabase(Lcom/android/launcher3/model/data/CollectionInfo;)V

    goto :goto_0

    .line 2016
    :cond_3
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_5

    .line 2017
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2018
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    if-eqz p3, :cond_4

    .line 2020
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p4}, Lcom/android/launcher3/model/ModelWriter;->deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final removeItemFromCollectionIfNecessary(Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 3

    .line 2039
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-interface {v0, v1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getViewByItemId(I)Landroid/view/View;

    move-result-object v0

    .line 2040
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 2042
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    .line 2043
    filled-new-array {p1}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/folder/Folder;->removeFolderContent(Z[Lcom/android/launcher3/model/data/ItemInfo;)V

    return v2

    .line 2045
    :cond_0
    instance-of p1, v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 2046
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object p1

    const-string v1, "removing app pair because one of its member apps was removed"

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public resumeExpensiveViewUpdates()V
    .locals 1

    .line 2734
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-interface {v0}, Lcom/android/launcher3/pageindicators/PageIndicator;->skipAnimationsToEnd()V

    .line 2736
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda32;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    return-void
.end method

.method public final scheduleDeferredCheck()V
    .locals 2

    .line 1081
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDeferredOverlayCallbacks:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1082
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDeferredOverlayCallbacks:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 2802
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    .line 2810
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V

    return-void
.end method

.method public setTitle(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1192
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->getTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 0

    .line 2787
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    return-void
.end method

.method public setupViews()V
    .locals 7

    .line 1277
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAllAppsBlurStyleResId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1279
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 1280
    sget v0, Lcom/android/launcher3/R$layout;->launcher:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->inflateRootView(I)V

    .line 1281
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 1283
    sget v0, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/DragLayer;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 1284
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 1285
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    sget v1, Lcom/android/launcher3/R$id;->workspace:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Workspace;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1286
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    .line 1287
    sget v0, Lcom/android/launcher3/R$id;->overview_panel:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    .line 1288
    sget v0, Lcom/android/launcher3/R$id;->hotseat:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Hotseat;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1289
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->setWorkspace(Lcom/android/launcher3/Workspace;)V

    .line 1292
    sget v0, Lcom/android/launcher3/R$id;->left_indicator_arrow:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PaginationArrow;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mLeftArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    .line 1293
    sget v0, Lcom/android/launcher3/R$id;->right_indicator_arrow:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PaginationArrow;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mRightArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    .line 1294
    new-instance v1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda26;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1296
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLeftArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    new-instance v1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda27;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->setup(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/Workspace;)V

    .line 1302
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setup(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 1305
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->lockWallpaperToDefaultPage()V

    .line 1306
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->bindAndInitFirstWorkspaceScreen()V

    .line 1307
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 1310
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    sget v1, Lcom/android/launcher3/R$id;->drop_target_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DropTargetBar;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    .line 1313
    sget v0, Lcom/android/launcher3/R$id;->apps_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 1314
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setAllAppsTransitionController(Lcom/android/launcher3/allapps/AllAppsTransitionController;)V

    .line 1317
    sget v0, Lcom/android/launcher3/R$id;->scrim_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ScrimView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    .line 1320
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DropTargetBar;->setup(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 1321
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setupViews(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    .line 1323
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1324
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->shouldEnableMouseInteractionChanges(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 1323
    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setShouldAutoHide(Z)V

    .line 1325
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    sget v1, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    invoke-static {p0, v1}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setPaintColor(I)V

    .line 1328
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDepthBlurTargets:Ljava/util/List;

    .line 1330
    new-instance v1, Lcom/android/launcher3/util/ItemInflater;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    new-instance v6, Lcom/android/launcher3/CellLayout;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1331
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-direct {v6, v0, v2}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Lcom/android/launcher3/CellLayoutContainer;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/ItemInflater;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Landroid/view/View$OnClickListener;Landroid/view/View$OnFocusChangeListener;Landroid/view/ViewGroup;)V

    iput-object v1, v2, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    return-void
.end method

.method public abstract shouldShowHomeBehindDesktop()Z
.end method

.method public showAllAppsFromIntent(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1639
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->showAllAppsWithSelectedTabFromIntent(ZI)V

    return-void
.end method

.method public final showAllAppsWithSelectedTabFromIntent(ZI)V
    .locals 2

    .line 1644
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 1645
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 1646
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1647
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    .line 1649
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getCurrentPage()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 1650
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->switchToTab(I)V

    :cond_1
    return-void
.end method

.method public showDefaultOptions(FF)V
    .locals 1

    .line 2598
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->getPopupTarget(FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p0}, Lcom/android/launcher3/views/OptionsPopupView;->getOptions(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/views/ActivityContext;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;

    return-void
.end method

.method public final showWidgetResizeFrame(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;)V
    .locals 1

    .line 1493
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget p3, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    .line 1500
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p3

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result p3

    if-nez p3, :cond_0

    .line 1501
    invoke-static {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    return-void

    .line 1503
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    new-instance v0, Lcom/android/launcher3/Launcher$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/Launcher$5;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1784
    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 1786
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    .locals 9

    .line 2107
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2108
    new-instance v8, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v8}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 2112
    new-instance v3, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda28;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda28;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {v4, v2, v3}, Lcom/android/launcher3/BaseActivity;->addEventCallback(ILjava/lang/Runnable;)V

    .line 2120
    iget-object p0, v4, Lcom/android/launcher3/Launcher;->mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 2121
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2122
    iput-object v1, v4, Lcom/android/launcher3/Launcher;->mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

    :cond_0
    return-object v8

    :cond_1
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 2127
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->shouldShowHomeBehindDesktop()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {v4, p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2130
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance p2, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda29;

    invoke-direct {p2, v4, v5, v6, v7}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda29;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    .line 2136
    :cond_2
    invoke-super {v4, v5, v6, v7}, Lcom/android/launcher3/views/ActivityContext;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2137
    instance-of p1, v5, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_3

    .line 2142
    move-object p1, v5

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 2143
    invoke-virtual {p1, v2}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 2144
    new-instance p2, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda30;

    invoke-direct {p2, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda30;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    :cond_3
    return-object p0
.end method

.method public startBinding()V
    .locals 0

    .line 0
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1793
    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 1796
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1799
    :catch_0
    new-instance p0, Landroid/content/ActivityNotFoundException;

    invoke-direct {p0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p0
.end method

.method public abstract supportsAdaptiveIconAnimation(Landroid/view/View;)Z
.end method

.method public final switchOverlay(Ljava/util/function/Supplier;)V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v0, :cond_0

    .line 644
    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityDestroyed()V

    .line 646
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 647
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 648
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onAttachedToWindow()V

    :cond_1
    const/4 p1, 0x1

    .line 650
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    .line 651
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->checkIfOverlayStillDeferred()V

    return-void
.end method

.method public toggleAllApps(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1614
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Launcher;->toggleAllApps(ZZ)V

    return-void
.end method

.method public final toggleAllApps(ZZ)V
    .locals 3

    .line 1618
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1619
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void

    .line 1621
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1622
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    .line 1624
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 1625
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/Launcher$6;

    invoke-direct {v2, p0, p2}, Lcom/android/launcher3/Launcher$6;-><init>(Lcom/android/launcher3/Launcher;Z)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final updateDisallowBack()V
    .locals 4

    .line 2634
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2636
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isSplitSelectionActive()Z

    move-result v1

    .line 2637
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    .line 2638
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p0, v3, :cond_1

    if-eqz v2, :cond_0

    instance-of p0, v2, Lcom/android/launcher3/views/ListenerView;

    if-eqz p0, :cond_1

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2641
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherRootView;->setDisallowBackGesture(Z)V

    :cond_2
    return-void
.end method

.method public final updateFixedLandscape()V
    .locals 3

    .line 706
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->ALLOW_ROTATION:Lcom/android/launcher3/ContextualItem;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 712
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 713
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 712
    invoke-virtual {v0, p0}, Lcom/android/launcher3/states/RotationHelper;->setFixedLandscape(Z)V

    return-void
.end method

.method public updateOpenFolderPosition([ILandroid/graphics/Rect;II)V
    .locals 7

    const/4 v0, 0x0

    .line 1952
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 1953
    aget v3, p1, v2

    .line 1954
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 1955
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p0

    .line 1956
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v5

    .line 1957
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result v6

    if-eqz v6, :cond_0

    sub-int/2addr v5, p3

    mul-int/lit8 p0, p0, 0x4

    if-ge v5, p0, :cond_0

    .line 1962
    div-int/lit8 v1, v5, 0x2

    goto :goto_0

    .line 1963
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lt p3, p0, :cond_1

    .line 1965
    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p0

    .line 1967
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lt p4, p0, :cond_2

    .line 1969
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    goto :goto_1

    .line 1973
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 1974
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1975
    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p4

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1977
    :goto_1
    aput v1, p1, v0

    .line 1978
    aput p0, p1, v2

    return-void
.end method

.method public updatePaginationArrowAlphas()V
    .locals 4

    .line 1760
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->shouldEnableMouseInteractionChanges(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1761
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLeftArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    .line 1762
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ec28f5c    # 0.38f

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1761
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1763
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRightArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    if-ne v1, p0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public updatePaginationArrowVisibilities()V
    .locals 2

    .line 1748
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->shouldEnableMouseInteractionChanges(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1749
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1750
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mLeftArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1751
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRightArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
