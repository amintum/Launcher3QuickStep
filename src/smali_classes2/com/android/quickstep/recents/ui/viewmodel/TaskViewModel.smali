.class public final Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;
.super Ljava/lang/Object;
.source "TaskViewModel.kt"


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$Companion;


# instance fields
.field private final getSysUiStatusNavFlagsUseCase:Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;

.field private final getTaskUseCase:Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

.field private final getThumbnailPositionUseCase:Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;

.field private final isThumbnailValidUseCase:Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

.field private final state:Lkotlinx/coroutines/flow/Flow;

.field private final taskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final taskModels:Lkotlinx/coroutines/flow/Flow;

.field private taskViewType:Lcom/android/quickstep/views/TaskViewType;


# direct methods
.method public static synthetic $r8$lambda$wZxPc0cJJDizWGO_fSoOtahHjkg(Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;)J
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->state$lambda$8(Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;)J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->Companion:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getTaskUseCase:Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    .line 52
    iput-object p3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getSysUiStatusNavFlagsUseCase:Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;

    .line 53
    iput-object p4, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->isThumbnailValidUseCase:Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

    .line 54
    iput-object p5, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getThumbnailPositionUseCase:Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;

    .line 58
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 189
    new-instance p3, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$flatMapLatest$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskModels:Lkotlinx/coroutines/flow/Flow;

    .line 74
    invoke-virtual {p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getRunningTaskIds()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getRunningTaskShowScreenshot()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getOverlayEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getSettledFullyVisibleTaskIds()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 78
    invoke-virtual {p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getCentralTaskIds()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 31
    filled-new-array/range {v0 .. v5}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1;

    invoke-direct {p2, p1, p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V

    .line 100
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$$ExternalSyntheticLambda0;-><init>()V

    .line 101
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 111
    invoke-interface {p6}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getLightweightBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->state:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getGetTaskUseCase$p(Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getTaskUseCase:Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTaskViewType$p(Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)Lcom/android/quickstep/views/TaskViewType;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    return-object p0
.end method

.method public static final synthetic access$mapToTaskData(Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;[Lkotlin/Pair;Z)Ljava/util/List;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->mapToTaskData([Lkotlin/Pair;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToTaskTile(Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;Ljava/util/List;ZZ)Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->mapToTaskTile(Ljava/util/List;ZZ)Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;

    move-result-object p0

    return-object p0
.end method

.method private final mapToTaskData(ILcom/android/quickstep/recents/domain/model/TaskModel;Z)Lcom/android/quickstep/recents/ui/viewmodel/TaskData;
    .locals 11

    if-eqz p2, :cond_1

    .line 173
    new-instance v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 175
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->getTitleDescription()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 179
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->getThumbnail()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v6

    .line 180
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->getBackgroundColor()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->removeAlpha(I)I

    move-result v7

    .line 181
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->isLocked()Z

    move-result v8

    if-eqz p3, :cond_0

    .line 182
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->isMinimized()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v9, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 183
    :goto_1
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->getRemainingAppDuration()Ljava/time/Duration;

    move-result-object v10

    move v1, p1

    .line 173
    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZZLjava/time/Duration;)V

    return-object v0

    :cond_1
    move v1, p1

    .line 185
    new-instance p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$NoData;

    invoke-direct {p0, v1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$NoData;-><init>(I)V

    return-object p0
.end method

.method private final mapToTaskData([Lkotlin/Pair;Z)Ljava/util/List;
    .locals 5

    .line 11228
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 169
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/recents/domain/model/TaskModel;

    invoke-direct {p0, v4, v3, p2}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->mapToTaskData(ILcom/android/quickstep/recents/domain/model/TaskModel;Z)Lcom/android/quickstep/recents/ui/viewmodel/TaskData;

    move-result-object v3

    .line 11564
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final mapToTaskTile(Ljava/util/List;ZZ)Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;
    .locals 9

    .line 156
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 157
    :goto_1
    new-instance v3, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;

    .line 159
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    if-nez v1, :cond_2

    const-string v1, "taskViewType"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    sget-object v1, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    if-ne v2, v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 160
    :goto_4
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getSysUiStatusNavFlagsUseCase:Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;->invoke(Lcom/android/systemui/shared/recents/model/ThumbnailData;)I

    move-result v6

    move-object v4, p1

    move v7, p2

    move v8, p3

    .line 157
    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;-><init>(Ljava/util/List;ZIZZ)V

    return-object v3
.end method

.method private final removeAlpha(I)I
    .locals 0

    const/16 p0, 0xff

    .line 187
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method private static final state$lambda$8(Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;)J
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->getTasks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1761
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1762
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData;

    .line 105
    instance-of v1, v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_1

    const-wide/16 v0, 0x10

    return-wide v0

    :cond_4
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final varargs bind(Lcom/android/quickstep/views/TaskViewType;[I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    .line 115
    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([I)Ljava/util/Set;

    move-result-object p2

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " as "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to taskIds: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskViewModel"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->state:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getThumbnailPosition(Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZLcom/android/wm/shell/shared/split/SplitBounds;II)Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getThumbnailPositionUseCase:Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;

    invoke-virtual/range {p0 .. p7}, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;->invoke(Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZLcom/android/wm/shell/shared/split/SplitBounds;II)Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;

    move-result-object p0

    return-object p0
.end method

.method public final isThumbnailValid(Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/wm/shell/shared/split/SplitBounds;I)Z
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->isThumbnailValidUseCase:Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;->invoke(Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/wm/shell/shared/split/SplitBounds;I)Z

    move-result p0

    return p0
.end method

.method public final unbind()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unbind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskViewModel"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
