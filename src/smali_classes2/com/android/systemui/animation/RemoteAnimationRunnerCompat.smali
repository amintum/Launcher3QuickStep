.class public abstract Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "RemoteAnimationRunnerCompat.java"


# direct methods
.method public static synthetic $r8$lambda$o3FxooNsQS0MSQOcRQiB37BVCl8(Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 2

    .line 69
    :try_start_0
    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 71
    const-string v0, "RemoteAnimRunnerCompat"

    const-string v1, "Failed to call app controlled animation finished callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static bridge synthetic -$$Nest$smresetLauncherAlphaOnDesktopExit(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->resetLauncherAlphaOnDesktopExit(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method public static resetLauncherAlphaOnDesktopExit(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 275
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 276
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_BY_MINIMIZE_TRANSITION_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 277
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 280
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 281
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 283
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v2

    if-nez v2, :cond_2

    const/high16 v2, 0x4000000

    .line 286
    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 287
    :cond_2
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl;

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;
    .locals 1

    .line 82
    new-instance v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;-><init>(Landroid/view/IRemoteAnimationRunner;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 1

    move-object v0, p5

    .line 66
    new-instance p5, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$$ExternalSyntheticLambda0;

    invoke-direct {p5, v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$$ExternalSyntheticLambda0;-><init>(Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
.end method

.method public toRemoteTransition()Landroid/window/IRemoteTransition;
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;

    move-result-object p0

    return-object p0
.end method
