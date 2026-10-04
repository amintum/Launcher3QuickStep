.class public abstract Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "PagerMeasure.kt"


# direct methods
.method public static synthetic $r8$lambda$44ywEW9zYoRg4t7TChBu58IEoGg(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_BiYVr7A$lambda$20$lambda$19(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ka8-MMM2qhVSFQ_qmlBt4f5tdc0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_BiYVr7A$lambda$10(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LMXmyE9hyUAgFIU1tDnZtgTWBsU(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_BiYVr7A$lambda$12(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LnHYgqvY3KxOw_v9llDGTI5AuyA(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_BiYVr7A$lambda$20(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xo2G_uhVvMYhnvoTLo00MC9bPIk(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_BiYVr7A$lambda$3(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 13

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 171
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 576
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v6

    .line 577
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v7

    move v2, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 571
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    .line 172
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    const/4 v2, 0x1

    if-gt v2, v10, :cond_2

    move v11, v2

    .line 173
    :goto_0
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 174
    move-object v2, v12

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 576
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v6

    .line 577
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v7

    move v2, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 571
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    move-object v0, v12

    :cond_1
    if-eq v11, v10, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 180
    :goto_1
    check-cast p0, Landroidx/compose/foundation/pager/MeasuredPage;

    return-object p0
.end method

.method public static final calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p12

    add-int v7, p13, v6

    .line 641
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v8, :cond_0

    move v10, v2

    :goto_0
    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move v10, v1

    goto :goto_0

    .line 642
    :goto_1
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    move/from16 v12, p6

    if-ge v12, v8, :cond_1

    move v8, v11

    goto :goto_2

    :cond_1
    move v8, v9

    :goto_2
    if-eqz v8, :cond_3

    if-nez v3, :cond_2

    move v12, v11

    goto :goto_3

    :cond_2
    move v12, v9

    :goto_3
    if-nez v12, :cond_3

    .line 645
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "non-zero pagesScrollOffset="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-static {v12}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 649
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_c

    .line 652
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v11, v9

    :goto_4
    if-nez v11, :cond_5

    .line 653
    const-string v3, "No extra pages"

    .line 98
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 656
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 659
    new-array v11, v3, [I

    :goto_5
    if-ge v9, v3, :cond_6

    aput p13, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 660
    :cond_6
    new-array v13, v3, [I

    .line 662
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    invoke-interface {p0, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-virtual {v7, p0}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v8

    .line 663
    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, p0, :cond_7

    move-object/from16 v9, p11

    .line 664
    invoke-interface {v8, v9, v10, v11, v13}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_6

    :cond_7
    move-object/from16 v9, p11

    .line 668
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 673
    :goto_6
    invoke-static {v13}, Lkotlin/collections/ArraysKt___ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object p0

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p0}, Lkotlin/ranges/RangesKt___RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object p0

    .line 674
    :goto_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p0

    if-lez p0, :cond_9

    if-le v4, v6, :cond_a

    :cond_9
    if-gez p0, :cond_f

    if-gt v6, v4, :cond_f

    .line 675
    :cond_a
    :goto_8
    aget v7, v13, v4

    .line 677
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets$reverseAware(IZI)I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v5, :cond_b

    sub-int v7, v10, v7

    .line 681
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getSize()I

    move-result v9

    sub-int/2addr v7, v9

    .line 685
    :cond_b
    invoke-virtual {v8, v7, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 686
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v6, :cond_f

    add-int/2addr v4, p0

    goto :goto_8

    .line 35
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result p0

    move v5, v3

    move v4, v9

    :goto_9
    if-ge v4, p0, :cond_d

    move-object/from16 v6, p2

    .line 36
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    sub-int/2addr v5, v7

    .line 692
    invoke-virtual {v8, v5, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 693
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 35
    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    move v4, v9

    :goto_a
    if-ge v4, p0, :cond_e

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 698
    invoke-virtual {v5, v3, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 699
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 35
    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_b
    if-ge v9, p0, :cond_f

    move-object/from16 v0, p3

    .line 36
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 704
    invoke-virtual {v4, v3, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 705
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    return-object v14
.end method

.method public static final calculatePagesOffsets$reverseAware(IZI)I
    .locals 0

    .line 0
    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public static final createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4

    sub-int v0, p1, p0

    add-int/lit8 v0, v0, -0x1

    .line 518
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    if-gt p0, p2, :cond_1

    :goto_0
    if-nez v0, :cond_0

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 522
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    .line 36
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    if-gt v3, v2, :cond_3

    if-ge v2, p1, :cond_3

    if-nez v0, :cond_2

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 532
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static final createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    sub-int p1, p0, p1

    const/4 v0, 0x0

    .line 543
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    if-gt p1, p0, :cond_1

    :goto_0
    if-nez v1, :cond_0

    .line 546
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 547
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_4

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    .line 552
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 553
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 557
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p13

    .line 599
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v6

    .line 600
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_1

    .line 605
    :cond_0
    invoke-interface/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->compose(I)Ljava/util/List;

    move-result-object p0

    .line 606
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    move-wide v7, p2

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 607
    :cond_1
    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    move-object v3, v2

    .line 610
    :goto_1
    new-instance v0, Landroidx/compose/foundation/pager/MeasuredPage;

    const/4 v12, 0x0

    move v1, p1

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v2, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final measurePager-BiYVr7A(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Landroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 33

    move/from16 v6, p1

    move/from16 v14, p3

    move/from16 v2, p4

    move-object/from16 v3, p19

    move-object/from16 v4, p23

    const/16 v29, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    move/from16 v7, v29

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-nez v7, :cond_1

    .line 69
    const-string v7, "negative beforeContentPadding"

    .line 98
    invoke-static {v7}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    move/from16 v7, v29

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-nez v7, :cond_3

    .line 70
    const-string v7, "negative afterContentPadding"

    .line 98
    invoke-static {v7}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    add-int v7, p17, p6

    .line 71
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v7

    move/from16 v8, p18

    .line 73
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v9

    if-gtz v6, :cond_4

    move-wide/from16 v10, p9

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    neg-int v6, v2

    add-int v7, v14, p5

    .line 91
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v4, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    .line 83
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    const/high16 v21, 0x60000

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move/from16 v2, p17

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    move-wide/from16 v10, p9

    move-object/from16 v0, p11

    move v1, v9

    .line 108
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v8, :cond_5

    .line 109
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    move/from16 v16, v9

    goto :goto_2

    :cond_5
    move/from16 v16, p17

    :goto_2
    if-eq v0, v8, :cond_6

    .line 115
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v8

    move/from16 v18, v8

    goto :goto_3

    :cond_6
    move/from16 v18, p17

    :goto_3
    const/16 v19, 0x5

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 106
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v17

    move/from16 v8, p7

    move/from16 v9, p8

    :goto_4
    if-lez v8, :cond_7

    if-lez v9, :cond_7

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v7

    goto :goto_4

    :cond_7
    mul-int/lit8 v9, v9, -0x1

    if-lt v8, v6, :cond_8

    add-int/lit8 v8, v6, -0x1

    move v9, v5

    .line 150
    :cond_8
    new-instance v12, Lkotlin/collections/ArrayDeque;

    invoke-direct {v12}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v13, v2

    if-gez p6, :cond_9

    move/from16 v15, p6

    goto :goto_5

    :cond_9
    move v15, v5

    :goto_5
    add-int/2addr v15, v13

    add-int/2addr v9, v15

    move/from16 v30, v5

    :goto_6
    if-gez v9, :cond_a

    if-lez v8, :cond_a

    add-int/lit8 v16, v8, -0x1

    .line 180
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p24

    move-object/from16 v22, v0

    move v0, v15

    move-object/from16 v15, p0

    .line 172
    invoke-static/range {v15 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    .line 188
    invoke-virtual {v12, v5, v8}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 189
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v8

    move/from16 v15, v30

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v30

    add-int/2addr v9, v7

    move v15, v0

    move/from16 v8, v16

    move-object/from16 v0, p11

    goto :goto_6

    :cond_a
    move v0, v15

    move/from16 v15, v30

    if-ge v9, v0, :cond_b

    move v9, v0

    :cond_b
    sub-int/2addr v9, v0

    add-int v4, v14, p5

    move/from16 p7, v8

    .line 202
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v8

    neg-int v5, v9

    move/from16 v16, p7

    move/from16 p8, v4

    move/from16 p18, v9

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 213
    :goto_7
    invoke-virtual {v12}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v9

    if-ge v4, v9, :cond_d

    if-lt v5, v8, :cond_c

    .line 216
    invoke-virtual {v12, v4}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 217
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v19, v29

    goto :goto_7

    :cond_c
    add-int/lit8 v16, v16, 0x1

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    move/from16 v9, p18

    move v4, v15

    move/from16 v15, v16

    move/from16 v31, v19

    :goto_8
    if-ge v15, v6, :cond_e

    if-lt v5, v8, :cond_f

    if-lez v5, :cond_f

    .line 233
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v9

    goto :goto_c

    .line 244
    :cond_f
    :goto_9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p24

    move/from16 p18, v8

    move/from16 v16, v15

    move-object/from16 v15, p0

    .line 236
    invoke-static/range {v15 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    move/from16 v15, v16

    move/from16 v16, v9

    add-int/lit8 v9, v6, -0x1

    if-ne v15, v9, :cond_10

    move/from16 v19, p17

    goto :goto_a

    :cond_10
    move/from16 v19, v7

    :goto_a
    add-int v5, v5, v19

    if-gt v5, v0, :cond_11

    if-eq v15, v9, :cond_11

    add-int/lit8 v8, v15, 0x1

    sub-int v9, v16, v7

    .line 264
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v31, v29

    goto :goto_b

    .line 266
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 267
    invoke-virtual {v12, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v8, p7

    move/from16 v9, v16

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v8

    move/from16 v8, p18

    goto :goto_8

    :goto_c
    if-ge v5, v14, :cond_13

    sub-int v0, v14, v5

    sub-int v9, v16, v0

    add-int/2addr v5, v0

    move v0, v4

    move/from16 v4, p7

    :goto_d
    if-ge v9, v2, :cond_12

    if-lez v4, :cond_12

    add-int/lit8 v16, v4, -0x1

    .line 290
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p24

    move v8, v15

    move-object/from16 v15, p0

    .line 282
    invoke-static/range {v15 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v4

    const/4 v15, 0x0

    .line 295
    invoke-virtual {v12, v15, v4}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 296
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v9, v7

    move v15, v8

    move/from16 v4, v16

    goto :goto_d

    :cond_12
    move v8, v15

    const/4 v15, 0x0

    if-gez v9, :cond_14

    add-int/2addr v5, v9

    move v9, v15

    goto :goto_e

    :cond_13
    move v8, v15

    const/4 v15, 0x0

    move v0, v4

    move/from16 v9, v16

    move/from16 v4, p7

    :cond_14
    :goto_e
    if-ltz v9, :cond_15

    move/from16 v16, v29

    goto :goto_f

    :cond_15
    move/from16 v16, v15

    :goto_f
    if-nez v16, :cond_16

    .line 309
    const-string v16, "invalid currentFirstPageScrollOffset"

    .line 98
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_16
    move/from16 p7, v0

    neg-int v0, v9

    .line 313
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    if-gtz v2, :cond_19

    if-gez p6, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v28, v0

    :cond_18
    move/from16 v32, v9

    move-object/from16 v0, v16

    goto :goto_12

    .line 318
    :cond_19
    :goto_10
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v28, v0

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v15, :cond_18

    if-eqz v9, :cond_18

    if-gt v7, v9, :cond_18

    .line 323
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v0, v2, :cond_18

    sub-int/2addr v9, v7

    add-int/lit8 v0, v0, 0x1

    .line 326
    invoke-virtual {v12, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v2, p4

    goto :goto_11

    .line 335
    :goto_12
    new-instance v15, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda1;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    move-object/from16 v27, p24

    const/16 v30, 0x0

    invoke-direct/range {v15 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;)V

    invoke-static {v4, v1, v3, v15}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v9

    .line 35
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, p7

    move/from16 v15, v30

    :goto_13
    if-ge v15, v2, :cond_1a

    .line 36
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 37
    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 p7, v2

    .line 356
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p7

    goto :goto_13

    .line 361
    :cond_1a
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    .line 360
    new-instance v15, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda2;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    move-object/from16 v27, p24

    invoke-direct/range {v15 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;)V

    move/from16 v16, v4

    move-object v4, v15

    move-object/from16 v15, v22

    invoke-static {v2, v6, v1, v3, v4}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v21, v1

    move/from16 v4, v16

    move/from16 v1, v30

    :goto_14
    if-ge v1, v3, :cond_1b

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 37
    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v17, v1

    .line 382
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v1, v17, 0x1

    goto :goto_14

    .line 385
    :cond_1b
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 386
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 387
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v1, v29

    goto :goto_15

    :cond_1c
    move/from16 v1, v30

    .line 391
    :goto_15
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v22, v0

    if-ne v15, v3, :cond_1d

    move v0, v4

    goto :goto_16

    :cond_1d
    move v0, v5

    .line 390
    :goto_16
    invoke-static {v10, v11, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    if-ne v15, v3, :cond_1e

    move v4, v5

    .line 395
    :cond_1e
    invoke-static {v10, v11, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    move-object/from16 v18, p0

    move/from16 v19, p6

    move/from16 v17, p14

    move/from16 v20, p17

    move v11, v0

    move-object v10, v2

    move v0, v7

    move v2, v8

    move-object v8, v12

    move/from16 v23, v13

    move-object/from16 v16, v15

    move/from16 v15, v28

    move-object/from16 v7, p0

    move v12, v3

    move v13, v5

    .line 400
    invoke-static/range {v7 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v7

    if-eqz v1, :cond_20

    move-object v1, v7

    :cond_1f
    move/from16 p2, v0

    move/from16 p7, v2

    goto :goto_18

    .line 231
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v15, v30

    :goto_17
    if-ge v15, v3, :cond_1f

    .line 36
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 232
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 p2, v0

    .line 420
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 p7, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    if-lt v0, v2, :cond_21

    .line 421
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    if-gt v0, v2, :cond_21

    .line 232
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    move/from16 v2, p7

    goto :goto_17

    .line 425
    :goto_18
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_22
    move-object/from16 v18, v0

    goto :goto_1a

    .line 231
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v15, v30

    :goto_19
    if-ge v15, v2, :cond_22

    .line 36
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 232
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 426
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v4

    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    if-ge v4, v5, :cond_24

    .line 232
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    .line 429
    :goto_1a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_25
    move-object/from16 v19, v0

    goto :goto_1c

    .line 231
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v15, v30

    :goto_1b
    if-ge v15, v2, :cond_25

    .line 36
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 232
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 430
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v4

    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    if-le v4, v5, :cond_27

    .line 232
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :goto_1c
    add-int v0, v14, p4

    add-int v0, v0, p5

    move/from16 v9, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v15, p7

    move/from16 v10, p8

    move/from16 v4, p17

    move-object/from16 v5, p20

    move-object/from16 v8, p23

    move/from16 v16, v11

    .line 435
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v11

    move-object/from16 v17, v1

    if-eqz v11, :cond_28

    .line 451
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    :goto_1d
    move/from16 v6, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v2, p17

    move v1, v0

    move-object/from16 v0, p20

    goto :goto_1e

    :cond_28
    move/from16 v5, v30

    goto :goto_1d

    .line 446
    :goto_1e
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result v1

    if-eqz v11, :cond_29

    .line 455
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v5

    goto :goto_1f

    :cond_29
    move/from16 v5, v30

    :goto_1f
    if-nez v9, :cond_2a

    const/4 v0, 0x0

    goto :goto_20

    :cond_2a
    sub-int/2addr v1, v5

    int-to-float v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 462
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 476
    :goto_20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;

    move-object/from16 v4, p21

    invoke-direct {v3, v4, v7}, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    invoke-interface {v8, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    if-lt v15, v6, :cond_2c

    if-le v13, v14, :cond_2b

    goto :goto_22

    :cond_2b
    move/from16 v14, v30

    :goto_21
    move v12, v0

    goto :goto_23

    :cond_2c
    :goto_22
    move/from16 v14, v29

    goto :goto_21

    .line 472
    :goto_23
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move/from16 v8, p14

    move/from16 v2, p17

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    move v7, v10

    move-object/from16 v1, v17

    move/from16 v9, v21

    move-object/from16 v10, v22

    move/from16 v6, v23

    move/from16 v17, v31

    move/from16 v13, v32

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public static final measurePager_BiYVr7A$lambda$10(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 14

    .line 348
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move-object v0, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v1, p12

    .line 340
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object p0

    return-object p0
.end method

.method public static final measurePager_BiYVr7A$lambda$12(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 14

    .line 374
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move-object v0, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v1, p12

    .line 366
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object p0

    return-object p0
.end method

.method public static final measurePager_BiYVr7A$lambda$20(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1

    .line 482
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lkotlin/jvm/functions/Function1;)V

    .line 486
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 487
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final measurePager_BiYVr7A$lambda$20$lambda$19(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 3

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 483
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/pager/MeasuredPage;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 484
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final measurePager_BiYVr7A$lambda$3(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
