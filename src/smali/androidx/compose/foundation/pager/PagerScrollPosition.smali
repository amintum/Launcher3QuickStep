.class public final Landroidx/compose/foundation/pager/PagerScrollPosition;
.super Ljava/lang/Object;
.source "PagerScrollPosition.kt"


# instance fields
.field public final currentPage$delegate:Landroidx/compose/runtime/MutableIntState;

.field public final currentPageOffsetFraction$delegate:Landroidx/compose/runtime/MutableFloatState;

.field public hadFirstNotEmptyLayout:Z

.field public lastKnownCurrentPageKey:Ljava/lang/Object;

.field public final nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

.field public final state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/pager/PagerState;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 49
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    return-void
.end method


# virtual methods
.method public final applyScrollDelta(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 113
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPageOffsetFraction()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->setCurrentPageOffsetFraction(F)V

    return-void
.end method

.method public final getCurrentPage()I
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 78
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public final getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    return-object p0
.end method

.method public final matchPageWithKey(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result p1

    if-eq p2, p1, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->setCurrentPage(I)V

    .line 90
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    :cond_0
    return p1
.end method

.method public final requestPositionAndForgetLastKnownKey(IF)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;->update(IF)V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 111
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setCurrentPageOffsetFraction(F)V
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 114
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final update(IF)V
    .locals 1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->setCurrentPage(I)V

    .line 97
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 98
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;->setCurrentPageOffsetFraction(F)V

    return-void
.end method

.method public final updateCurrentPageOffsetFraction(F)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->setCurrentPageOffsetFraction(F)V

    return-void
.end method

.method public final updateFromMeasureResult(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCurrentPage()Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    .line 61
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->hadFirstNotEmptyLayout:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->hadFirstNotEmptyLayout:Z

    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCurrentPage()Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCurrentPageOffsetFraction()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->update(IF)V

    return-void
.end method
