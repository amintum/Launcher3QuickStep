.class final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplaysWithDecorationsRepositoryCompat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $listener:Lcom/android/app/displaylib/DisplayDecorationListener;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    iput-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;

    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/displaylib/DisplayDecorationListener;

    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    invoke-static {p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$getMutex$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    iget-object v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 121
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->I$0:I

    iput v2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v4

    .line 95
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$getDisplayDecorationListenersWithDispatcher$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$getDisplayDecorationListenersWithDispatcher$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 98
    invoke-static {v1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$getCollectorJob$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    invoke-static {v1, v3}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$setCollectorJob$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlinx/coroutines/Job;)V

    .line 101
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 125
    :goto_2
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
