.class public final Lcom/android/launcher3/taskbar/TaskbarInteractor;
.super Ljava/lang/Object;
.source "TaskbarInteractor.kt"


# instance fields
.field public final executor:Ljava/util/concurrent/AbstractExecutorService;

.field public final taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;


# direct methods
.method public static synthetic $r8$lambda$XKl22H8SxPJ_MOKQttKgQmGbV3U(Lcom/android/launcher3/taskbar/TaskbarInteractor;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->findMatchingAsyncView$lambda$0(Lcom/android/launcher3/taskbar/TaskbarInteractor;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarUIController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 49
    sget-object p1, Lcom/android/launcher3/util/ImmediateExecutorService;->INSTANCE:Lcom/android/launcher3/util/ImmediateExecutorService;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    return-void
.end method

.method public static final synthetic access$getTaskbarUIController$p(Lcom/android/launcher3/taskbar/TaskbarInteractor;)Lcom/android/launcher3/taskbar/TaskbarUIController;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    return-object p0
.end method

.method public static final findMatchingAsyncView$lambda$0(Lcom/android/launcher3/taskbar/TaskbarInteractor;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->findMatchingView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAnimToAppAndPlay(Landroid/animation/AnimatorSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$createAnimToAppAndPlay$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor$createAnimToAppAndPlay$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final findMatchingAsyncView(Landroid/view/View;)Lcom/android/launcher3/util/AsyncView;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    new-instance v0, Lcom/android/launcher3/util/AsyncView;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarInteractor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Landroid/view/View;)V

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/AsyncView;-><init>(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public final getMaxPinnableCount()I
    .locals 1

    .line 206
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppsOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x10

    return p0

    .line 209
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 209
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final hideOverlayWindow()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$hideOverlayWindow$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor$hideOverlayWindow$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final launchFocusedTask()Ljava/util/concurrent/Future;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$launchFocusedTask$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor$launchFocusedTask$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final onExpandPip()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$onExpandPip$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor$onExpandPip$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLauncherPause()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$onLauncherPause$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor$onLauncherPause$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onLauncherResume()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$onLauncherResume$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor$onLauncherResume$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onLauncherStop()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$onLauncherStop$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor$onLauncherStop$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onLauncherVisibilityChanged(Z)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$onLauncherVisibilityChanged$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor$onLauncherVisibilityChanged$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$onStateTransitionCompletedAfterSwipeToHome$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor$onStateTransitionCompletedAfterSwipeToHome$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Lcom/android/launcher3/LauncherState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTaskbarInAppDisplayProgressUpdate(FI)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$onTaskbarInAppDisplayProgressUpdate$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarInteractor$onTaskbarInAppDisplayProgressUpdate$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;FI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final openQuickSwitchView()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$openQuickSwitchView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor$openQuickSwitchView$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final postOnRootViewDraw(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1;

    invoke-direct {v1, v0, p2, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1;-><init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final refreshResumedState()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$refreshResumedState$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor$refreshResumedState$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setIgnoreInAppFlagForSync(Z)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$setIgnoreInAppFlagForSync$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor$setIgnoreInAppFlagForSync$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setShouldDelayLauncherStateAnim(Z)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$setShouldDelayLauncherStateAnim$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor$setShouldDelayLauncherStateAnim$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setSkipLauncherVisibilityChange(Z)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$setSkipLauncherVisibilityChange$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor$setSkipLauncherVisibilityChange$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setUserIsNotGoingHome(Z)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$setUserIsNotGoingHome$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor$setUserIsNotGoingHome$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final showEduOnAppLaunch()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$showEduOnAppLaunch$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor$showEduOnAppLaunch$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final startTranslationSpring()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$startTranslationSpring$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor$startTranslationSpring$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateTaskbarLauncherStateGoingHome()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->executor:Ljava/util/concurrent/AbstractExecutorService;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$updateTaskbarLauncherStateGoingHome$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor$updateTaskbarLauncherStateGoingHome$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
