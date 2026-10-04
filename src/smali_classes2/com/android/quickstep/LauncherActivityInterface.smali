.class public final Lcom/android/quickstep/LauncherActivityInterface;
.super Lcom/android/quickstep/BaseActivityInterface;
.source "LauncherActivityInterface.java"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;


# direct methods
.method public static synthetic $r8$lambda$9h37fDJexq40iioCqSoC71m9DMc(Ljava/util/function/Predicate;Lcom/android/launcher3/Launcher;Ljava/lang/Boolean;)Z
    .locals 0

    .line 140
    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mnotifyRecentsOfOrientation(Lcom/android/quickstep/LauncherActivityInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/LauncherActivityInterface;->notifyRecentsOfOrientation()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/android/quickstep/LauncherActivityInterface;

    invoke-direct {v0}, Lcom/android/quickstep/LauncherActivityInterface;-><init>()V

    sput-object v0, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 69
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/android/quickstep/BaseActivityInterface;-><init>(ZLcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method private getVisibleLauncher()Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 3

    .line 196
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedContainer()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 200
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->isInLiveTileMode()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/LauncherActivityInterface;->isInMinusOne()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    return-object v1
.end method

.method private isInMinusOne()Z
    .locals 3

    .line 277
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedContainer()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 282
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/TopTaskTracker;

    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result p0

    .line 282
    invoke-virtual {v1, v0, p0}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private notifyRecentsOfOrientation()V
    .locals 0

    .line 257
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedContainer()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reapplyActiveRotation()V

    return-void
.end method


# virtual methods
.method public closeOverlay()V
    .locals 2

    .line 297
    invoke-super {p0}, Lcom/android/quickstep/BaseActivityInterface;->closeOverlay()V

    .line 298
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedContainer()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 304
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    return-void

    :cond_1
    const/16 p0, 0x96

    .line 306
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(I)V

    return-void
.end method

.method public createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/launcher3/LauncherInitListener;
    .locals 1

    .line 139
    new-instance p0, Lcom/android/launcher3/LauncherInitListener;

    new-instance v0, Lcom/android/quickstep/LauncherActivityInterface$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/quickstep/LauncherActivityInterface$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Predicate;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherInitListener;-><init>(Ljava/util/function/BiPredicate;)V

    return-object p0
.end method

.method public bridge synthetic createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ContextInitListener;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/quickstep/LauncherActivityInterface;->createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/launcher3/LauncherInitListener;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedContainer()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedContainer()Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 155
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method

.method public bridge synthetic getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedContainer()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p0

    return-object p0
.end method

.method public getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedContainer()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewScrimColorForState(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/views/ScrimColors;
    .locals 0

    .line 333
    invoke-virtual {p2, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverviewScrimColorForState(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/views/ScrimColors;
    .locals 0

    .line 63
    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    check-cast p2, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/LauncherActivityInterface;->getOverviewScrimColorForState(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    return-object p0
.end method

.method public getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v0

    .line 314
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/BaseContainerInterface;->getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p0, :cond_1

    return-object p1

    .line 324
    :cond_1
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    .line 325
    new-array p3, p3, [Landroid/animation/Animator;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    const/4 p0, 0x1

    aput-object p1, p3, p0

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)I
    .locals 2

    .line 75
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-eq v0, v1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p3, Landroid/graphics/Rect;->left:I

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p0

    iget p1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    return p0

    .line 80
    :cond_1
    invoke-static {p2, p1, p4, p0}, Lcom/android/quickstep/util/LayoutUtils;->getShelfTrackingDistance(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Lcom/android/quickstep/BaseContainerInterface;)I

    move-result p0

    return p0
.end method

.method public getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedContainer()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p0

    return-object p0
.end method

.method public getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 3

    .line 181
    invoke-direct {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getVisibleLauncher()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget-boolean v1, v1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p0

    if-nez p0, :cond_1

    .line 186
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public isInLiveTileMode()Z
    .locals 3

    .line 267
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedContainer()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 272
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/TopTaskTracker;

    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result p0

    .line 272
    invoke-virtual {v1, v0, p0}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public isLauncherOverlayShowing()Z
    .locals 0

    .line 348
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedContainer()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onAssistantVisibilityChanged(F)V

    return-void
.end method

.method public onExitOverview(Ljava/lang/Runnable;)V
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedContainer()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/android/quickstep/LauncherActivityInterface$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/quickstep/LauncherActivityInterface$2;-><init>(Lcom/android/quickstep/LauncherActivityInterface;Ljava/lang/Runnable;Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public onLaunchTaskFailed()V
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedContainer()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public onSwipeUpToHomeComplete()V
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedContainer()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/quickstep/LauncherActivityInterface$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/quickstep/LauncherActivityInterface$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherRootView;->setForceHideBackArrow(Z)V

    .line 98
    invoke-direct {p0}, Lcom/android/quickstep/LauncherActivityInterface;->notifyRecentsOfOrientation()V

    return-void
.end method

.method public prepareRecentsUI(ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/android/quickstep/LauncherActivityInterface;->notifyRecentsOfOrientation()V

    .line 114
    new-instance p1, Lcom/android/quickstep/LauncherActivityInterface$1;

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/LauncherActivityInterface$1;-><init>(Lcom/android/quickstep/LauncherActivityInterface;Ljava/util/function/Consumer;)V

    .line 130
    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->initBackgroundStateUI()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(ZZ)V

    return-object p1
.end method

.method public setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedContainer()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 338
    sget-object p0, Lcom/android/quickstep/LauncherActivityInterface$3;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 342
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    return-object p0

    .line 341
    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    return-object p0

    .line 340
    :cond_1
    sget-object p0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    return-object p0

    .line 339
    :cond_2
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method public bridge synthetic stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/quickstep/LauncherActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    return-object p0
.end method

.method public switchToRecentsIfVisible(Landroid/animation/Animator$AnimatorListener;)Z
    .locals 3

    .line 212
    invoke-direct {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getVisibleLauncher()Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 216
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getShouldShowHomeBehindDesktop()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->isInLiveTileMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 223
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->closeOverlay()V

    .line 230
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 231
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v0

    .line 230
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x1

    return p0
.end method
