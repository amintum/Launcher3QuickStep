.class public Lcom/android/launcher3/uioverrides/QuickstepLauncher;
.super Lcom/android/launcher3/Launcher;
.source "QuickstepLauncher.java"

# interfaces
.implements Lcom/android/quickstep/views/RecentsViewContainer;
.implements Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;


# static fields
.field public static final TRACE_LAYOUTS:Z

.field public static final TRACE_RELAYOUT_CLASS:Ljava/lang/String;


# instance fields
.field public mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field public mAllAppsPredictions:Lcom/android/launcher3/model/data/PredictedContainerInfo;

.field public mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

.field public mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public mCanShowAllAppsEducationView:Z

.field public mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

.field public mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

.field public mEnableWidgetDepth:Z

.field public mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

.field public mIsOverlayVisible:Z

.field public mIsPredictiveBackToHomeInProgress:Z

.field public mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

.field public mOverviewBlurEnabled:Z

.field public final mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

.field public mPendingSplitSelectInfo:Lcom/android/launcher3/util/PendingSplitSelectInfo;

.field public mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

.field public mSplitToWorkspaceController:Lcom/android/quickstep/util/SplitToWorkspaceController;

.field public mSplitWithKeyboardShortcutController:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

.field public mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

.field public final mTaskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

.field public mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

.field public mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

.field public mViewCapture:Landroid/media/permission/SafeCloseable;


# direct methods
.method public static synthetic $r8$lambda$-MpV0VhLAUDLwehjz3i5CNR205U(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$onStateSetEnd$3(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ez6g7AB77lasfHtXi8EsJYZ6iHg(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$createTouchControllers$5()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JrUCUm01KFR_MAmBrkDIJQd52MQ(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$launchSplitTasks$11(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LvnNBwpCEWAUIiBtOWc7WRXAgH0(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$onPause$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$MyqiXq9FLd8cw20ccdP8gQiHv3k(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OSKIuFdSPANgoTdLLKd6hx_OxP4(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$setupViews$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$RQpKrOukM6fSAmZbN0BMuMbvPMA()Ljava/lang/IllegalStateException;
    .locals 2

    .line 1258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to create getRemoteTransitionProgress when the transition is disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$Sjy5fbqRuez5glbTJ1wk0RYwWjM(Lcom/android/launcher3/appprediction/PredictionRowView;)V
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictionUiUpdatePaused(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ToubmIjloU0Dbryk0L1HQjmpvlU(Landroid/os/UserHandle;Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    .line 1647
    invoke-virtual {p2}, Landroid/view/View;->isAggregatedVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 1649
    invoke-virtual {v0, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1650
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

.method public static synthetic $r8$lambda$ZOpfwxtC5tUxq2QdE3_x2GsyKAk(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$onUiChangedWhileSleeping$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZSFqyI-ip8jwauSWP-yTK8vPo5M(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$launchAppPair$12(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aJ9s2bDeiBNAi1bjoasptqqSitQ(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/animation/AnimatorSet;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$createTouchControllers$4(Landroid/animation/AnimatorSet;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ceG--GC1hWOzZAUVX5ZJUdh8U3o(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$startSplitToHome$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iCvyVQa3-tcypTsznyVJG0CexnA(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$startSplitSelection$6(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mXM10fUypeuPLbru3B4VUchfCvo(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onOverviewTargetChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$s9ejMNYBsr6eupj8q-sFHx_CpjI(Lcom/android/launcher3/util/StableViewInfo;Landroid/view/View;)Z
    .locals 1

    .line 1641
    invoke-virtual {p1}, Landroid/view/View;->isAggregatedVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1642
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/StableViewInfo;->matches(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$ttrc7VtB6e0tQbyVr7s6hCqd9h8(Lcom/android/launcher3/uioverrides/QuickstepLauncher;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$setupViews$1(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmSplitSelectStateController(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Lcom/android/quickstep/util/SplitSelectStateController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 260
    const-string v0, "persist.debug.trace_layouts"

    const/4 v1, 0x0

    .line 261
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->TRACE_LAYOUTS:Z

    .line 262
    const-string v0, "persist.debug.trace_request_layout_class"

    const/4 v1, 0x0

    .line 263
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->TRACE_RELAYOUT_CLASS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 258
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;-><init>()V

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mPendingSplitSelectInfo:Lcom/android/launcher3/util/PendingSplitSelectInfo;

    .line 305
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    .line 309
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Landroid/window/OnBackAnimationCallback;
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOnBackAnimationCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Landroid/window/OnBackAnimationCallback;
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOnBackAnimationCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object p0

    return-object p0
.end method

.method private canPinAppWithContextMenu()Z
    .locals 0

    .line 585
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->newCanPinAppWithContextMenu()Z

    move-result p0

    return p0
.end method

.method private onTaskbarInAppDisplayProgressUpdate(FI)V
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1146
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    if-nez p0, :cond_0

    goto :goto_0

    .line 1150
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onTaskbarInAppDisplayProgressUpdate(FI)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public areDesktopTasksVisible()Z
    .locals 1

    .line 1502
    sget-object v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 1503
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopModeAndNotInOverview(I)Z

    move-result p0

    return p0
.end method

.method public bindPredictedContainerInfo(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V
    .locals 2

    .line 658
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->bindPredictedContainerInfo(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V

    .line 659
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/16 v1, -0x6f

    if-eq v0, v1, :cond_2

    const/16 v1, -0x67

    if-eq v0, v1, :cond_1

    const/16 v1, -0x66

    if-eq v0, v1, :cond_0

    return-void

    .line 661
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAllAppsPredictions:Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 662
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p0

    const-class v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 663
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictedApps(Ljava/util/List;)V

    return-void

    .line 666
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->setPredictedItems(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V

    return-void

    .line 669
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->setWidgetRecommendations(Ljava/util/List;)V

    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V
    .locals 0

    .line 680
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    .line 681
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->onModelItemsRemoved(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public buildAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;
    .locals 1

    .line 453
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    return-object v0
.end method

.method public canStartHomeSafely()Z
    .locals 0

    .line 1573
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TISBindHelper;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1574
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper;->canStartHomeSafely()Z

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

.method public closeOpenViews(Z)V
    .locals 0

    .line 1331
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->closeOpenViews(Z)V

    .line 1332
    const-string p0, "homekey"

    invoke-static {p0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    return-void
.end method

.method public collectStateHandlers(Ljava/util/List;)V
    .locals 1

    .line 1337
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->collectStateHandlers(Ljava/util/List;)V

    .line 1338
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1339
    new-instance v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 1

    const/16 v0, -0x65

    if-ne p2, v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {v0, p4, p5}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->onDeferredDrop(II)V

    .line 428
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/android/launcher3/Launcher;->completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V

    return-void
.end method

.method public createAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 1

    .line 433
    new-instance v0, Lcom/android/launcher3/QuickstepAccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepAccessibilityDelegate;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    return-object v0
.end method

.method public createAtomicAnimationFactory()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
    .locals 1

    .line 828
    new-instance v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    return-object v0
.end method

.method public createTouchControllers()[Lcom/android/launcher3/util/TouchController;
    .locals 4

    .line 783
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    .line 785
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 786
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    new-instance v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 791
    sget-object v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher$4;->$SwitchMap$com$android$launcher3$util$NavigationMode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 811
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 805
    :cond_0
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 798
    :cond_1
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 800
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TransposedQuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TransposedQuickSwitchTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    goto :goto_0

    .line 801
    :cond_2
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 799
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 793
    :cond_3
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    :goto_1
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;

    new-instance v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;-><init>(Lcom/android/launcher3/BaseActivity;Ljava/util/function/Supplier;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;-><init>(Landroid/content/Context;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;-><init>(Landroid/content/Context;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/android/launcher3/util/TouchController;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/launcher3/util/TouchController;

    return-object p0
.end method

.method public dismissSplitSelection(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 1

    .line 1319
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->dismissSplitSelection(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 1320
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    .line 1321
    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/util/SplitAnimationController;->playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public dispatchDeviceProfileChanged()V
    .locals 4

    .line 1513
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->dispatchDeviceProfileChanged()V

    .line 1515
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->toSmallString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    .line 1514
    const-string v3, "QuickstepLauncher#DeviceProfileChanged"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 1516
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1517
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v1

    .line 1516
    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setLauncherAppIconSize(I)V

    .line 1518
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TISBindHelper;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1520
    const-string v0, "QuickstepLauncher#onDeviceProfileChanged"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->debugPrimaryTaskbar(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1069
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->tryHandleBackKey(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1670
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1671
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    if-eqz p2, :cond_0

    .line 1672
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/statehandlers/DepthController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1674
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/RecentsView;

    .line 1675
    const-string p4, "\nQuickstepLauncher:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1676
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmOrientationState: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string v0, "recentsNull"

    goto :goto_0

    .line 1677
    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1676
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1679
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/android/quickstep/util/SplitSelectStateController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1681
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    if-eqz p2, :cond_3

    .line 1682
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RingAppearAnimation\t"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1684
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    if-eqz p2, :cond_4

    .line 1685
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1688
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p0

    const-class p2, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 1690
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/appprediction/PredictionRowView;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public enableHotseatEdu(Z)V
    .locals 0

    .line 445
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->enableHotseatEdu(Z)V

    .line 446
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->enableHotseatEdu(Z)V

    return-void
.end method

.method public enterStageSplitFromRunningApp(ZI)V
    .locals 0

    .line 1417
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitWithKeyboardShortcutController:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->enterStageSplit(ZI)V

    return-void
.end method

.method public finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    .line 1364
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    .line 1368
    sget-object p1, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 1370
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    if-eqz p0, :cond_0

    .line 1372
    invoke-virtual {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->updateRegisteredViewsIfNeeded()V

    :cond_0
    return-void
.end method

.method public finishSplitSelectRecovery()V
    .locals 1

    const/4 v0, 0x0

    .line 1485
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mPendingSplitSelectInfo:Lcom/android/launcher3/util/PendingSplitSelectInfo;

    return-void
.end method

.method public getActionsView()Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1326
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    return-object p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 5

    .line 1379
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 1380
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1379
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    .line 1381
    iget-wide v1, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    const/4 v3, 0x1

    if-lez p0, :cond_1

    .line 1382
    iget-object p0, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p0, v3, v1, v2}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    :cond_1
    const/4 p0, 0x0

    if-eqz p2, :cond_3

    .line 1385
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->animationType:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    if-ne p2, v3, :cond_3

    .line 1387
    :cond_2
    iget-object p2, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p2, p0}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    goto :goto_1

    .line 1390
    :cond_3
    iget-object p2, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p2, v3}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 1392
    :goto_1
    iget-object p2, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    if-eqz p1, :cond_4

    .line 1393
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    .line 1392
    :cond_4
    invoke-virtual {p2, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 1395
    iget-object p0, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p0, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    return-object v0
.end method

.method public getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;
    .locals 0

    .line 1015
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    return-object p0
.end method

.method public bridge synthetic getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getContainerInterface()Lcom/android/quickstep/LauncherActivityInterface;

    move-result-object p0

    return-object p0
.end method

.method public getContainerInterface()Lcom/android/quickstep/LauncherActivityInterface;
    .locals 0

    .line 1736
    sget-object p0, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    return-object p0
.end method

.method public getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    .line 1343
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    return-object p0
.end method

.method public getFirstVisibleElementForAppClose(Lcom/android/launcher3/util/StableViewInfo;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;
    .locals 3

    .line 1635
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1636
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1640
    new-instance v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda16;

    invoke-direct {v2, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda16;-><init>(Lcom/android/launcher3/util/StableViewInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 1646
    new-instance p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda17;

    invoke-direct {p1, p3, p2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda17;-><init>(Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 1653
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    if-lez p2, :cond_2

    .line 1654
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 1655
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1657
    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getHeaderBottom()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    return-object v1

    :cond_2
    return-object p1

    .line 1665
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->getFirstHomeElementForAppClose(Lcom/android/launcher3/util/StableViewInfo;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getHotseatPredictionController()Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    return-object p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 542
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    return-object v0
.end method

.method public getNormalOverviewScaleAndOffset()[F
    .locals 3

    .line 1358
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    .line 1359
    new-array p0, v2, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p0, v1

    aput v2, p0, v0

    return-object p0

    :cond_0
    new-array p0, v2, [F

    const v2, 0x3f8ccccd    # 1.1f

    aput v2, p0, v1

    const/4 v1, 0x0

    aput v1, p0, v0

    return-object p0
.end method

.method public getOverviewBlurStyleResId()I
    .locals 0

    .line 1730
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isOverviewBackgroundBlurEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$style;->OverviewBlurStyle:I

    return p0

    .line 1731
    :cond_0
    sget p0, Lcom/android/launcher3/R$style;->OverviewBlurFallbackStyle:I

    return p0
.end method

.method public getPendingSplitSelectInfo()Lcom/android/launcher3/util/PendingSplitSelectInfo;
    .locals 0

    .line 1477
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mPendingSplitSelectInfo:Lcom/android/launcher3/util/PendingSplitSelectInfo;

    return-object p0
.end method

.method public final getSplitShortcuts()Ljava/util/List;
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 615
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 616
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 617
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 619
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 622
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object p0

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 625
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 626
    invoke-static {v1}, Lcom/android/launcher3/popup/QuickstepSystemShortcut;->getSplitSelectShortcutByPosition(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut$Factory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 613
    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportedShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/stream/Stream;
    .locals 6

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/android/launcher3/popup/SystemShortcut;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    sget-object v2, Lcom/android/launcher3/model/WellbeingModel;->SHORTCUT_FACTORY:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    filled-new-array {v1, v2, v3}, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 550
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 551
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->canPinAppWithContextMenu()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, -0x66

    const/16 v5, -0x68

    if-eqz v2, :cond_1

    .line 552
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v1, v5, :cond_0

    if-ne v1, v4, :cond_1

    .line 555
    :cond_0
    sget-object v2, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->PIN_ITEM_FROM_LAUNCHER:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 558
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getSplitShortcuts()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 559
    sget-object p0, Lcom/android/launcher3/popup/SystemShortcut;->WIDGETS:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    sget-object p0, Lcom/android/launcher3/popup/SystemShortcut;->STORAGE_SCOPES:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    sget-object p0, Lcom/android/launcher3/popup/SystemShortcut;->CONTACT_SCOPES:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    sget-object p0, Lcom/android/launcher3/popup/SystemShortcut;->INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    instance-of p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p0, :cond_2

    .line 564
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, 0x2000

    if-nez p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/16 p0, -0x65

    if-eq v1, p0, :cond_5

    const/16 p0, -0x64

    if-eq v1, p0, :cond_5

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_6

    if-eq v1, v5, :cond_4

    if-ne v1, v4, :cond_6

    .line 571
    :cond_4
    sget-object p0, Lcom/android/launcher3/popup/SystemShortcut;->ADD_TO_HOME_SCREEN:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 568
    :cond_5
    :goto_0
    sget-object p0, Lcom/android/launcher3/popup/SystemShortcut;->REMOVE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_6
    :goto_1
    sget-object p0, Lcom/android/launcher3/popup/SystemShortcut;->DONT_SUGGEST_APP:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    sget-object p0, Lcom/android/launcher3/popup/SystemShortcut;->UNINSTALL_APP:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/android/launcher3/CloneAppShortcut;->FACTORY:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 578
    sget-object p0, Lcom/android/launcher3/popup/SystemShortcut;->BUBBLE_SHORTCUT:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;
    .locals 0

    .line 1286
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    return-object p0
.end method

.method public getTaskbarUiState()Lcom/android/launcher3/taskbar/TaskbarUiState;
    .locals 0

    .line 531
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    return-object p0
.end method

.method public getUnfoldTransitionProgressProvider()Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .locals 0

    .line 1348
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    return-object p0
.end method

.method public goToRecentsState(Lcom/android/quickstep/fallback/RecentsState;Z)V
    .locals 0

    .line 1746
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-static {p1}, Lcom/android/quickstep/fallback/RecentsStateUtilsKt;->toLauncherState(Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/launcher3/LauncherState;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method

.method public handleGestureContract(Landroid/content/Intent;)V
    .locals 1

    .line 1030
    invoke-static {p1}, Lcom/android/launcher3/GestureNavContract;->isContractEnabled(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 1031
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->getEnableOverviewInWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->handleGestureContract(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public handleIncorrectSplitTargetSelection()Z
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1608
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->goBoing()V

    const/4 p0, 0x1

    return p0
.end method

.method public final handlePendingActivityRequest()V
    .locals 3

    .line 1197
    iget v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 1200
    iget v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    .line 1203
    invoke-static {p0, v2}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public handleSplitAnimationGoingToHome(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 1

    .line 1312
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->handleSplitAnimationGoingToHome(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1313
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    .line 1314
    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/util/SplitAnimationController;->playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public hasBubbles()Z
    .locals 0

    .line 1585
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->newHasBubbles()Z

    move-result p0

    return p0
.end method

.method public hasPendingSplitSelectInfo()Z
    .locals 0

    .line 1470
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mPendingSplitSelectInfo:Lcom/android/launcher3/util/PendingSplitSelectInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)Z
    .locals 2

    .line 850
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)Z

    move-result p1

    .line 851
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 852
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isOnBackInvokedCallbackEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isPredictiveBackSwipe:Z

    if-eqz p1, :cond_0

    .line 854
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 855
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p0

    .line 854
    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->setLauncherAppIconSize(I)V

    :cond_0
    return p1
.end method

.method public final initRemotelyCalculatedUnfoldAnimation(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;)V
    .locals 8

    .line 1248
    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1249
    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 1251
    invoke-virtual {v4}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v5

    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 1253
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/hardware/display/DisplayManager;

    .line 1245
    const-string v6, "launcher"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/unfold/UnfoldTransitionFactory;->createRemoteUnfoldSharedComponent(Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/lang/String;Landroid/hardware/display/DisplayManager;)Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent;

    move-result-object p0

    .line 1257
    invoke-interface {p0}, Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent;->getRemoteTransitionProgress()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    .line 1261
    iput-object p1, v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 1263
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/SystemUiProxy;->setUnfoldAnimationListener(Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)V

    .line 1266
    iget-object p1, v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 1267
    invoke-interface {p0}, Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent;->getRotationChangeProvider()Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    move-result-object p0

    .line 1266
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->initUnfoldAnimationController(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    return-void
.end method

.method public final initUnfoldAnimationController(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V
    .locals 2

    .line 1272
    new-instance v0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    .line 1274
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/WindowManager;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    return-void
.end method

.method public final initUnfoldTransitionProgressProvider()V
    .locals 2

    .line 1229
    new-instance v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    invoke-direct {v0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;-><init>()V

    .line 1230
    invoke-interface {v0}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1231
    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->initRemotelyCalculatedUnfoldAnimation(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;)V

    :cond_0
    return-void
.end method

.method public isAllAppsBackgroundBlurEnabled()Z
    .locals 0

    # ponytail: live drawer blur disabled - swipe frame spikes were 2.4x the 60Hz budget

    const/4 p0, 0x0

    return p0
.end method

.method public isBubbleBarEnabled()Z
    .locals 0

    .line 1579
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->isBubbleBarEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCanShowAllAppsEducationView()Z
    .locals 0

    .line 1716
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mCanShowAllAppsEducationView:Z

    return p0
.end method

.method public isOverviewBackgroundBlurEnabled()Z
    .locals 0

    .line 513
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthController;->isCrossWindowBlursEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRecentsViewVisible()Z
    .locals 0

    .line 1712
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    return p0
.end method

.method public isSplitSelectionActive()Z
    .locals 0

    .line 926
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 929
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$createTouchControllers$4(Landroid/animation/AnimatorSet;Ljava/lang/Long;)V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 789
    invoke-virtual {v0, p0, v1, p2}, Lcom/android/quickstep/util/SplitAnimationController;->createPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Long;)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 788
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public final synthetic lambda$createTouchControllers$5()Ljava/lang/Boolean;
    .locals 1

    .line 815
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$launchAppPair$12(Ljava/lang/Boolean;)V
    .locals 0

    .line 1550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    if-eqz p0, :cond_0

    .line 1551
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->showEduOnAppLaunch()V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$launchSplitTasks$11(Ljava/lang/Boolean;)V
    .locals 0

    .line 1534
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return-void
.end method

.method public final synthetic lambda$onPause$8()V
    .locals 0

    .line 971
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    return-void
.end method

.method public final synthetic lambda$onStateSetEnd$3(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 756
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 757
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_0

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 761
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final synthetic lambda$onUiChangedWhileSleeping$9()V
    .locals 1

    .line 1047
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->invalidateHomeTaskSnapshot(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic lambda$setupViews$0()V
    .locals 0

    .line 344
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onStateBack()V

    return-void
.end method

.method public final synthetic lambda$setupViews$1(F)V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onTaskbarInAppDisplayProgressUpdate(FI)V

    return-void
.end method

.method public final synthetic lambda$startSplitSelection$6(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    const/4 v0, 0x0

    .line 869
    aget-object p2, p2, v0

    if-eqz p2, :cond_0

    .line 872
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 873
    :goto_0
    iput p2, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->alreadyRunningTaskId:I

    .line 874
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->startSplitToHome(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    return-void
.end method

.method public final synthetic lambda$startSplitToHome$7(Landroid/view/View;)V
    .locals 2

    .line 905
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    .line 906
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/util/SplitAnimationController;->playAnimPlaceholderToFullscreen(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Ljava/util/Optional;)V

    return-void
.end method

.method public launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;)V
    .locals 2

    .line 1547
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getAppPairsController()Lcom/android/quickstep/util/AppPairsController;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    const/16 p0, 0x5b

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/quickstep/util/AppPairsController;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;ILjava/util/function/Consumer;)V

    return-void
.end method

.method public launchSplitTasks(Lcom/android/quickstep/util/SplitTask;Landroid/window/RemoteTransition;)V
    .locals 9

    .line 1530
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 1531
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 1532
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getBottomRightTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v5, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 1536
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    goto :goto_1

    .line 1538
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object p0

    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v8, p2

    .line 1530
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/util/SplitSelectStateController;->launchExistingSplitPair(Lcom/android/quickstep/views/GroupedTaskView;IIILjava/util/function/Consumer;ZILandroid/window/RemoteTransition;)V

    return-void
.end method

.method public logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 6

    .line 395
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 396
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    .line 400
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 402
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAllAppsPredictions:Lcom/android/launcher3/model/data/PredictedContainerInfo;

    if-eqz v0, :cond_3

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 405
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 408
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 409
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 410
    invoke-virtual {v4, v5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 411
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 412
    invoke-interface {p1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 417
    :cond_3
    :goto_1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 419
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->logLaunchedAppRankingInfo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method

.method public logOnNewIntent(ZZLjava/lang/String;Z)V
    .locals 0

    .line 1010
    invoke-static {p1, p2, p3, p4}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logOnNewIntent(ZZLjava/lang/String;Z)V

    return-void
.end method

.method public makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 2

    .line 1402
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    const/4 v1, 0x0

    .line 1403
    invoke-static {p0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    const/4 p1, 0x1

    .line 1405
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 1408
    invoke-static {v0, p0}, Lcom/android/quickstep/util/AnimUtils;->completeRunnableListCallback(Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/views/ActivityContext;)Landroid/os/IRemoteCallback;

    move-result-object p0

    .line 1409
    invoke-virtual {v1, p0}, Landroid/app/ActivityOptions;->setOnAnimationAbortListener(Landroid/os/IRemoteCallback;)V

    .line 1410
    invoke-virtual {v1, p0}, Landroid/app/ActivityOptions;->setOnAnimationFinishedListener(Landroid/os/IRemoteCallback;)V

    .line 1411
    new-instance p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    return-object p0
.end method

.method public final newCanPinAppWithContextMenu()Z
    .locals 3

    .line 602
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_PINNING_APP_WITH_CONTEXT_MENU:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 605
    :cond_0
    sget-object v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 606
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getShowDesktopTaskbarForFreeformDisplayRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 607
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getShowLockedTaskbarOnHome()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 608
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarOnHomeRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final newHasBubbles()Z
    .locals 0

    .line 1596
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getHasBubblesRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public offsetBoundsXToHotseatIfApplicable(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 4

    .line 1291
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->isInHotseat()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1295
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isBubbleBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eqz v0, :cond_1

    .line 1296
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v0

    .line 1297
    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatTranslationXForNavBar(Landroid/content/Context;Z)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1299
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isBubbleBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1300
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->hasBubbles()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/DeviceProfile;->shouldAdjustHotseatForBubbleBar(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1301
    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v1, p0, p2}, Lcom/android/launcher3/DeviceProfile;->getHotseatAdjustedTranslation(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v0, p0

    :cond_2
    int-to-float p0, v0

    const/4 p2, 0x0

    .line 1303
    invoke-virtual {p1, p0, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityFlagsChanged(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DepthController;->setActivityStarted(Z)V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 484
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableHomeTransitionListener()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onLauncherVisibilityChanged(Z)V

    .line 489
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onActivityFlagsChanged(I)V

    and-int/lit8 p1, p1, 0x55

    if-eqz p1, :cond_3

    .line 492
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onStateOrResumeChanging(Z)V

    .line 495
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherUiState;->setActivityFlag(I)V

    return-void
.end method

.method public onAllAppsTransition(F)V
    .locals 1

    .line 1052
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onAllAppsTransition(F)V

    const/4 v0, 0x1

    .line 1053
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onTaskbarInAppDisplayProgressUpdate(FI)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 458
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 459
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onStateOrResumeChanging(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 833
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 835
    const-string v0, "launcher.pending_split_select_info"

    .line 836
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 835
    invoke-static {p1}, Lcom/android/launcher3/util/ObjectWrapper;->unwrap(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/PendingSplitSelectInfo;

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mPendingSplitSelectInfo:Lcom/android/launcher3/util/PendingSplitSelectInfo;

    .line 838
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->initUnfoldTransitionProgressProvider()V

    .line 839
    invoke-static {p0}, Lcom/android/app/viewcapture/ViewCaptureFactory;->getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/app/viewcapture/ViewCapture;->startCapture(Landroid/view/Window;)Landroid/media/permission/SafeCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mViewCapture:Landroid/media/permission/SafeCloseable;

    .line 840
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 841
    invoke-static {p0}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs;->setup(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 842
    sget-boolean p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->TRACE_LAYOUTS:Z

    invoke-static {p1}, Landroid/view/View;->setTraceLayoutSteps(Z)V

    .line 843
    sget-object p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->TRACE_RELAYOUT_CLASS:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/View;->setTracedRequestLayoutClassClass(Ljava/lang/String;)V

    .line 844
    sget-object p1, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    .line 845
    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewComponentObserver;->addOverviewChangeListener(Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1695
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "AnalogClock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "TextClock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "android.widget.TextClock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "android.widget.AnalogClock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1707
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 1697
    :pswitch_0
    new-instance p1, Landroid/widget/TextClock;

    invoke-direct {p1, p3, p4}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1698
    sget-object p2, Lcom/android/quickstep/util/AsyncClockEventDelegate;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextClock$ClockEventDelegate;

    invoke-virtual {p1, p0}, Landroid/widget/TextClock;->setClockEventDelegate(Landroid/widget/TextClock$ClockEventDelegate;)V

    return-object p1

    .line 1702
    :pswitch_1
    new-instance p1, Landroid/widget/AnalogClock;

    invoke-direct {p1, p3, p4}, Landroid/widget/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1703
    sget-object p2, Lcom/android/quickstep/util/AsyncClockEventDelegate;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextClock$ClockEventDelegate;

    invoke-virtual {p1, p0}, Landroid/widget/AnalogClock;->setClockEventDelegate(Landroid/widget/TextClock$ClockEventDelegate;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6115e5ed -> :sswitch_3
        0x1cee1d36 -> :sswitch_2
        0x380bfac1 -> :sswitch_1
        0x6a06c0de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDeferredResumed()V
    .locals 0

    .line 1192
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onDeferredResumed()V

    .line 1193
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->handlePendingActivityRequest()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->onActivityDestroyed()V

    :cond_0
    const/4 v0, 0x0

    .line 689
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    const/4 v1, 0x0

    .line 690
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mIsPredictiveBackToHomeInProgress:Z

    .line 692
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    if-eqz v1, :cond_1

    .line 693
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/SystemUiProxy;->setUnfoldAnimationListener(Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)V

    .line 694
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->destroy()V

    .line 697
    :cond_1
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    .line 698
    invoke-virtual {v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->removeOverviewChangeListener(Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V

    .line 699
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    .line 701
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    if-eqz v0, :cond_2

    .line 702
    invoke-virtual {v0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->onDestroy()V

    .line 705
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    if-eqz v0, :cond_3

    .line 706
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->onDestroy()V

    .line 709
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_4

    .line 711
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->destroy()V

    .line 714
    :cond_4
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onDestroy()V

    .line 715
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mViewCapture:Landroid/media/permission/SafeCloseable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    .line 716
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitBackHandler()Lcom/android/launcher3/util/BackPressHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->removeBackAnimationCallback(Lcom/android/launcher3/util/BackPressHandler;)V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 1

    .line 1422
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BaseActivity;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1430
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    :cond_0
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    .line 1434
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    .line 1435
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-eqz p0, :cond_1

    .line 1436
    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/NavigationMode;)V

    :cond_1
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1020
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onEnterAnimationComplete()V

    .line 1024
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object p0

    .line 1025
    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/HighResLoadingState;->setVisible(Z)V

    return-void
.end method

.method public onItemClicked(Landroid/view/View;)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitToWorkspaceController:Lcom/android/quickstep/util/SplitToWorkspaceController;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/SplitToWorkspaceController;->handleSecondAppSelectionForSplit(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onItemPinnedFromContextMenu()V
    .locals 0

    .line 675
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->onItemPinnedFromContextMenu()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 989
    invoke-static {p1}, Lcom/android/launcher3/GestureNavContract;->canBuildFromIntent(Landroid/content/Intent;)Z

    move-result v0

    .line 990
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onNewIntent(Landroid/content/Intent;)V

    .line 991
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/util/TISBindHelper;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 993
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper;->clearPendingCommands()V

    .line 995
    :cond_0
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->getEnableOverviewInWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 996
    sget-object p1, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 997
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/OverviewComponentObserver;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1000
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    instance-of p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz p1, :cond_1

    .line 1001
    check-cast p0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 1002
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->hideRecentsWindow()V

    :cond_1
    return-void
.end method

.method public onOverlayVisibilityChanged(Z)V
    .locals 0

    .line 652
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onOverlayVisibilityChanged(Z)V

    .line 653
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mIsOverlayVisible:Z

    return-void
.end method

.method public final onOverviewTargetChanged(Z)V
    .locals 0

    .line 1208
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1210
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->onOverviewTargetChange()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 958
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {v0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->onPause()V

    .line 962
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onPause()V

    .line 965
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isBothSplitAppsConfirmed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 966
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isLaunchingFirstAppFullscreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 967
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_INTERRUPTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 968
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->logExitReason(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 969
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 970
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/quickstep/util/SplitAnimationController;->playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Runnable;)V

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableHomeTransitionListener()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 975
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onLauncherPause()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 945
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onResume()V

    .line 947
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->onResume()V

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableHomeTransitionListener()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onLauncherResume()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1443
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1451
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    new-instance v0, Lcom/android/launcher3/util/PendingSplitSelectInfo;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 1455
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 1456
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 1457
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitEvent()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/util/PendingSplitSelectInfo;-><init>(IILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1453
    invoke-static {v0}, Lcom/android/launcher3/util/ObjectWrapper;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    const-string v0, "launcher.pending_split_select_info"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putIBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1459
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    iget p0, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    const-string v0, "launcher.state"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStateBack()V
    .locals 1

    const/4 v0, 0x1

    .line 385
    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/search/SearchSessionManager;->handleAllAppsSearchBackInvoked(Lcom/android/launcher3/views/ActivityContext;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onStateBack()V

    :cond_0
    return-void
.end method

.method public final onStateOrResumeChanging(Z)V
    .locals 6

    .line 635
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 636
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 637
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 638
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherUiState()Lcom/android/launcher3/LauncherUiState;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/android/launcher3/LauncherState;->areElementsVisible(Lcom/android/launcher3/LauncherUiState;I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    .line 640
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isUserActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 641
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mIsOverlayVisible:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 643
    :goto_1
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 644
    invoke-virtual {v1, v2, v4}, Lcom/android/quickstep/SystemUiProxy;->setLauncherKeepClearAreaHeight(ZI)V

    .line 645
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    .line 646
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    :cond_2
    return-void
.end method

.method public onStateSetEnd(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 721
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    .line 722
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->handlePendingActivityRequest()V

    .line 724
    iget p1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 735
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const/4 p1, 0x1


    return-void

    .line 726
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    .line 727
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 728
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    if-eqz p0, :cond_2

    .line 729
    new-instance p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    .line 745
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 746
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 747
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getFirstTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    .line 764
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    invoke-static {p1}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logQuickSwitchFromHomeFailed(I)V

    .line 765
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 753
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    .line 752
    invoke-static {p1}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logQuickSwitchFromHomeFallback(I)V

    move-object v0, v1

    .line 755
    :cond_6
    new-instance p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->launchWithoutAnimation(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 739
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 741
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    .line 740
    invoke-static {p0, v1, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 258
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 938
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    if-eqz p0, :cond_0

    .line 939
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 981
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onStop()V

    .line 982
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableHomeTransitionListener()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onLauncherStop()V

    :cond_0
    return-void
.end method

.method public final onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 1215
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/util/TISBindHelper;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1217
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 1219
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mIsPredictiveBackToHomeInProgress:Z

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TISBindHelper;->setPredictiveBackToHomeInProgress(Z)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1039
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onTrimMemory(I)V

    .line 1040
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsModel;->onTrimMemory(I)V

    return-void
.end method

.method public onUiChangedWhileSleeping()V
    .locals 2

    .line 1046
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWidgetsTransition(F)V
    .locals 7

    .line 1058
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onWidgetsTransition(F)V

    const/4 v0, 0x2

    .line 1059
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onTaskbarInAppDisplayProgressUpdate(FI)V

    .line 1060
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mEnableWidgetDepth:Z

    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v0

    iget-object v0, v0, Lcom/android/quickstep/util/BaseDepthController;->widgetDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 1063
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetDepth()F

    move-result v5

    sget-object v6, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v1, p1

    .line 1061
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_0
    return-void
.end method

.method public registerBackDispatcher()V
    .locals 2

    .line 1090
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public returnToHomescreen()V
    .locals 1

    .line 1725
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V
    .locals 0

    .line 1224
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TISBindHelper;->runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1626
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-void
.end method

.method public setCanShowAllAppsEducationView(Z)V
    .locals 0

    .line 1720
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mCanShowAllAppsEducationView:Z

    return-void
.end method

.method public setPredictiveBackToHomeInProgress(Z)V
    .locals 0

    .line 1492
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mIsPredictiveBackToHomeInProgress:Z

    .line 1493
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TISBindHelper;->setPredictiveBackToHomeInProgress(Z)V

    return-void
.end method

.method public setResumed()V
    .locals 0

    .line 1187
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->setResumed()V

    return-void
.end method

.method public setTaskbarInteractor(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1282
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    return-void
.end method

.method public setTitle(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 776
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_SKIP_STATE_ANNOUNCEMENT:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 777
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->getTitle()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 778
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->setTitle(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setupViews()V
    .locals 11

    .line 330
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setOnViewCreationCallback(Ljava/util/function/Consumer;)V

    .line 331
    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/DepthController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    .line 332
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isOverviewBackgroundBlurEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mOverviewBlurEnabled:Z

    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewBlurStyleResId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 334
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->setupViews()V

    .line 335
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/BaseDepthController;->setSurfaceTransactionApplier(Landroid/view/View;)V

    .line 337
    sget v0, Lcom/android/launcher3/R$id;->overview_actions_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OverviewActionsView;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 338
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 339
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/quickstep/SystemUiProxy;

    .line 340
    new-instance v3, Lcom/android/quickstep/util/SplitSelectStateController;

    move-object v8, v5

    .line 341
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 342
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v7

    sget-object v1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 343
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/quickstep/RecentsModel;

    new-instance v10, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda4;

    invoke-direct {v10, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/quickstep/util/SplitSelectStateController;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 345
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    new-instance v3, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 347
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v6

    .line 348
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v7

    move-object v5, v8

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;-><init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/SystemUiProxy;Landroid/app/IApplicationThread;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    iput-object v3, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/quickstep/views/RecentsView;->init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;)V

    .line 352
    new-instance v1, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-direct {v1, p0, v3}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/SplitSelectStateController;)V

    iput-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitWithKeyboardShortcutController:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    .line 354
    new-instance v1, Lcom/android/quickstep/util/SplitToWorkspaceController;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-direct {v1, p0, v3}, Lcom/android/quickstep/util/SplitToWorkspaceController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/SplitSelectStateController;)V

    iput-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitToWorkspaceController:Lcom/android/quickstep/util/SplitToWorkspaceController;

    .line 356
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/NavigationMode;)V

    .line 359
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->buildAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 360
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->registerRemoteAnimations()V

    .line 361
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->registerRemoteTransitions()V

    .line 363
    new-instance v0, Lcom/android/quickstep/util/TISBindHelper;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    .line 365
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopModeOrShowAppHandle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/SplitSelectStateController;->initSplitFromDesktopController(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->setLauncherUiState(Lcom/android/launcher3/LauncherUiState;)V

    .line 371
    new-instance v0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    .line 373
    const-string v0, "ro.launcher.depth.widget"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mEnableWidgetDepth:Z

    .line 374
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->addOverlayCallback(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V

    .line 376
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitBackHandler()Lcom/android/launcher3/util/BackPressHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->addBackAnimationCallback(Lcom/android/launcher3/util/BackPressHandler;)V

    .line 378
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    .line 379
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->getTaskbarUiState(I)Lcom/android/launcher3/taskbar/TaskbarUiState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    return-void
.end method

.method public shouldShowHomeBehindDesktop()Z
    .locals 0

    .line 1508
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getShouldShowHomeBehindDesktop()Z

    move-result p0

    return p0
.end method

.method public showAllAppsFromIntent(Z)V
    .locals 1

    .line 501
    const-string v0, "homekey"

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 502
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->showAllAppsFromIntent(Z)V

    return-void
.end method

.method public showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1620
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1621
    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1615
    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1175
    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 1176
    new-instance v0, Lcom/android/launcher3/util/StartActivityParams;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/app/Activity;I)V

    .line 1177
    iput-object p1, v0, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    .line 1178
    iput-object p3, v0, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    .line 1179
    invoke-static {p0, v0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1181
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    .locals 2

    .line 465
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v0

    const-class v1, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    const/4 v1, 0x1

    .line 467
    invoke-virtual {v0, v1}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictionUiUpdatePaused(Z)V

    .line 468
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p1, 0x0

    .line 470
    invoke-virtual {v0, p1}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictionUiUpdatePaused(Z)V

    return-object p0

    .line 472
    :cond_0
    new-instance p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda9;

    invoke-direct {p1, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/appprediction/PredictionRowView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public startHome(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1558
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 1559
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v1

    and-int/2addr p1, v1

    .line 1560
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1561
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 1563
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v1

    .line 1561
    invoke-static {v0, p0, p1, v1, p2}, Lcom/android/quickstep/util/AnimUtils;->goToNormalStateWithSplitDismissal(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;Lcom/android/quickstep/util/SplitAnimationController;Ljava/lang/Runnable;)V

    return-void

    .line 1566
    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eqz p2, :cond_1

    .line 1567
    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1566
    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1157
    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 1158
    new-instance v0, Lcom/android/launcher3/util/StartActivityParams;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/app/Activity;I)V

    .line 1159
    iput-object p1, v0, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    .line 1160
    iput-object p3, v0, Lcom/android/launcher3/util/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    .line 1161
    iput p4, v0, Lcom/android/launcher3/util/StartActivityParams;->flagsMask:I

    .line 1162
    iput p5, v0, Lcom/android/launcher3/util/StartActivityParams;->flagsValues:I

    .line 1163
    iput p6, v0, Lcom/android/launcher3/util/StartActivityParams;->extraFlags:I

    .line 1164
    iput-object p7, v0, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    .line 1165
    invoke-static {p0, v0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 1167
    invoke-super/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 3

    .line 862
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 865
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 866
    invoke-virtual {p1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getResolvedTargetInfo()Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    const/4 p0, 0x0

    .line 865
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/quickstep/util/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public final startSplitToHome(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 14

    .line 881
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 882
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->split_placeholder_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 884
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->split_placeholder_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 886
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 888
    iget-object v8, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v9, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->intent:Landroid/content/Intent;

    iget-object v0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget v10, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    .line 889
    invoke-virtual {p1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v11

    iget-object v12, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    iget v13, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->alreadyRunningTaskId:I

    .line 888
    invoke-virtual/range {v8 .. v13}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    .line 892
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 893
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    .line 894
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 895
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v6

    .line 893
    invoke-interface/range {v2 .. v7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 897
    new-instance v6, Lcom/android/launcher3/anim/PendingAnimation;

    sget-object v0, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_HOME_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    invoke-interface {v0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    move-object v8, v7

    .line 898
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 900
    invoke-virtual {p1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 899
    invoke-static {p0, v0, v1, v2, v7}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 901
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 902
    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/views/FloatingTaskView;->addStagingAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 904
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    invoke-virtual {p1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 909
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p1, v5}, Lcom/android/quickstep/util/SplitSelectStateController;->setFirstFloatingTaskView(Lcom/android/quickstep/views/FloatingTaskView;)V

    .line 910
    new-instance p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;

    invoke-direct {p1, p0, v5}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/views/FloatingTaskView;)V

    invoke-virtual {v6, p1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 919
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object p1

    .line 920
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SplitAnimationController;->getShowSplitInstructionsAnim(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 919
    invoke-virtual {v6, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 921
    invoke-virtual {v6}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public supportsAdaptiveIconAnimation(Landroid/view/View;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public final tryHandleBackKey(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1079
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1080
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1084
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOnBackAnimationCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object p0

    invoke-interface {p0}, Landroid/window/OnBackAnimationCallback;->onBackInvoked()V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateBlurStyle()V
    .locals 2

    .line 520
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isOverviewBackgroundBlurEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mOverviewBlurEnabled:Z

    if-eq v0, v1, :cond_0

    .line 521
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWallpaperThemeManager:Lcom/android/launcher3/util/WallpaperThemeManager;

    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperThemeManager;->recreateToUpdateTheme()V

    :cond_0
    return-void
.end method
