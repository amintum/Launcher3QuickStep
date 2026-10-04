.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "ActivityTransitionAnimator.kt"


# instance fields
.field public final callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

.field public controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final controllerFactory:Lkotlin/jvm/functions/Function1;

.field public delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

.field public final listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field public final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public static synthetic $r8$lambda$-jTT4pg840pzc8_d_akra1EGgRs(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->onAnimationStart$lambda$1(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dva1CBfgSNlsETjkKlzGZeB8cuo([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->takeOverAnimation$lambda$2([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1607
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V
    .locals 0

    .line 1582
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 1601
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 1588
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 1593
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->controllerFactory:Lkotlin/jvm/functions/Function1;

    .line 1595
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1596
    iput-object p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    .line 1598
    iput-object p6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 1600
    iput-object p7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    const/4 p1, 0x0

    .line 1638
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    if-eqz p2, :cond_0

    .line 1644
    invoke-virtual {p0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->createDelegate(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 1582
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V

    return-void
.end method

.method public static final synthetic access$setController$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 0

    .line 1580
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-void
.end method

.method public static final synthetic access$setUp(Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1580
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->setUp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1580
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->startAnimation(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getDelegate$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final onAnimationStart$lambda$1(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move p1, p0

    move-object p0, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    .line 1657
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 1658
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final takeOverAnimation$lambda$2([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->takeOverAnimation$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 1676
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createDelegate(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 8

    .line 1757
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 1758
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getMainExecutor$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 1760
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    .line 1761
    new-instance v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    iget-object v5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    new-instance v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$createDelegate$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$createDelegate$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v2, v5, v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;)V

    .line 1762
    iget-object v5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 1763
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getDisableWmTimeout$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Z

    move-result v6

    .line 1764
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getSkipReparentTransaction$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Z

    move-result v7

    move-object v2, p1

    .line 1757
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V

    .line 1756
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1773
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getMainExecutor$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initAndRun(Landroid/view/IRemoteAnimationFinishedCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1684
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 1685
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->controllerFactory:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 1688
    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->maybeSetUp(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 1689
    invoke-virtual {p0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->startAnimation(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    .line 1690
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    .line 1692
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;-><init>(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    move-object v2, p1

    if-eqz v2, :cond_2

    .line 1703
    invoke-interface {v2}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    :cond_2
    return-void
.end method

.method public final maybeSetUp(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 1

    .line 1744
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    if-eqz v0, :cond_0

    return-void

    .line 1745
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->createDelegate(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    return-void
.end method

.method public onAnimationCancelled()V
    .locals 2

    .line 1723
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    if-eqz v0, :cond_0

    .line 1725
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getMainExecutor$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationCancelled$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationCancelled$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1727
    :cond_0
    const-string p0, "ActivityTransitionAnimator"

    const-string v0, "onAnimationCancelled called after completion"

    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 6

    .line 1656
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;-><init>(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-virtual {p0, v5, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->initAndRun(Landroid/view/IRemoteAnimationFinishedCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final postTimeouts()V
    .locals 1

    .line 1738
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->maybeSetUp(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 1739
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->postTimeouts$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib()V

    :cond_1
    return-void
.end method

.method public final setDelegate(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)V
    .locals 0

    .line 1633
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    return-void
.end method

.method public final setUp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;

    iget v1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1748
    iget v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1750
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 1748
    :cond_3
    :goto_1
    check-cast p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 1751
    invoke-virtual {p0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->createDelegate(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 1752
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final startAnimation(Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1710
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    if-eqz v0, :cond_0

    .line 1712
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getMainExecutor$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 1716
    :cond_0
    const-string p0, "ActivityTransitionAnimator"

    const-string p1, "startAnimation called after completion"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final takeOverAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-virtual {p0, p4, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->initAndRun(Landroid/view/IRemoteAnimationFinishedCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
