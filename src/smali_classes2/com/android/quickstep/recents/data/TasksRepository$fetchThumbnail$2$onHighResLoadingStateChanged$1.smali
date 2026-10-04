.class final Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TasksRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/recents/data/TasksRepository;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    iput-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;

    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 200
    iget v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;->I$0:I

    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/recents/data/TasksRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;->I$0:I

    iput v2, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getThumbnailFromDataSource(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v3

    :goto_0
    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/recents/data/TasksRepository;->access$updateThumbnail(Lcom/android/quickstep/recents/data/TasksRepository;ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
