.class final Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransitionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->this$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;

    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->this$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    invoke-direct {v0, p0, p2}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;-><init>(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 431
    iget v2, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 432
    iget-object p1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->this$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    invoke-static {p1, v0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->access$set_coroutineScope$p(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlinx/coroutines/CoroutineScope;)V

    .line 434
    :try_start_1
    iget-object p1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->this$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->label:I

    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_2

    return-object v1

    .line 436
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->this$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    invoke-static {p0, v3}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->access$setProgressStable(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Z)V

    .line 438
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 436
    :goto_1
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->this$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    invoke-static {p0, v3}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->access$setProgressStable(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Z)V

    throw p1
.end method
