.class public abstract Landroidx/graphics/shapes/RoundedPolygonKt;
.super Ljava/lang/Object;
.source "RoundedPolygon.kt"


# direct methods
.method public static final RoundedPolygon(Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 467
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 468
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/shapes/Feature;

    .line 469
    invoke-virtual {v2}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 470
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 467
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 475
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v0

    .line 477
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/graphics/shapes/RoundedPolygonKt;->calculateCenter([F)J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 478
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/graphics/shapes/RoundedPolygonKt;->calculateCenter([F)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 480
    :cond_3
    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-static {p1, p2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 464
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Polygons must have at least 2 features"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 381
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    array-length v3, v0

    const/4 v4, 0x6

    if-lt v3, v4, :cond_e

    .line 331
    array-length v3, v0

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    if-eqz v1, :cond_1

    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v4

    array-length v6, v0

    if-ne v3, v6, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 336
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    array-length v6, v0

    div-int/2addr v6, v4

    .line 342
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v6, :cond_4

    if-eqz v1, :cond_3

    .line 344
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/CornerRounding;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v18, v10

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v18, p1

    :goto_3
    add-int v10, v9, v6

    sub-int/2addr v10, v5

    .line 345
    rem-int/2addr v10, v6

    mul-int/2addr v10, v4

    add-int/lit8 v20, v9, 0x1

    .line 346
    rem-int v11, v20, v6

    mul-int/2addr v11, v4

    move v12, v11

    .line 348
    new-instance v11, Landroidx/graphics/shapes/RoundedCorner;

    .line 349
    aget v13, v0, v10

    add-int/2addr v10, v5

    aget v10, v0, v10

    invoke-static {v13, v10}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v13

    mul-int/lit8 v9, v9, 0x2

    .line 350
    aget v10, v0, v9

    add-int/2addr v9, v5

    aget v9, v0, v9

    invoke-static {v10, v9}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v9

    .line 351
    aget v15, v0, v12

    add-int/2addr v12, v5

    aget v12, v0, v12

    invoke-static {v15, v12}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v16

    const/16 v19, 0x0

    move-wide v12, v13

    move-wide v14, v9

    .line 348
    invoke-direct/range {v11 .. v19}, Landroidx/graphics/shapes/RoundedCorner;-><init>(JJJLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v20

    goto :goto_1

    .line 363
    :cond_4
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 760
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v1

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 365
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v11}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    move-result v11

    add-int/lit8 v12, v10, 0x1

    rem-int/2addr v12, v6

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v13}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    move-result v13

    add-float/2addr v11, v13

    .line 367
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v13}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v13

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v14}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v14

    add-float/2addr v13, v14

    mul-int/2addr v10, v4

    .line 368
    aget v14, v0, v10

    add-int/2addr v10, v5

    .line 369
    aget v10, v0, v10

    mul-int/2addr v12, v4

    .line 370
    aget v15, v0, v12

    add-int/2addr v12, v5

    .line 371
    aget v12, v0, v12

    sub-float/2addr v14, v15

    sub-float/2addr v10, v12

    .line 372
    invoke-static {v14, v10}, Landroidx/graphics/shapes/Utils;->distance(FF)F

    move-result v10

    cmpl-float v12, v11, v10

    if-lez v12, :cond_5

    div-float/2addr v10, v11

    .line 378
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_5

    :cond_5
    cmpl-float v12, v13, v10

    if-lez v12, :cond_6

    sub-float/2addr v10, v11

    sub-float/2addr v13, v11

    div-float/2addr v10, v13

    .line 381
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_5

    .line 384
    :cond_6
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 762
    :goto_5
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v1, v8

    :goto_6
    if-ge v1, v6, :cond_9

    .line 391
    new-instance v2, Landroidx/collection/MutableFloatList;

    invoke-direct {v2, v4}, Landroidx/collection/MutableFloatList;-><init>(I)V

    move v10, v8

    :goto_7
    if-ge v10, v4, :cond_8

    add-int v11, v1, v6

    sub-int/2addr v11, v5

    add-int/2addr v11, v10

    .line 393
    rem-int/2addr v11, v6

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 395
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v13}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    move-result v13

    mul-float/2addr v13, v12

    .line 396
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v12}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v12

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v14}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    move-result v14

    sub-float/2addr v12, v14

    mul-float/2addr v12, v11

    add-float/2addr v13, v12

    .line 394
    invoke-virtual {v2, v13}, Landroidx/collection/MutableFloatList;->add(F)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 400
    :cond_8
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v2, v8}, Landroidx/collection/FloatList;->get(I)F

    move-result v11

    invoke-virtual {v2, v5}, Landroidx/collection/FloatList;->get(I)F

    move-result v2

    invoke-virtual {v10, v11, v2}, Landroidx/graphics/shapes/RoundedCorner;->getCubics(FF)Ljava/util/List;

    move-result-object v2

    .line 399
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 405
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    if-ge v8, v6, :cond_a

    add-int v2, v8, v6

    sub-int/2addr v2, v5

    .line 409
    rem-int/2addr v2, v6

    add-int/lit8 v7, v8, 0x1

    .line 410
    rem-int v9, v7, v6

    mul-int/lit8 v10, v8, 0x2

    .line 411
    aget v11, v0, v10

    add-int/2addr v10, v5

    aget v10, v0, v10

    invoke-static {v11, v10}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v14

    mul-int/2addr v2, v4

    .line 412
    aget v10, v0, v2

    add-int/2addr v2, v5

    aget v2, v0, v2

    invoke-static {v10, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v12

    mul-int/lit8 v2, v9, 0x2

    .line 413
    aget v10, v0, v2

    add-int/2addr v2, v5

    aget v2, v0, v2

    invoke-static {v10, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v16

    .line 414
    invoke-static/range {v12 .. v17}, Landroidx/graphics/shapes/Utils;->convex-b22R3LQ(JJJ)Z

    move-result v2

    .line 415
    new-instance v10, Landroidx/graphics/shapes/Feature$Corner;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v10, v11, v2}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;Z)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    new-instance v2, Landroidx/graphics/shapes/Feature$Edge;

    .line 419
    sget-object v10, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    .line 420
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v11}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v11

    .line 421
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v8}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v8

    .line 422
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v12}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v12

    .line 423
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v9}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v9

    .line 419
    invoke-virtual {v10, v11, v8, v12, v9}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v8

    .line 418
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 417
    invoke-direct {v2, v8}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    .line 416
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v7

    goto/16 :goto_8

    :cond_a
    const/4 v2, 0x1

    cmpg-float v3, p3, v2

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    cmpg-float v2, p4, v2

    if-nez v2, :cond_c

    .line 432
    :goto_9
    invoke-static {v0}, Landroidx/graphics/shapes/RoundedPolygonKt;->calculateCenter([F)J

    move-result-wide v2

    goto :goto_a

    .line 434
    :cond_c
    invoke-static/range {p3 .. p4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v2

    :goto_a
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 436
    invoke-static {v1, v0, v2}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0

    .line 332
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The vertices array should have even size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygons must have at least 3 vertices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic RoundedPolygon$default(Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v0

    .line 458
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateCenter([F)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    .line 497
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 498
    aget v4, p0, v2

    add-float/2addr v0, v4

    add-int/lit8 v2, v2, 0x2

    .line 499
    aget v3, p0, v3

    add-float/2addr v1, v3

    goto :goto_0

    .line 501
    :cond_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method
