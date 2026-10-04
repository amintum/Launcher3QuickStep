.class final Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TasksRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/recents/data/TasksRepository;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    iput-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;

    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 236
    iget v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;->label:I

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

    .line 237
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    invoke-static {p1}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getTaskIconDataSource$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iput v2, p0, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;->getIcon(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 236
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    .line 238
    new-instance p0, Lcom/android/quickstep/recents/data/TasksRepository$IconData;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/quickstep/recents/data/TasksRepository$IconData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
