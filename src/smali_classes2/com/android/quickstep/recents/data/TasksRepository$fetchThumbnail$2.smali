.class public final Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2;
.super Ljava/lang/Object;
.source "TasksRepository.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;


# instance fields
.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field final synthetic this$0:Lcom/android/quickstep/recents/data/TasksRepository;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    iput-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHighResLoadingStateChanged(Z)V
    .locals 8

    .line 190
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    invoke-static {v0}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getTaskRequests$p(Lcom/android/quickstep/recents/data/TasksRepository;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    invoke-static {v0}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getTasks$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 200
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    invoke-static {p1}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getRecentsCoroutineScope$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    invoke-static {p1}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getDispatcherProvider$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getLightweightBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;

    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v5, p1, p0, v1}, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2$onHighResLoadingStateChanged$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onTaskThumbnailChanged(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository;->access$updateThumbnail(Lcom/android/quickstep/recents/data/TasksRepository;ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method
