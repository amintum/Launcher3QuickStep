.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $controllerFactory:Lkotlin/jvm/functions/Function1;

.field final synthetic $finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field final synthetic $performAnimation:Lkotlin/jvm/functions/Function1;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;


# direct methods
.method public constructor <init>(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->$controllerFactory:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->$performAnimation:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 0
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->$controllerFactory:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->$performAnimation:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;-><init>(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1692
    iget v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1694
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1$success$1;

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->$controllerFactory:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->$performAnimation:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1$success$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 1698
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 1699
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
