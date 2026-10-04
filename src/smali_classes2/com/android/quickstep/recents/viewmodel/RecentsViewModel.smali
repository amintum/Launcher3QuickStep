.class public final Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;
.super Ljava/lang/Object;
.source "RecentsViewModel.kt"


# instance fields
.field private final displayId:I

.field private final recentsTasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

.field private final recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

.field private visibleTaskIds:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/viewmodel/RecentsViewData;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsTasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

    .line 27
    iput-object p2, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    .line 28
    iput p3, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->displayId:I

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->visibleTaskIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onReset()V
    .locals 1

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->updateVisibleTasks(Ljava/util/List;)V

    return-void
.end method

.method public final refreshAllTaskData()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsTasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

    iget p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->displayId:I

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/quickstep/recents/data/RecentTasksRepository;->getAllTaskData(IZ)Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public final setOverlayEnabled(Z)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    invoke-virtual {p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getOverlayEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRunningTaskShowScreenshot(Z)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    invoke-virtual {p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getRunningTaskShowScreenshot()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateCentralTaskIds(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    invoke-virtual {p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getCentralTaskIds()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateRunningTask(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    invoke-virtual {p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getRunningTaskIds()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateTasksFullyVisible(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    invoke-virtual {p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getSettledFullyVisibleTaskIds()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateVisibleTasks(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->visibleTaskIds:Ljava/util/Set;

    .line 38
    iget-object v0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsTasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

    iget p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->displayId:I

    invoke-interface {v0, p0, p1}, Lcom/android/quickstep/recents/data/RecentTasksRepository;->setVisibleTasks(ILjava/util/Set;)V

    return-void
.end method

.method public final waitForRunningTaskShowScreenshotToUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    invoke-virtual {p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getRunningTaskShowScreenshot()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 105
    new-instance v0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel$waitForRunningTaskShowScreenshotToUpdate$$inlined$filter$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel$waitForRunningTaskShowScreenshotToUpdate$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 67
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final waitForThumbnailsToUpdate(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_1

    .line 488
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 489
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 490
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 54
    iget-object v3, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->visibleTaskIds:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_6

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 126
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    iget-object v2, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsTasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/quickstep/recents/data/RecentTasksRepository;->getThumbnailById(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 105
    new-instance v3, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel$waitForThumbnailsToUpdate$lambda$2$$inlined$filter$1;

    invoke-direct {v3, v2, v1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel$waitForThumbnailsToUpdate$lambda$2$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map$Entry;)V

    .line 154
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 283
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance p1, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel$waitForThumbnailsToUpdate$$inlined$combine$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel$waitForThumbnailsToUpdate$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 63
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 55
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
