.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;
.super Ljava/lang/Object;
.source "LazyLayoutStickyItems.kt"


# direct methods
.method public static final synthetic access$getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result p0

    return p0
.end method

.method public static final applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/List;Landroidx/collection/IntList;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    if-eqz v0, :cond_7

    .line 180
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 366
    iget v2, v1, Landroidx/collection/IntList;->_size:I

    if-eqz v2, :cond_7

    move/from16 v2, p1

    move/from16 v3, p2

    .line 183
    invoke-interface {v0, v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->getStickingIndices(IILandroidx/collection/IntList;)Landroidx/collection/IntList;

    move-result-object v2

    .line 185
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 36
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 232
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 186
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/collection/IntList;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 232
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 238
    :cond_1
    iget-object v12, v2, Landroidx/collection/IntList;->content:[I

    .line 239
    iget v13, v2, Landroidx/collection/IntList;->_size:I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_6

    .line 240
    aget v2, v12, v14

    .line 361
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 362
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 190
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v5

    if-ne v5, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_3
    if-ne v4, v6, :cond_4

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, p9

    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_4
    move-object/from16 v15, p9

    .line 196
    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    goto :goto_4

    .line 202
    :goto_5
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v3

    if-ne v4, v6, :cond_5

    const/high16 v4, -0x80000000

    :goto_6
    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v11, v1

    move-object v1, v5

    move/from16 v5, p5

    goto :goto_7

    .line 203
    :cond_5
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v4

    goto :goto_6

    .line 199
    :goto_7
    invoke-interface/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->calculateStickingItemOffset(Ljava/util/List;IIIIIII)I

    move-result v2

    const/4 v0, 0x1

    .line 209
    invoke-interface {v11, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->setNonScrollableItem(Z)V

    move/from16 v7, p7

    move/from16 v8, p8

    const/4 v0, 0x0

    .line 210
    invoke-interface {v11, v2, v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 211
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    goto :goto_1

    :cond_6
    return-object v10

    .line 215
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 2

    .line 161
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p0

    return p0
.end method
