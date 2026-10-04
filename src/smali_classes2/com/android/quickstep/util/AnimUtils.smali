.class public abstract Lcom/android/quickstep/util/AnimUtils;
.super Ljava/lang/Object;
.source "AnimUtils.java"


# direct methods
.method public static synthetic $r8$lambda$awv1H2xfgpQAQAiJxtp-wZ5lj7o(Lcom/android/launcher3/views/ActivityContext;Landroidx/lifecycle/DefaultLifecycleObserver;)V
    .locals 0

    .line 128
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpOSvDHugoG2R0l2I26g93WrGqY(Lcom/android/launcher3/views/ActivityContext;Landroidx/lifecycle/DefaultLifecycleObserver;)V
    .locals 0

    .line 127
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;
    .locals 1

    div-float v0, p1, p3

    add-float/2addr p1, p2

    div-float/2addr p1, p3

    .line 150
    invoke-static {p0, v0, p1}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static completeRunnableListCallback(Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/views/ActivityContext;)Landroid/os/IRemoteCallback;
    .locals 3

    .line 121
    new-instance v0, Lcom/android/quickstep/util/AnimUtils$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/AnimUtils$2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 127
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/util/AnimUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/android/quickstep/util/AnimUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/ActivityContext;Landroidx/lifecycle/DefaultLifecycleObserver;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 128
    new-instance v1, Lcom/android/quickstep/util/AnimUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lcom/android/quickstep/util/AnimUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/views/ActivityContext;Landroidx/lifecycle/DefaultLifecycleObserver;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 130
    new-instance v0, Lcom/android/quickstep/util/AnimUtils$3;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/AnimUtils$3;-><init>(Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/views/ActivityContext;)V

    return-object v0
.end method

.method public static getDeviceAppPairLaunchTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;
    .locals 0

    if-eqz p0, :cond_0

    .line 76
    sget-object p0, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_APP_PAIR_LAUNCH:Lcom/android/quickstep/util/SplitAnimationTimings;

    return-object p0

    .line 77
    :cond_0
    sget-object p0, Lcom/android/quickstep/util/SplitAnimationTimings;->PHONE_APP_PAIR_LAUNCH:Lcom/android/quickstep/util/SplitAnimationTimings;

    return-object p0
.end method

.method public static getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;
    .locals 0

    if-eqz p0, :cond_0

    .line 57
    sget-object p0, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lcom/android/quickstep/util/SplitAnimationTimings;->PHONE_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    return-object p0
.end method

.method public static getDeviceSplitToConfirmTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;
    .locals 0

    if-eqz p0, :cond_0

    .line 67
    sget-object p0, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_SPLIT_TO_CONFIRM:Lcom/android/quickstep/util/SplitAnimationTimings;

    return-object p0

    .line 68
    :cond_0
    sget-object p0, Lcom/android/quickstep/util/SplitAnimationTimings;->PHONE_SPLIT_TO_CONFIRM:Lcom/android/quickstep/util/SplitAnimationTimings;

    return-object p0
.end method

.method public static goToNormalStateWithSplitDismissal(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;Lcom/android/quickstep/util/SplitAnimationController;Ljava/lang/Runnable;)V
    .locals 6

    .line 89
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    const/4 v2, 0x0

    .line 91
    invoke-interface {v1, p1, v2}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x15e

    .line 97
    :cond_0
    iput-wide v2, v0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 98
    invoke-virtual {p0, v1, v4, v0}, Lcom/android/launcher3/statemanager/StateManager;->createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v1}, Lcom/android/quickstep/util/SplitAnimationController;->createPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Long;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p4, :cond_1

    .line 104
    new-instance p1, Lcom/android/quickstep/util/AnimUtils$1;

    invoke-direct {p1, p4}, Lcom/android/quickstep/util/AnimUtils$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 112
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
