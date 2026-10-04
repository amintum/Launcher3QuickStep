.class public final Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;
.super Ljava/lang/Object;
.source "LazyListPrefetchStrategy.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# instance fields
.field public currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field public indexToPrefetch:I

.field public final initialNestedPrefetchItemCount:I

.field public previousPassDelta:F

.field public previousPassItemCount:I

.field public wasScrollingForward:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->initialNestedPrefetchItemCount:I

    const/4 p1, -0x1

    .line 143
    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    .line 154
    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassItemCount:I

    return-void
.end method


# virtual methods
.method public final calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 238
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 240
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final evaluatePrefetchForCancellation(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 248
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I

    move-result p1

    if-eq p2, p1, :cond_0

    .line 251
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->resetPrefetchState()V

    :cond_0
    return-void
.end method

.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 2

    .line 220
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 221
    iget p0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->initialNestedPrefetchItemCount:I

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    move-result p0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    add-int v1, p2, v0

    .line 226
    invoke-interface {p1, v1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 4

    .line 158
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-virtual {p0, p3, v0}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I

    move-result v1

    if-ltz v1, :cond_4

    .line 161
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 162
    iget v2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    if-eq v1, v2, :cond_2

    .line 163
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    if-eq v2, v0, :cond_1

    .line 168
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->resetPrefetchState()V

    .line 170
    :cond_1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    .line 171
    iput v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 172
    invoke-static {p1, v1, v3, v2, v3}, Landroidx/compose/foundation/lazy/LazyListPrefetchScope;->schedulePrefetch$default(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_2
    if-eqz v0, :cond_3

    .line 175
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 176
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    move-result v0

    .line 178
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    neg-float p3, p2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_4

    .line 181
    iget-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    goto :goto_1

    .line 184
    :cond_3
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 185
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportStartOffset()I

    move-result p3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    .line 188
    iget-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 193
    :cond_4
    :goto_1
    iput p2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 4

    .line 198
    iget v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->evaluatePrefetchForCancellation(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;IZ)V

    .line 200
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    .line 203
    iget v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassItemCount:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 204
    iget v2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_2

    .line 206
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    iget v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, v1}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I

    move-result p2

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    .line 210
    iput p2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 211
    invoke-static {p1, p2, v2, v1, v2}, Landroidx/compose/foundation/lazy/LazyListPrefetchScope;->schedulePrefetch$default(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 215
    :cond_2
    :goto_1
    iput v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassItemCount:I

    return-void
.end method

.method public final resetPrefetchState()V
    .locals 1

    const/4 v0, -0x1

    .line 231
    iput v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    .line 232
    iget-object v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    return-void
.end method
