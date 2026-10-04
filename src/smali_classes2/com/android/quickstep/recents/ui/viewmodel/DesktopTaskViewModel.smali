.class public final Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;
.super Ljava/lang/Object;
.source "DesktopTaskViewModel.kt"


# instance fields
.field private desktopTask:Lcom/android/quickstep/util/DesktopTask;

.field private final desktopTileBackgroundRepository:Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository;

.field private final dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

.field private fullscreenTaskPositions:Ljava/util/List;

.field private final getObscuredDesktopTaskIdsUseCase:Lcom/android/quickstep/recents/domain/usecase/GetObscuredDesktopTaskIdsUseCase;

.field private final organizeDesktopTasksUseCase:Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;

.field private organizedDesktopTaskVisibilityDataMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;Lcom/android/quickstep/recents/domain/usecase/GetObscuredDesktopTaskIdsUseCase;Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->organizeDesktopTasksUseCase:Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;

    .line 39
    iput-object p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->getObscuredDesktopTaskIdsUseCase:Lcom/android/quickstep/recents/domain/usecase/GetObscuredDesktopTaskIdsUseCase;

    .line 40
    iput-object p3, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->desktopTileBackgroundRepository:Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository;

    .line 41
    iput-object p4, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 46
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->organizedDesktopTaskVisibilityDataMap:Ljava/util/Map;

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->fullscreenTaskPositions:Ljava/util/List;

    return-void
.end method

.method private final toDesktopTaskBoundsData(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 126
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData;

    .line 119
    instance-of v2, v1, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;

    if-eqz v2, :cond_0

    .line 120
    new-instance v2, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;

    invoke-virtual {v1}, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;-><init>(ILandroid/graphics/Rect;)V

    goto :goto_1

    .line 121
    :cond_0
    instance-of v1, v1, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$HiddenDesktopTaskVisibilityData;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$HiddenDesktopTaskBoundsData;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$HiddenDesktopTaskBoundsData;-><init>(I)V

    .line 154
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-object p0
.end method

.method private final toDesktopTaskVisibilityDataMap(Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;
    .locals 4

    const/16 p0, 0xa

    .line 1193
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 1194
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1268
    check-cast p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData;

    .line 128
    invoke-virtual {p1}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData;->getTaskId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 130
    instance-of v2, p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    if-eqz v2, :cond_0

    .line 131
    new-instance v2, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;

    .line 132
    check-cast p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    invoke-virtual {p1}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 133
    invoke-virtual {p1}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 131
    invoke-direct {v2, v3, p1}, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;-><init>(ZLandroid/graphics/Rect;)V

    goto :goto_1

    .line 135
    :cond_0
    instance-of v2, p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$HiddenDesktopTaskBoundsData;

    if-eqz v2, :cond_1

    .line 136
    new-instance v2, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$HiddenDesktopTaskVisibilityData;

    .line 137
    check-cast p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$HiddenDesktopTaskBoundsData;

    invoke-virtual {p1}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$HiddenDesktopTaskBoundsData;->getTaskId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 136
    invoke-direct {v2, p1}, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$HiddenDesktopTaskVisibilityData;-><init>(Z)V

    .line 128
    :goto_1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1268
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/android/quickstep/util/DesktopTask;)V
    .locals 5

    .line 56
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->desktopTask:Lcom/android/quickstep/util/DesktopTask;

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1625
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 59
    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->appBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 60
    new-instance v3, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;

    .line 61
    iget-object v4, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 62
    iget-boolean v1, v1, Lcom/android/systemui/shared/recents/model/Task;->isMinimized:Z

    .line 60
    invoke-direct {v3, v4, v1, v2}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;-><init>(IZLandroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 1625
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 57
    :cond_3
    iput-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->fullscreenTaskPositions:Ljava/util/List;

    return-void
.end method

.method public final getFullscreenTaskPositions()Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->fullscreenTaskPositions:Ljava/util/List;

    return-object p0
.end method

.method public final getOrganizedDesktopTaskVisibilityDataMap()Ljava/util/Map;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->organizedDesktopTaskVisibilityDataMap:Ljava/util/Map;

    return-object p0
.end method

.method public final organizeDesktopTasks(Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;Ljava/lang/Integer;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->desktopTask:Lcom/android/quickstep/util/DesktopTask;

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 774
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    .line 83
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-boolean v6, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isTopActivityTransparent:Z

    if-eqz v6, :cond_0

    iget-boolean v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isActivityStackTransparent:Z

    if-eqz v5, :cond_0

    .line 865
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1563
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 1635
    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    .line 84
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1635
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 85
    :cond_3
    iget-object v3, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->fullscreenTaskPositions:Ljava/util/List;

    .line 827
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;

    .line 85
    invoke-virtual {v6}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->getTaskId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 855
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 87
    :cond_5
    iget-object v3, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->getObscuredDesktopTaskIdsUseCase:Lcom/android/quickstep/recents/domain/usecase/GetObscuredDesktopTaskIdsUseCase;

    .line 827
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;

    .line 88
    invoke-virtual {v9}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->getTaskId()I

    move-result v9

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_7

    goto :goto_3

    .line 855
    :cond_7
    :goto_4
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 87
    :cond_8
    invoke-virtual {v3, v5}, Lcom/android/quickstep/recents/domain/usecase/GetObscuredDesktopTaskIdsUseCase;->invoke(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 94
    iget-object v5, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->organizedDesktopTaskVisibilityDataMap:Ljava/util/Map;

    invoke-direct {p0, v5}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->toDesktopTaskBoundsData(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->organizeDesktopTasksUseCase:Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;

    .line 1563
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_5
    if-ge v1, v8, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v1, v1, 0x1

    .line 1635
    check-cast v9, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;

    .line 99
    new-instance v10, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    invoke-virtual {v9}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->getTaskId()I

    move-result v11

    invoke-virtual {v9}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;-><init>(ILandroid/graphics/Rect;)V

    .line 1635
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 97
    :cond_9
    invoke-virtual {v6, v7, p1, v5, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->invoke(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    .line 1563
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 103
    new-instance v2, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$HiddenDesktopTaskBoundsData;

    invoke-direct {v2, v1}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$HiddenDesktopTaskBoundsData;-><init>(I)V

    .line 1635
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 97
    :cond_a
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 108
    invoke-direct {p0, p1, v3}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->toDesktopTaskVisibilityDataMap(Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->organizedDesktopTaskVisibilityDataMap:Ljava/util/Map;

    return-void
.end method

.method public final setOrganizedDesktopTaskVisibilityDataMap(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->organizedDesktopTaskVisibilityDataMap:Ljava/util/Map;

    return-void
.end method
