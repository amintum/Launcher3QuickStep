.class final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplaysWithDecorationsRepositoryCompat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $initialDisplayIdsForListener:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $listener:Lcom/android/app/displaylib/DisplayDecorationListener;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    iput-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$initialDisplayIdsForListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    iput-object p4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 0
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;

    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    iget-object v2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$initialDisplayIdsForListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    iget-object v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->I$0:I

    iget-object v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/android/app/displaylib/DisplayDecorationListener;

    iget-object v7, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v8, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/android/app/displaylib/DisplayDecorationListener;

    iget-object v7, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    iget-object v8, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    invoke-static {p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$getMutex$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v8

    iget-object v7, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    iget-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    iget-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$initialDisplayIdsForListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    iput-object v8, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->I$0:I

    iput v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->label:I

    invoke-interface {v8, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    .line 75
    :goto_0
    :try_start_0
    invoke-static {v7}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$getDisplayDecorationListenersWithDispatcher$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v7}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$getDisplayRepository$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;->getDisplayIdsWithSystemDecorations()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 76
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/util/Set;

    invoke-static {v7, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$startCollectingIfNeeded(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Ljava/util/Set;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-interface {v8, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$initialDisplayIdsForListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v6

    move-object v6, v3

    move-object v3, v7

    move-object v8, p1

    move-object v7, v1

    move v1, v4

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 82
    new-instance v10, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1$2$1;

    invoke-direct {v10, v6, v9, v5}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1$2$1;-><init>(Lcom/android/app/displaylib/DisplayDecorationListener;ILkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->I$0:I

    iput v9, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->I$1:I

    iput v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->I$2:I

    iput v2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->label:I

    invoke-static {v7, v10, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    .line 84
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 125
    invoke-interface {v8, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
