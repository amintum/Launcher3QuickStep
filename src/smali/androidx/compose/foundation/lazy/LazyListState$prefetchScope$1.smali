.class public final Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchScope;


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public static synthetic $r8$lambda$U63tUql4uFXp6kGmxkY6779aowI(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->schedulePrefetch$lambda$2(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final schedulePrefetch$lambda$2(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;
    .locals 7

    if-eqz p0, :cond_2

    .line 340
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 342
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_0

    .line 343
    invoke-interface {p3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getSize-YEO4UFw(I)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_1
    long-to-int v3, v3

    goto :goto_2

    .line 345
    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getSize-YEO4UFw(I)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    goto :goto_1

    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;

    invoke-direct {p2, p1, v2}, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;-><init>(II)V

    .line 349
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public schedulePrefetch(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 8

    .line 332
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 604
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 605
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 606
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 332
    :try_start_0
    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListState;->access$getLayoutInfoState$p(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 333
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v2

    .line 335
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getChildConstraints-msEJaDk()J

    move-result-wide v4

    .line 336
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListState;->access$getExecuteRequestsInHighPriorityMode$p(Landroidx/compose/foundation/lazy/LazyListState;)Z

    move-result v6

    .line 333
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, p2, p1, v0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 610
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method
