.class public final Lcom/android/quickstep/recents/data/TasksRepository;
.super Ljava/lang/Object;
.source "TasksRepository.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/RecentTasksRepository;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/recents/data/TasksRepository$Companion;


# instance fields
.field private final dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

.field private final recentsCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final recentsModel:Lcom/android/quickstep/recents/data/RecentTasksDataSource;

.field private final taskIconDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;

.field private final taskRequests:Ljava/util/HashMap;

.field private final taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

.field private final taskVisualsChangedDelegate:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;

.field private final tasks:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final userLockedStateRepository:Lcom/android/quickstep/recents/data/UserLockedStateRepository;

.field private visibleTaskIdsPerDisplay:Landroid/util/SparseArray;


# direct methods
.method public static synthetic $r8$lambda$N6ZMS923VS86sIIGezpytHekOuk(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/recents/data/TasksRepository;->getThumbnailById$lambda$4(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W3wEQShkDUX94BL6ze-0Ghe5U68(Ljava/util/Set;)Ljava/lang/Iterable;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/recents/data/TasksRepository;->updateTaskRequests$lambda$5(Ljava/util/Set;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/recents/data/TasksRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/recents/data/TasksRepository;->Companion:Lcom/android/quickstep/recents/data/TasksRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/recents/data/TasksRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/RecentTasksDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;Lcom/android/quickstep/recents/data/UserLockedStateRepository;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->recentsModel:Lcom/android/quickstep/recents/data/RecentTasksDataSource;

    .line 44
    iput-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    .line 45
    iput-object p3, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskIconDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;

    .line 46
    iput-object p4, p0, Lcom/android/quickstep/recents/data/TasksRepository;->userLockedStateRepository:Lcom/android/quickstep/recents/data/UserLockedStateRepository;

    .line 47
    iput-object p5, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskVisualsChangedDelegate:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;

    .line 48
    iput-object p6, p0, Lcom/android/quickstep/recents/data/TasksRepository;->recentsCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    iput-object p7, p0, Lcom/android/quickstep/recents/data/TasksRepository;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 51
    new-instance p1, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    const/4 p5, 0x2

    const/4 p6, 0x0

    const-wide/16 p3, 0x0

    invoke-direct/range {p1 .. p6}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;-><init>(Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->visibleTaskIdsPerDisplay:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskRequests:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$fetchIcon(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->fetchIcon(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchThumbnail(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->fetchThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lcom/android/launcher3/util/coroutines/DispatcherProvider;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    return-object p0
.end method

.method public static final synthetic access$getIconFromDataSource(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->getIconFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecentsCoroutineScope$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->recentsCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getTaskIconDataSource$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskIconDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;

    return-object p0
.end method

.method public static final synthetic access$getTaskRequests$p(Lcom/android/quickstep/recents/data/TasksRepository;)Ljava/util/HashMap;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskRequests:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getTaskThumbnailDataSource$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    return-object p0
.end method

.method public static final synthetic access$getTasks$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailFromDataSource(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->getThumbnailFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserLockedStateRepository$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lcom/android/quickstep/recents/data/UserLockedStateRepository;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->userLockedStateRepository:Lcom/android/quickstep/recents/data/UserLockedStateRepository;

    return-object p0
.end method

.method public static final synthetic access$updateIcon(Lcom/android/quickstep/recents/data/TasksRepository;ILcom/android/quickstep/recents/data/TasksRepository$IconData;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->updateIcon(ILcom/android/quickstep/recents/data/TasksRepository$IconData;)V

    return-void
.end method

.method public static final synthetic access$updateTaskRequests(Lcom/android/quickstep/recents/data/TasksRepository;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/android/quickstep/recents/data/TasksRepository;->updateTaskRequests()V

    return-void
.end method

.method public static final synthetic access$updateThumbnail(Lcom/android/quickstep/recents/data/TasksRepository;ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method private final fetchIcon(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;

    iget v1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->I$0:I

    iget-object v1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/recents/data/TasksRepository;

    iget-object v0, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iget-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iput-object p1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->I$0:I

    iput v3, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/recents/data/TasksRepository;->getIconFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, p1

    move p1, p2

    move-object p2, v1

    move-object v1, p0

    :goto_1
    check-cast p2, Lcom/android/quickstep/recents/data/TasksRepository$IconData;

    invoke-direct {v1, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->updateIcon(ILcom/android/quickstep/recents/data/TasksRepository$IconData;)V

    .line 168
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskVisualsChangedDelegate:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;

    .line 169
    iget-object p2, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 168
    invoke-interface {p1, p2, v1}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;->registerTaskIconChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;)V

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final fetchThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;

    iget v1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 180
    iget v2, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->I$0:I

    iget-object v1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/recents/data/TasksRepository;

    iget-object v0, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    iget-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iput-object p1, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->I$0:I

    iput v3, v0, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/recents/data/TasksRepository;->getThumbnailFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, p1

    move p1, p2

    move-object p2, v1

    move-object v1, p0

    :goto_1
    check-cast p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-direct {v1, p1, p2}, Lcom/android/quickstep/recents/data/TasksRepository;->updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 182
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskVisualsChangedDelegate:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;

    .line 183
    iget-object p2, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/recents/data/TasksRepository$fetchThumbnail$2;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 182
    invoke-interface {p1, p2, v1}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;->registerTaskThumbnailChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;)V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getIconFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-interface {v0}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getLightweightBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/quickstep/recents/data/TasksRepository$getIconFromDataSource$2;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getThumbnailById$lambda$4(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getSnapshotId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getThumbnailFromDataSource(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-interface {v0}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getLightweightBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailFromDataSource$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailFromDataSource$2;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final removeTasks(Ljava/util/Set;)V
    .locals 9

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeTasks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TasksRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    move-object v3, v1

    check-cast v3, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 145
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 146
    iget-object v5, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskRequests:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-nez v5, :cond_3

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/Job;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 148
    invoke-static {v5, v8, v7, v8}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 151
    iget-object v5, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskVisualsChangedDelegate:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;

    invoke-interface {v5, v6}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;->unregisterTaskIconChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 152
    iget-object v5, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskVisualsChangedDelegate:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;

    invoke-interface {v5, v6}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;->unregisterTaskThumbnailChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v4, :cond_2

    .line 156
    iput-object v8, v4, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 157
    iput-object v8, v4, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 158
    iput-object v8, v4, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 159
    iput-object v8, v4, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_4
    new-instance v2, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;-><init>(Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-void
.end method

.method private final requestTaskData(I)V
    .locals 10

    .line 127
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTaskData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TasksRepository"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskRequests:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 130
    new-instance v2, Lkotlin/Pair;

    .line 131
    iget-object v3, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 132
    iget-object v4, p0, Lcom/android/quickstep/recents/data/TasksRepository;->recentsCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/android/quickstep/recents/data/TasksRepository;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-interface {v5}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getLightweightBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;

    const/4 v6, 0x0

    invoke-direct {v7, p0, v0, v6}, Lcom/android/quickstep/recents/data/TasksRepository$requestTaskData$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 130
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateIcon(ILcom/android/quickstep/recents/data/TasksRepository$IconData;)V
    .locals 7

    .line 209
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {p2}, Lcom/android/quickstep/recents/data/TasksRepository$IconData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 212
    invoke-virtual {p2}, Lcom/android/quickstep/recents/data/TasksRepository$IconData;->getContentDescription()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 213
    invoke-virtual {p2}, Lcom/android/quickstep/recents/data/TasksRepository$IconData;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 215
    :cond_1
    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;-><init>(Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final declared-synchronized updateTaskRequests()V
    .locals 6

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->visibleTaskIdsPerDisplay:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/quickstep/recents/data/TasksRepository$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    invoke-virtual {v1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/android/quickstep/recents/data/TasksRepository;->taskRequests:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 111
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 112
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 114
    :cond_0
    :goto_0
    const-string v3, "TasksRepository"

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTaskRequests to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", added: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/quickstep/recents/data/TasksRepository;->removeTasks(Ljava/util/Set;)V

    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/quickstep/recents/data/TasksRepository;->requestTaskData(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 124
    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static final updateTaskRequests$lambda$5(Ljava/util/Set;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method private final updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 7

    .line 220
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current thumbnail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replacing with "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string v3, "b/417220811"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_3

    iput-object p2, v1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 226
    :cond_3
    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;-><init>(Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public getAllTaskData(IZ)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->visibleTaskIdsPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->visibleTaskIdsPerDisplay:Landroid/util/SparseArray;

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 60
    iget-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository;->recentsModel:Lcom/android/quickstep/recents/data/RecentTasksDataSource;

    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository$getAllTaskData$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/data/TasksRepository$getAllTaskData$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;)V

    invoke-interface {p2, v0}, Lcom/android/quickstep/recents/data/RecentTasksDataSource;->getTasks(Ljava/util/function/Consumer;)I

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    new-instance p2, Lcom/android/quickstep/recents/data/TasksRepository$getAllTaskData$$inlined$map$1;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository$getAllTaskData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    return-object p2
.end method

.method public getTaskDataById(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->tasks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    new-instance v0, Lcom/android/quickstep/recents/data/TasksRepository$getTaskDataById$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository$getTaskDataById$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    return-object v0
.end method

.method public getThumbnailById(I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository;->getTaskDataById(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    new-instance p1, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailById$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/recents/data/TasksRepository$getThumbnailById$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 51
    new-instance p0, Lcom/android/quickstep/recents/data/TasksRepository$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/quickstep/recents/data/TasksRepository$$ExternalSyntheticLambda0;-><init>()V

    .line 90
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChangedBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public setVisibleTasks(ILjava/util/Set;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository;->visibleTaskIdsPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository;->visibleTaskIdsPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/recents/data/TasksRepository;->updateTaskRequests()V

    return-void
.end method
