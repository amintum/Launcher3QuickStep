.class public Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;
.super Lcom/android/launcher3/taskbar/TaskbarUIController;
.source "LauncherTaskbarUIController.java"


# instance fields
.field public final mHomeState:Lcom/android/quickstep/HomeVisibilityState;

.field public final mLauncher:Lcom/android/launcher3/LauncherInteractor;

.field public final mLauncherPauseProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

.field public final mOnDeviceProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

.field public mOnDeviceProfileChangeListenerClosable:Lcom/android/launcher3/util/SafeCloseable;

.field public mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field public final mTaskbarExecutor:Ljava/util/concurrent/Executor;

.field public final mTaskbarInAppDisplayProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarInAppDisplayProgressMultiProp:Lcom/android/launcher3/util/MultiPropertyFactory;

.field public final mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

.field public final mVisibilityChangeListener:Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;


# direct methods
.method public static synthetic $r8$lambda$6hyOpGF42a98ssEvNZyp-7BWT6s(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->lambda$onTaskbarInAppDisplayProgressUpdate$2(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Eu1TdYqMLfD92olgiojwXPjDos(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->lambda$new$0(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FwhXCtx6IibtKpfxbbZdFSueXVo(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onInAppDisplayProgressChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$IlzXhdJnLzDVOPkX2Pqog4aVyOE(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherPauseProgressUpdate()V

    return-void
.end method

.method public static synthetic $r8$lambda$cyQKjYf3gt9uBnb3x_jQCqnhCd4(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->lambda$init$1(Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)Lcom/android/launcher3/LauncherInteractor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherUiState;Lcom/android/quickstep/HomeVisibilityState;)V
    .locals 5

    .line 130
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;-><init>()V

    .line 96
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarInAppDisplayProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 98
    new-instance v1, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object v2, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    new-instance v3, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda1;-><init>()V

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarInAppDisplayProgressMultiProp:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 101
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncherPauseProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 109
    new-instance v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mOnDeviceProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    .line 118
    new-instance v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mVisibilityChangeListener:Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;

    .line 122
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    .line 132
    iput-object p2, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 133
    iput-object p3, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mHomeState:Lcom/android/quickstep/HomeVisibilityState;

    .line 134
    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherUiStateUtil;->getDeviceProfile(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherUiState;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addLauncherVisibilityChangedAnimation(Landroid/animation/AnimatorSet;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    invoke-virtual {p0, v0, v1, v1, p2}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherVisibilityChanged(ZZZI)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public addWorkspaceRevealAnim(Landroid/animation/AnimatorSet;I)V
    .locals 3

    .line 253
    const-string v0, "setupwizard.theme"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v1, "glif_expressive"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "glif_expressive_light"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 259
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, p2

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    new-instance p2, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;-><init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 273
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public adjustHotseatForBubbleBar(Z)V
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherInteractor;->adjustHotseatForBubbleBar(Z)V

    return-void
.end method

.method public createAnimToApp()Landroid/animation/Animator;
    .locals 3

    .line 384
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    .line 385
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 386
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStashDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createApplyStateAnimator(J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .line 615
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 617
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarInAppDisplayProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 618
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 617
    const-string v1, "%s\tTaskbar in-app display progress: %.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarInAppDisplayProgressMultiProp:Lcom/android/launcher3/util/MultiPropertyFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SYSUI_SURFACE_PROGRESS_INDEX"

    const-string v3, "LAUNCHER_PAUSE_PROGRESS_INDEX"

    const-string v4, "MINUS_ONE_PAGE_PROGRESS_INDEX"

    const-string v5, "ALL_APPS_PAGE_PROGRESS_INDEX"

    const-string v6, "WIDGETS_PAGE_PROGRESS_INDEX"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "mTaskbarInAppDisplayProgressMultiProp"

    invoke-virtual {v0, v1, p2, v3, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmRecentsWindowContainer=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 630
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public endAnimationToHotseat()V
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->resetIconAlignment()V

    return-void
.end method

.method public getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;
    .locals 1

    .line 371
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    sget-object v0, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    .line 372
    invoke-virtual {v0, p1}, Lcom/android/quickstep/LauncherActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/LauncherState;

    move-result-object p1

    .line 371
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->createAnimToLauncher(Lcom/android/launcher3/LauncherState;Lcom/android/quickstep/RecentsAnimationCallbacks;J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public getRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 0

    .line 599
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    return-object p0
.end method

.method public final getTaskbarAnimationDuration(Z)I
    .locals 2

    .line 307
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->isHotseatIconOnTopWhenAligned()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 308
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 309
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPersistent()Z

    move-result v1

    if-nez p1, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1a1

    return p0

    :cond_1
    const/16 p0, 0x258

    return p0

    .line 311
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getTaskbarToHomeDuration(ZZ)I

    move-result p0

    return p0
.end method

.method public getTaskbarUIControllerName()Ljava/lang/String;
    .locals 0

    .line 635
    const-string p0, "LauncherTaskbarUIController"

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 7

    .line 139
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 141
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 142
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object p1

    iget-wide v4, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    iget-object v6, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarExecutor:Ljava/util/concurrent/Executor;

    .line 141
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherUiState;JLjava/util/concurrent/Executor;)V

    .line 143
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 144
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v0

    .line 145
    sget-object v1, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/OverviewComponentObserver;

    .line 146
    invoke-virtual {p1, v0}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p1

    instance-of v0, p1, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 150
    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 151
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;-><init>(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    invoke-interface {p1, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->setTaskbarInteractor(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherInteractor;->getLauncherAsRecentViewContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 156
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;-><init>(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherInteractor;->setTaskbarInteractor(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 158
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mHomeState:Lcom/android/quickstep/HomeVisibilityState;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mVisibilityChangeListener:Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/HomeVisibilityState;->addListener(Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;)Z

    .line 159
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mHomeState:Lcom/android/quickstep/HomeVisibilityState;

    invoke-virtual {p1}, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherVisibilityChanged(ZZ)V

    .line 161
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onStashedInAppChanged(Lcom/android/launcher3/DeviceProfile;)V

    .line 162
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 163
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherUiState;->getDeviceProfileRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mOnDeviceProfileChangeListenerClosable:Lcom/android/launcher3/util/SafeCloseable;

    .line 171
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->inAppDisplayProgressMultiPropValues:[F

    .line 175
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v0, 0x0

    .line 176
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarInAppDisplayProgressMultiProp:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public isAnimatingToHotseat()Z
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isAnimatingToLauncher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->isIconAlignedWithHotseat()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBubbleBarEnabled()Z
    .locals 0

    .line 507
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->isBubbleBarEnabled()Z

    move-result p0

    return p0
.end method

.method public final isBubbleBarVisible()Z
    .locals 1

    .line 358
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    if-eqz p0, :cond_0

    .line 359
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 360
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHotseatIconOnTopWhenAligned()Z
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInHotseatOnTopStates()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarInAppDisplayProgressMultiProp:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 541
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    .line 542
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isIconAlignedWithHotseat()Z
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignedWithHotseat()Z

    move-result p0

    return p0
.end method

.method public isInOverviewUi()Z
    .locals 0

    .line 558
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInOverviewUi()Z

    move-result p0

    return p0
.end method

.method public final isLauncherResumed()Z
    .locals 0

    .line 575
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherUiState;->isResumed()Z

    move-result p0

    return p0
.end method

.method public final isLauncherTopResumedActivity()Z
    .locals 0

    .line 587
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherUiState;->isTopResumedActivityRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isTaskbarTouchable()Z
    .locals 0

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->isAnimatingToHotseat()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final synthetic lambda$init$1(Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherUiState;->isDeviceProfileInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mOnDeviceProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;->onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V

    .line 167
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final synthetic lambda$new$0(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onStashedInAppChanged(Lcom/android/launcher3/DeviceProfile;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->postAdjustHotseatForBubbleBar()V

    .line 113
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onRotationChanged(Lcom/android/launcher3/DeviceProfile;)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$onTaskbarInAppDisplayProgressUpdate$2(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 495
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarInAppDisplayProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->setInAppDisplayOverrideProgress(F)V

    return-void
.end method

.method public launchSplitTasks(Lcom/android/quickstep/util/SplitTask;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 605
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherInteractor;->launchSplitTasks(Lcom/android/quickstep/util/SplitTask;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onBubbleBarLocationChanged(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)V

    .line 641
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherInteractor;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onBubbleBarLocationChanged(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)V

    .line 647
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherInteractor;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherVisibilityChanged(ZZ)V

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mOnDeviceProfileChangeListenerClosable:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 191
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onDestroy()V

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onDestroy()V

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherInteractor;->setTaskbarInteractor(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0, v1}, Lcom/android/quickstep/views/RecentsViewContainer;->setTaskbarInteractor(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mHomeState:Lcom/android/quickstep/HomeVisibilityState;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mVisibilityChangeListener:Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/HomeVisibilityState;->removeListener(Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;)Z

    return-void
.end method

.method public onExpandPip()V
    .locals 3

    .line 523
    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onExpandPip()V

    .line 524
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 525
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState()V

    return-void
.end method

.method public onIconLayoutBoundsChanged()V
    .locals 0

    .line 610
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->resetIconAlignment()V

    return-void
.end method

.method public final onInAppDisplayProgressChanged()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->inAppDisplayProgressMultiPropValues:[F

    iget-object v2, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarInAppDisplayProgressMultiProp:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 204
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonTranslationY()V

    :cond_1
    return-void
.end method

.method public onLauncherPause()V
    .locals 1

    .line 672
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncherPauseProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final onLauncherPauseProgressUpdate()V
    .locals 2

    .line 686
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->isIconAlignedWithHotseat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncherPauseProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 687
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onTaskbarInAppDisplayProgressUpdate(FI)V

    return-void
.end method

.method public onLauncherResume()V
    .locals 1

    .line 663
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncherPauseProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onLauncherStop()V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncherPauseProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 680
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncherPauseProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public final onLauncherVisibilityChanged(ZZZI)Landroid/animation/Animator;
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getLauncherState()Lcom/android/launcher3/LauncherState;

    move-result-object v0

    const/4 v1, 0x1

    .line 325
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 326
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherState;->isTaskbarAlignedWithHotseat()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    .line 327
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mSkipLauncherVisibilityChange:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    if-eqz p2, :cond_3

    move p4, v3

    .line 335
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onLauncherVisibilityChanged(Z)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 281
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showLockedTaskbarOnHome()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->notifyConfigChange()V

    :cond_0
    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherVisibilityChanged(ZZ)V

    return-void
.end method

.method public final onLauncherVisibilityChanged(ZZ)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 302
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarAnimationDuration(Z)I

    move-result v1

    .line 298
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherVisibilityChanged(ZZZI)Landroid/animation/Animator;

    return-void
.end method

.method public onStashedInAppChanged()V
    .locals 1

    .line 409
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onStashedInAppChanged(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public final onStashedInAppChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 414
    iput-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresentInApps:Z

    return-void
.end method

.method public onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onSwipeToUnstashTaskbar()V
    .locals 0

    .line 654
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInteractor;->resetOverlayScroll()V

    return-void
.end method

.method public onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 462
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 463
    new-instance v0, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {v1, p0, p1, v0}, Lcom/android/launcher3/LauncherInteractor;->logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method

.method public onTaskbarInAppDisplayProgressUpdate(FI)V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarInAppDisplayProgressMultiProp:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 478
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p2, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isIconAlignedWithHotseat()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 483
    iget-object p2, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isAnimatingToLauncher()Z

    move-result p2

    if-nez p2, :cond_1

    .line 486
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 487
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonTranslationYForInAppDisplay()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p2

    .line 488
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarInAppDisplayProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 490
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 491
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getOnTaskbarBackgroundNavButtonColorOverride()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 493
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->isBubbleBarEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 494
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance p2, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final postAdjustHotseatForBubbleBar()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->isBubbleBarVisible()Z

    move-result v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/LauncherInteractor;->postAdjustHotseatForBubbleBar(ZZ)V

    return-void
.end method

.method public refreshResumedState()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mHomeState:Lcom/android/quickstep/HomeVisibilityState;

    invoke-virtual {v0}, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherVisibilityChanged(Z)V

    return-void
.end method

.method public setIgnoreInAppFlagForSync(Z)V
    .locals 2

    .line 395
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x10000

    .line 398
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    :cond_0
    return-void
.end method

.method public setShouldDelayLauncherStateAnim(Z)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->setShouldDelayLauncherStateAnim(Z)V

    return-void
.end method

.method public setSkipNextRecentsAnimEnd()V
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->setSkipNextRecentsAnimEnd()V

    return-void
.end method

.method public shouldShowEduOnAppLaunch()Z
    .locals 3

    .line 446
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 452
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_EDU_TOOLTIP_STEP:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->hasReachedMax(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 457
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    move-result p0

    if-ge p0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public shouldUseInAppLayout()Z
    .locals 1

    .line 503
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarInAppDisplayProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public showEduOnAppLaunch()V
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->shouldShowEduOnAppLaunch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowSearchEdu()V

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowFeaturesEdu()V

    return-void

    .line 434
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowSwipeEdu()V

    return-void
.end method

.method public toggleAllApps(Z)V
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->isLauncherResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 564
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInOverviewUi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->isLauncherTopResumedActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherInteractor;->toggleAllApps(Z)V

    return-void

    .line 570
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->toggleAllApps(Z)V

    return-void
.end method

.method public updateStateForSysuiFlags(J)V
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForSysuiFlags(J)V

    return-void
.end method

.method public updateTaskbarLauncherStateGoingHome()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 404
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState()V

    return-void
.end method
