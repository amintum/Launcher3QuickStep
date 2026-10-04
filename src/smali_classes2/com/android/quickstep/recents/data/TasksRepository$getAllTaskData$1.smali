.class final Lcom/android/quickstep/recents/data/TasksRepository$getAllTaskData$1;
.super Ljava/lang/Object;
.source "TasksRepository.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/recents/data/TasksRepository;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/data/TasksRepository;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getAllTaskData$1;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/data/TasksRepository$getAllTaskData$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$getAllTaskData$1;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    invoke-static {v0}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getUserLockedStateRepository$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lcom/android/quickstep/recents/data/UserLockedStateRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/recents/data/UserLockedStateRepository;->invalidateCachedValues()V

    .line 1374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1461
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 64
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v1

    .line 1462
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 1208
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 1209
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    .line 1237
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 64
    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1237
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getAllTaskData$1;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    invoke-static {p1}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getTasks$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    invoke-virtual {p1}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllTaskData: oldTasks "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", newTasks: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    const-string v0, "TasksRepository"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$getAllTaskData$1;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    invoke-static {p1}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getTasks$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 231
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    .line 216
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    iput-object v6, v4, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_4
    move-object v6, v7

    :goto_4
    iput-object v6, v4, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v6, v7

    :goto_5
    iput-object v6, v4, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v5, :cond_6

    iget-object v7, v5, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    :cond_6
    iput-object v7, v4, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    goto :goto_2

    .line 78
    :cond_7
    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/recents/data/TasksRepository$MapForStateFlow;-><init>(Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository$getAllTaskData$1;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    invoke-static {p0}, Lcom/android/quickstep/recents/data/TasksRepository;->access$updateTaskRequests(Lcom/android/quickstep/recents/data/TasksRepository;)V

    return-void
.end method
