.class final Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskThumbnailCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $lowResolution:Z

.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/TaskThumbnailCache;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task;ZLcom/android/quickstep/TaskThumbnailCache;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iput-boolean p2, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$lowResolution:Z

    iput-object p3, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;

    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-boolean v1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$lowResolution:Z

    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;-><init>(Lcom/android/systemui/shared/recents/model/Task;ZLcom/android/quickstep/TaskThumbnailCache;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 112
    iget v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-boolean v1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$lowResolution:Z

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getTaskThumbnail(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-boolean v0, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/HighResLoadingState;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-static {v0}, Lcom/android/quickstep/TaskThumbnailCache;->access$getCache$p(Lcom/android/quickstep/TaskThumbnailCache;)Lcom/android/quickstep/util/TaskKeyCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-interface {v0, v1}, Lcom/android/quickstep/util/TaskKeyCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-nez v1, :cond_1

    return-object v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-static {v0}, Lcom/android/quickstep/TaskThumbnailCache;->access$getCache$p(Lcom/android/quickstep/TaskThumbnailCache;)Lcom/android/quickstep/util/TaskKeyCache;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-interface {v0, p0, p1}, Lcom/android/quickstep/util/TaskKeyCache;->put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    return-object p1

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
