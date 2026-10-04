.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

.field public static final Saver:Landroidx/compose/runtime/saveable/Saver;


# instance fields
.field public final _lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

.field public approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

.field public final awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public final canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

.field public final canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

.field public executeRequestsInHighPriorityMode:Z

.field public hasLookaheadOccurred:Z

.field public final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final layoutInfoState:Landroidx/compose/runtime/MutableState;

.field public final measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

.field public numMeasurePasses:I

.field public final pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

.field public final prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

.field public final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

.field public prefetchingEnabled:Z

.field public remeasurement:Landroidx/compose/ui/layout/Remeasurement;

.field public final remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

.field public final scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

.field public scrollToBeConsumed:F

.field public final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public static synthetic $r8$lambda$2ixMVWjjeeKjdgMkw-1fjPtAsAA(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState$lambda$3(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bSRfw1IRDPKMvKVBbg-ciKL2jcs(Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListState;->Saver$lambda$9(Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uUS2HIaCDJdmbUtt3DWp0ArrvQs(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->Saver$lambda$8(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vh9A8quaGd-CnS4ybZkK0M-A3wQ(Landroidx/compose/foundation/lazy/LazyListState;F)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    .line 643
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 187
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
    .locals 3

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 200
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 236
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListStateKt;->access$getEmptyLazyListMeasureResult$p()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 263
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 279
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 p2, 0x1

    .line 288
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    .line 299
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 309
    new-instance v1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 311
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 313
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 317
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    move-result-object p3

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 324
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    .line 358
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 360
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    const/4 p1, 0x0

    .line 375
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 452
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 455
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 466
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 627
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    return-void
.end method

.method public static final Saver$lambda$8(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;
    .locals 0

    .line 644
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final Saver$lambda$9(Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 3

    .line 646
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    .line 647
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 648
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 646
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-object v0
.end method

.method public static final synthetic access$getExecuteRequestsInHighPriorityMode$p(Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->executeRequestsInHighPriorityMode:Z

    return p0
.end method

.method public static final synthetic access$getLayoutInfoState$p(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 151
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 151
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$setRemeasurement$p(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0

    .line 151
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    return-void
.end method

.method public static synthetic applyMeasureResult$foundation$default(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 565
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    return-void
.end method

.method public static final prefetchState$lambda$3(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;
    .locals 4

    .line 318
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 319
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 604
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 605
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 606
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 610
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 319
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V

    .line 321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 371
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final scrollableState$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;F)F
    .locals 0

    neg-float p1, p1

    .line 279
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->onScroll$foundation(F)F

    move-result p0

    neg-float p0, p0

    return p0
.end method


# virtual methods
.method public final applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V
    .locals 4

    .line 572
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setIdealNestedPrefetchCount$foundation(I)V

    if-nez p2, :cond_2

    .line 574
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    if-eqz v0, :cond_2

    .line 576
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 577
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 604
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 605
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 606
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    .line 579
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->isActive$foundation()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 580
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getFirstVisibleItem()Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getIndex()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 581
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getFirstVisibleItemScrollOffset()I

    move-result p1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getScrollOffset()I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 583
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->stop$foundation()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 585
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-virtual {p2, p3, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-virtual {p2, p3, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_2
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 588
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 591
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getCanScrollBackward()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->setCanScrollBackward(Z)V

    .line 592
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getCanScrollForward()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->setCanScrollForward(Z)V

    .line 593
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getConsumedScroll()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 594
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 597
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getFirstVisibleItemScrollOffset()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->updateScrollOffset(I)V

    goto :goto_3

    .line 599
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->traceVisibleItems(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 600
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->updateFromMeasureResult(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 601
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    if-eqz p3, :cond_5

    .line 602
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    invoke-interface {p3, v1, p1}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 607
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 608
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getScrollBackAmount()F

    move-result p3

    .line 609
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    .line 610
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 607
    invoke-virtual {p2, p3, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->updateScrollDeltaForApproach$foundation(FLandroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;)V

    .line 613
    :cond_6
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->numMeasurePasses:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->numMeasurePasses:I

    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 0

    .line 447
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result p0

    return p0
.end method

.method public final getApproachLayoutInfo$foundation()Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 0

    .line 192
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    return-object p0
.end method

.method public final getAwaitLayoutModifier$foundation()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 0

    .line 309
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object p0
.end method

.method public final getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 0

    .line 313
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    return-object p0
.end method

.method public getCanScrollBackward()Z
    .locals 0

    .line 455
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getCanScrollForward()Z
    .locals 0

    .line 452
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 0

    .line 221
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getIndex()I

    move-result p0

    return p0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 0

    .line 233
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getScrollOffset()I

    move-result p0

    return p0
.end method

.method public final getHasLookaheadOccurred$foundation()Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    return p0
.end method

.method public final getInternalInteractionSource$foundation()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 263
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object p0
.end method

.method public final getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 0

    .line 311
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object p0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 0

    .line 253
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    return-object p0
.end method

.method public final getMeasurementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 375
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final getNearestRange$foundation()Lkotlin/ranges/IntRange;
    .locals 0

    .line 360
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/ranges/IntRange;

    return-object p0
.end method

.method public final getPinnedItems$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 0

    .line 358
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    return-object p0
.end method

.method public final getPlacementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 466
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 0

    .line 315
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-object p0
.end method

.method public final getPrefetchStrategy$foundation()Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
    .locals 0

    .line 158
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    return-object p0
.end method

.method public final getRemeasurementModifier$foundation()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 0

    .line 298
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    return-object p0
.end method

.method public final getScrollDeltaBetweenPasses$foundation()F
    .locals 0

    .line 625
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->getScrollDeltaBetweenPasses$foundation()F

    move-result p0

    return p0
.end method

.method public final getScrollToBeConsumed$foundation()F
    .locals 0

    .line 269
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    return p0
.end method

.method public isScrollInProgress()Z
    .locals 0

    .line 450
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result p0

    return p0
.end method

.method public final notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 1

    .line 544
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->onScroll(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    :cond_0
    return-void
.end method

.method public final onScroll$foundation(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 472
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    .line 475
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 476
    const-string v1, "entered drag with non-zero pending scroll"

    .line 52
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 478
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->executeRequestsInHighPriorityMode:Z

    .line 479
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 484
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    .line 485
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 489
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 491
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    xor-int/2addr v6, v3

    .line 489
    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 493
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 497
    invoke-virtual {v6, v4, v3}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_6

    .line 503
    iput-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    goto :goto_2

    :cond_6
    move-object v5, v7

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 513
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 511
    invoke-virtual {p0, v5, v4, v3}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 517
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 520
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v1, v3

    .line 519
    invoke-virtual {p0, v1, v5}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    goto :goto_3

    .line 524
    :cond_8
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 525
    :cond_9
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 530
    :cond_a
    :goto_3
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_b

    return p1

    .line 535
    :cond_b
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr p1, v1

    .line 538
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    return p1
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 439
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 443
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 444
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 445
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 372
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setCanScrollBackward(Z)V
    .locals 0

    .line 455
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCanScrollForward(Z)V
    .locals 0

    .line 452
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final snapToItemIndexInternal$foundation(IIZ)V
    .locals 1

    .line 407
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getScrollOffset()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 417
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    .line 422
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->requestPositionAndForgetLastKnownKey(II)V

    if-eqz p3, :cond_3

    .line 425
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    :cond_2
    return-void

    .line 427
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    return-void
.end method

.method public final traceVisibleItems(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .locals 4

    .line 618
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 619
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    .line 620
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result p0

    int-to-long v2, p0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string p0, "firstVisibleItem:index"

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    if-eqz p1, :cond_1

    .line 621
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result p0

    int-to-long v0, p0

    :cond_1
    const-string p0, "lastVisibleItem:index"

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    return-void
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved$foundation(Landroidx/compose/foundation/lazy/LazyListItemProvider;I)I
    .locals 0

    .line 638
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose/foundation/lazy/LazyListItemProvider;I)I

    move-result p0

    return p0
.end method
