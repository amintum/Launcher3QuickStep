.class final Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TasksRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/recents/data/TasksRepository;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    iput-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;

    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v2, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->label:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    new-instance v4, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1$thumbnailFetchDeferred$1;

    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    iget-object v2, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v8, 0x0

    invoke-direct {v4, p1, v2, v8}, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1$thumbnailFetchDeferred$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 134
    new-instance v4, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1$iconFetchDeferred$1;

    iget-object v2, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    iget-object v3, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v4, v2, v3, v8}, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1$iconFetchDeferred$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 135
    filled-new-array {p1, v2}, [Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;->label:I

    invoke-static {v3, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 136
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
