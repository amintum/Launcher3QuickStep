.class public Lcom/android/launcher3/celllayout/ReorderAlgorithm;
.super Ljava/lang/Object;
.source "ReorderAlgorithm.java"


# instance fields
.field public mCellLayout:Lcom/android/launcher3/CellLayout;


# direct methods
.method public static synthetic $r8$lambda$asubizIOjKg1HX7rmHmH1M2kvsM(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$evBb6SGs1SOWMFfK2qRI_V6sboQ(Landroid/graphics/Rect;Lcom/android/launcher3/util/CellAndSpan;)Z
    .locals 3

    .line 439
    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v2, v0

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lw2NRsMCT7P5lCr8ixhrePpFMYY(Landroid/view/View;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 437
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$wiG7JjP03_fX5O0lg0cQ0uw8S14(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    return-void
.end method


# virtual methods
.method public final addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 11

    .line 195
    iget-object p4, p4, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {p4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    .line 197
    iget-object p4, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object p4, p4, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 198
    iget-object p4, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object p4, p4, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v1, 0x1

    invoke-virtual {p4, p2, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    .line 200
    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v6, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iget-object p2, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object p2, p2, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v8, p2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    const/4 p2, 0x2

    new-array v10, p2, [I

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findNearestArea(IIII[I[[Z[[Z[I)[I

    move-result-object p0

    .line 203
    aget p2, p0, v0

    if-ltz p2, :cond_0

    aget p0, p0, v1

    if-ltz p0, :cond_0

    .line 204
    iput p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 205
    iput p0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    move v0, v1

    .line 208
    :cond_0
    iget-object p0, v2, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    return v0
.end method

.method public final addViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    .line 356
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    return v11

    .line 359
    :cond_0
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 361
    invoke-virtual {v10, v9, v12}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    .line 364
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x0

    move v2, v13

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/view/View;

    .line 365
    iget-object v4, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 366
    iget-object v4, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v4, v4, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v4, v3, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_0

    .line 369
    :cond_1
    new-instance v14, Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 370
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v14, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 371
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 372
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 375
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v13

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/view/View;

    .line 376
    iget-object v6, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    .line 377
    iget v6, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int v15, v6, v2

    iget v6, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int v16, v6, v1

    iget v6, v5, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v5, v5, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    const/16 v19, 0x1

    move/from16 v18, v5

    move/from16 v17, v6

    invoke-virtual/range {v14 .. v19}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_1

    .line 380
    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    .line 382
    iget v1, v12, Landroid/graphics/Rect;->left:I

    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 383
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v5, v5, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v6, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget-object v7, v14, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    const/4 v5, 0x2

    new-array v8, v5, [I

    move-object/from16 v5, p3

    .line 382
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findNearestArea(IIII[I[[Z[[Z[I)[I

    move-result-object v1

    .line 387
    aget v2, v1, v13

    if-ltz v2, :cond_4

    aget v1, v1, v11

    if-ltz v1, :cond_4

    .line 388
    iget v3, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 389
    iget v3, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    .line 390
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v13

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/view/View;

    .line 391
    iget-object v6, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    .line 392
    iget v6, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v6, v2

    iput v6, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 393
    iget v6, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v6, v1

    iput v6, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_2

    :cond_3
    move v1, v11

    goto :goto_3

    :cond_4
    move v1, v13

    .line 399
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v13, v2, :cond_5

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Landroid/view/View;

    .line 400
    iget-object v4, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 401
    iget-object v4, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v4, v4, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v4, v3, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_4

    :cond_5
    return v1
.end method

.method public final attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 7

    const/4 v0, 0x0

    .line 317
    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    aget v3, p3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x2

    if-le v1, v2, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    move v4, v2

    :goto_1
    if-ltz v4, :cond_1

    .line 323
    aget v5, p3, v4

    .line 324
    aput v0, p3, v4

    .line 325
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    .line 329
    :cond_0
    aput v5, p3, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 331
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->revertDir([I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_5

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_4

    .line 339
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    .line 343
    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->revertDir([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 346
    :cond_4
    aget v4, p3, v2

    .line 347
    aget v5, p3, v0

    aput v5, p3, v2

    .line 348
    aput v4, p3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method public calculateReorder(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->getDirectionVectorForDrop(Lcom/android/launcher3/celllayout/ReorderParameters;[I)V

    .line 486
    invoke-virtual {p0, p1}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->dropInPlaceSolution(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    .line 489
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findReorderSolution(Lcom/android/launcher3/celllayout/ReorderParameters;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v1

    .line 492
    invoke-virtual {p0, p1}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->closestEmptySpaceReorder(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    .line 496
    iget-boolean p1, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/ItemConfiguration;->area()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->area()I

    move-result v2

    if-lt p1, v2, :cond_0

    return-object v1

    .line 498
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz p1, :cond_1

    return-object p0

    .line 500
    :cond_1
    iget-boolean p0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public closestEmptySpaceReorder(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 11

    .line 455
    new-instance v0, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v0}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    const/4 v1, 0x2

    .line 456
    new-array v9, v1, [I

    .line 457
    new-array v10, v1, [I

    .line 458
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelX()I

    move-result v3

    .line 459
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelY()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getMinSpanX()I

    move-result v5

    .line 460
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getMinSpanY()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v7

    .line 461
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v8

    .line 458
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/CellLayout;->findNearestVacantArea(IIIIII[I[I)[I

    const/4 p1, 0x0

    .line 462
    aget v1, v9, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    aget v2, v9, v1

    if-ltz v2, :cond_0

    .line 463
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 464
    aget p0, v9, p1

    iput p0, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 465
    aget p0, v9, v1

    iput p0, v0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 466
    aget p0, v10, p1

    iput p0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 467
    aget p0, v10, v1

    iput p0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 468
    iput-boolean v1, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return-object v0

    .line 470
    :cond_0
    iput-boolean p1, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return-object v0
.end method

.method public final computeDirectionVector(FF[I)V
    .locals 7

    div-float p0, p2, p1

    float-to-double v0, p0

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const/4 p0, 0x0

    .line 513
    aput p0, p3, p0

    const/4 v2, 0x1

    .line 514
    aput p0, p3, v2

    .line 515
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 516
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    aput p1, p3, p0

    .line 518
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, v5

    if-lez p0, :cond_1

    .line 519
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    aput p0, p3, v2

    :cond_1
    return-void
.end method

.method public dropInPlaceSolution(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 10

    .line 412
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelX()I

    move-result v1

    .line 413
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelY()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v3

    .line 414
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 412
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    move-result-object v0

    .line 415
    new-instance v1, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v1}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 416
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 418
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    .line 419
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v7

    add-int/2addr v7, v4

    aget v8, v0, v5

    .line 420
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v2, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 421
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getDragView()Landroid/view/View;

    move-result-object v4

    .line 418
    invoke-virtual {p0, v2, v1, v4}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->isConfigurationRegionOccupied(Landroid/graphics/Rect;Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    iput-boolean v2, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz p0, :cond_0

    return-object v1

    .line 425
    :cond_0
    aget p0, v0, v3

    iput p0, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 426
    aget p0, v0, v5

    iput p0, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 427
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result p0

    iput p0, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 428
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result p0

    iput p0, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    return-object v1
.end method

.method public findNearestArea(IIII[I[[Z[[Z[I)[I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    if-eqz p8, :cond_0

    move-object/from16 v4, p8

    goto :goto_0

    .line 607
    :cond_0
    new-array v4, v3, [I

    .line 611
    :goto_0
    iget-object v5, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    .line 612
    iget-object v6, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v6

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    add-int/lit8 v12, v2, -0x1

    sub-int v12, v6, v12

    if-ge v10, v12, :cond_8

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v14, v1, -0x1

    sub-int v14, v5, v14

    if-ge v12, v14, :cond_7

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_4

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v2, :cond_3

    add-int v16, v12, v14

    .line 620
    aget-object v16, p6, v16

    add-int v17, v10, v15

    aget-boolean v16, v16, v17

    if-eqz v16, :cond_2

    if-eqz p7, :cond_1

    aget-object v16, p7, v14

    aget-boolean v16, v16, v15

    if-eqz v16, :cond_2

    :cond_1
    move-object/from16 v18, v4

    const p8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v4, v3

    goto :goto_5

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    sub-int v14, v12, p1

    const p8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, 0x0

    int-to-double v7, v14

    const/16 v16, 0x1

    sub-int v13, v10, p2

    move-object/from16 v18, v4

    int-to-double v3, v13

    .line 627
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x2

    .line 628
    new-array v7, v4, [I

    int-to-float v8, v14

    int-to-float v13, v13

    .line 629
    invoke-virtual {v0, v8, v13, v7}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->computeDirectionVector(FF[I)V

    .line 632
    aget v8, p5, v15

    aget v13, v7, v15

    mul-int/2addr v8, v13

    aget v13, p5, v16

    aget v7, v7, v16

    mul-int/2addr v13, v7

    add-int/2addr v8, v13

    .line 634
    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-ltz v7, :cond_5

    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_6

    if-le v8, v9, :cond_6

    .line 638
    :cond_5
    aput v12, v18, v15

    .line 639
    aput v10, v18, v16

    move v11, v3

    move v9, v8

    :cond_6
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move v3, v4

    move-object/from16 v4, v18

    goto :goto_2

    :cond_7
    move-object/from16 v18, v4

    const p8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, 0x0

    move v4, v3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, v4

    const p8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, 0x0

    const/16 v16, 0x1

    cmpl-float v0, v11, p8

    if-nez v0, :cond_9

    const/4 v0, -0x1

    .line 646
    aput v0, v18, v15

    .line 647
    aput v0, v18, v16

    :cond_9
    return-object v18
.end method

.method public findReorderSolution(Lcom/android/launcher3/celllayout/ReorderParameters;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findReorderSolution(Lcom/android/launcher3/celllayout/ReorderParameters;[IZ)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public findReorderSolution(Lcom/android/launcher3/celllayout/ReorderParameters;[IZ)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 11

    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelX()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelY()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getMinSpanX()I

    move-result v3

    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getMinSpanY()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v5

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v6

    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getDragView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSolution()Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v10

    move-object v0, p0

    move-object v7, p2

    move v9, p3

    .line 77
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findReorderSolutionRecursive(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final findReorderSolutionRecursive(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 13

    move/from16 v4, p4

    move-object/from16 v12, p10

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v12}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    const/4 v0, 0x2

    .line 95
    new-array v10, v0, [I

    .line 96
    iget-object v5, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    move v6, p1

    move v7, p2

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    aget v6, v0, v1

    const/4 v2, 0x1

    aget v7, v0, v2

    move-object v5, p0

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v5 .. v12}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->rearrangementExists(IIII[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v3

    if-nez v3, :cond_3

    move/from16 v3, p3

    if-le v8, v3, :cond_1

    if-eq v4, v9, :cond_0

    if-eqz p9, :cond_1

    :cond_0
    add-int/lit8 v5, v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    .line 108
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findReorderSolutionRecursive(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0

    :cond_1
    if-le v9, v4, :cond_2

    add-int/lit8 v6, v9, -0x1

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    move v5, v8

    move-object/from16 v8, p8

    .line 111
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findReorderSolutionRecursive(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0

    :cond_2
    move-object/from16 v10, p10

    .line 114
    iput-boolean v1, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return-object v10

    :cond_3
    move-object/from16 v10, p10

    .line 116
    iput-boolean v2, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 117
    aget p0, v0, v1

    iput p0, v10, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 118
    aget p0, v0, v2

    iput p0, v10, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 119
    iput v8, v10, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 120
    iput v9, v10, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    return-object v10
.end method

.method public getDirectionVectorForDrop(Lcom/android/launcher3/celllayout/ReorderParameters;[I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 536
    new-array v8, v2, [I

    .line 538
    iget-object v3, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelX()I

    move-result v4

    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelY()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v6

    .line 540
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v7

    .line 538
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    .line 541
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 542
    iget-object v2, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    const/4 v9, 0x0

    aget v3, v8, v9

    const/4 v10, 0x1

    aget v4, v8, v10

    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v6

    .line 542
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelX()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v2, v3

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelY()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 544
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 547
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v8, v9

    aget v4, v8, v10

    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v5

    add-int/2addr v5, v3

    aget v6, v8, v10

    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 550
    iget-object v3, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getDragView()Landroid/view/View;

    move-result-object v4

    .line 550
    invoke-virtual {v3, v2, v4}, Lcom/android/launcher3/CellLayout;->getIntersectingRectanglesInRegion(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_0

    .line 552
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 554
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 555
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 557
    iget-object v11, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget v12, v3, Landroid/graphics/Rect;->left:I

    iget v13, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 558
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v15

    move-object/from16 v16, v3

    .line 557
    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 560
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelX()I

    move-result v5

    sub-int/2addr v3, v5

    .line 561
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v5

    div-int/2addr v3, v5

    .line 562
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 563
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v6

    div-int/2addr v5, v6

    .line 565
    iget-object v6, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v6

    if-eq v2, v6, :cond_1

    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v2

    iget-object v6, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v6

    if-ne v2, v6, :cond_2

    :cond_1
    move v3, v9

    .line 569
    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v2

    if-eq v4, v2, :cond_3

    .line 570
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v2

    iget-object v4, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    if-ne v2, v4, :cond_4

    :cond_3
    move v5, v9

    :cond_4
    if-nez v3, :cond_5

    if-nez v5, :cond_5

    .line 576
    aput v10, v1, v9

    .line 577
    aput v9, v1, v10

    return-void

    :cond_5
    int-to-float v2, v3

    int-to-float v3, v5

    .line 579
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->computeDirectionVector(FF[I)V

    return-void
.end method

.method public final isConfigurationRegionOccupied(Landroid/graphics/Rect;Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)Z
    .locals 0

    .line 434
    iget-object p0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 435
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 436
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda2;

    invoke-direct {p2, p3}, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    .line 437
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda3;-><init>()V

    .line 438
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1}, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda4;-><init>(Landroid/graphics/Rect;)V

    .line 439
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 8

    .line 215
    new-instance v0, Lcom/android/launcher3/celllayout/ViewCluster;

    iget-object v1, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-direct {v0, v1, p1, p5}, Lcom/android/launcher3/celllayout/ViewCluster;-><init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 216
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    .line 223
    aget v3, p3, v2

    const/4 v4, 0x1

    if-gez v3, :cond_0

    .line 225
    iget p3, v1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p2

    move p2, v4

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    .line 228
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget p3, v1, Landroid/graphics/Rect;->left:I

    sub-int p3, p2, p3

    const/4 p2, 0x4

    goto :goto_0

    .line 229
    :cond_1
    aget p3, p3, v4

    if-gez p3, :cond_2

    .line 231
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    const/4 p2, 0x2

    goto :goto_0

    .line 234
    :cond_2
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, v1, Landroid/graphics/Rect;->top:I

    sub-int p3, p2, p3

    const/16 p2, 0x8

    :goto_0
    if-gtz p3, :cond_3

    return v2

    .line 243
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Landroid/view/View;

    .line 244
    iget-object v6, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    .line 245
    iget-object v6, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v6, v6, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v6, v5, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {p5}, Lcom/android/launcher3/celllayout/ItemConfiguration;->save()V

    .line 256
    invoke-virtual {v0, p2}, Lcom/android/launcher3/celllayout/ViewCluster;->sortConfigurationForEdgePush(I)V

    move p1, v2

    :goto_2
    if-lez p3, :cond_8

    if-nez p1, :cond_8

    .line 259
    iget-object v1, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v2

    :cond_5
    :goto_3
    if-ge v5, v3, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/view/View;

    .line 263
    iget-object v7, v0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v6, p4, :cond_5

    .line 264
    invoke-virtual {v0, v6, p2}, Lcom/android/launcher3/celllayout/ViewCluster;->isViewTouchingEdge(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 265
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 266
    iget-boolean v7, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-nez v7, :cond_6

    move p1, v4

    goto :goto_4

    .line 271
    :cond_6
    invoke-virtual {v0, v6}, Lcom/android/launcher3/celllayout/ViewCluster;->addView(Landroid/view/View;)V

    .line 272
    iget-object v7, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/util/CellAndSpan;

    .line 275
    iget-object v7, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v7, v7, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v7, v6, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 p3, p3, -0x1

    .line 283
    invoke-virtual {v0, p2, v4}, Lcom/android/launcher3/celllayout/ViewCluster;->shift(II)V

    goto :goto_2

    .line 287
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p1, :cond_9

    .line 291
    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-ltz p1, :cond_9

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p3

    if-gt p1, p3, :cond_9

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-ltz p1, :cond_9

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 292
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p2

    if-gt p1, p2, :cond_9

    move p1, v4

    goto :goto_5

    .line 295
    :cond_9
    invoke-virtual {p5}, Lcom/android/launcher3/celllayout/ItemConfiguration;->restore()V

    move p1, v2

    .line 299
    :goto_5
    iget-object p2, v0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_6
    if-ge v2, p3, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v2, v2, 0x1

    check-cast p4, Landroid/view/View;

    .line 300
    iget-object v0, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/util/CellAndSpan;

    .line 301
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, p4, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_6

    :cond_a
    return p1
.end method

.method public final rearrangementExists(IIII[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_a

    if-gez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    move v1, p1

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    .line 131
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr p3, v1

    add-int/2addr p4, v2

    invoke-direct {p2, v1, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p6, :cond_1

    .line 135
    iget-object v3, p7, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, p6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v3, :cond_1

    .line 137
    iput v1, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 138
    iput v2, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 141
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 147
    new-instance p4, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p4}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p4

    new-instance v1, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda1;-><init>()V

    .line 149
    invoke-interface {p4, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p4

    .line 152
    iget-object v1, p7, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 153
    invoke-interface {v1, p4}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p4

    .line 154
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 155
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v1, p6, :cond_3

    goto :goto_0

    .line 157
    :cond_3
    iget-object v2, p7, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 159
    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v7, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v7, v5

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v2, v6

    invoke-virtual {p3, v5, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    invoke-static {v3, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    iget-boolean v2, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-nez v2, :cond_4

    return v0

    .line 164
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_5
    iput-object p1, p7, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    .line 173
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result p6

    const/4 p7, 0x1

    if-eqz p6, :cond_6

    return p7

    .line 179
    :cond_6
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->addViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result p4

    if-eqz p4, :cond_7

    return p7

    .line 185
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    move p6, v0

    :cond_8
    if-ge p6, p4, :cond_9

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p6, p6, 0x1

    check-cast v1, Landroid/view/View;

    .line 186
    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_9
    return p7

    :cond_a
    :goto_1
    return v0
.end method

.method public final revertDir([I)V
    .locals 1

    const/4 p0, 0x0

    .line 308
    aget v0, p1, p0

    mul-int/lit8 v0, v0, -0x1

    aput v0, p1, p0

    const/4 p0, 0x1

    .line 309
    aget v0, p1, p0

    mul-int/lit8 v0, v0, -0x1

    aput v0, p1, p0

    return-void
.end method
