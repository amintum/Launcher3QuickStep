.class public final Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;
.super Ljava/lang/Object;
.source "WorkspaceProfile.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateCellSize(Landroid/graphics/Point;ILcom/android/launcher3/deviceprofile/DeviceProperties;IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result p0

    iget v0, p7, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v0

    div-int/2addr p0, p2

    .line 213
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result p2

    iget p3, p7, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p3

    .line 214
    new-instance p3, Landroid/graphics/Point;

    .line 217
    iget p7, p6, Landroid/graphics/Rect;->left:I

    iget v0, p6, Landroid/graphics/Rect;->right:I

    add-int/2addr p7, v0

    sub-int/2addr p0, p7

    .line 218
    iget p7, p1, Landroid/graphics/Point;->x:I

    .line 215
    invoke-static {p0, p7, p4}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result p0

    .line 223
    iget p4, p6, Landroid/graphics/Rect;->top:I

    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p6

    sub-int/2addr p2, p4

    .line 224
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 221
    invoke-static {p2, p1, p5}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result p1

    .line 214
    invoke-direct {p3, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p3
.end method

.method public final calculateHotseatBarSizePx(IZLcom/android/launcher3/deviceprofile/HotseatProfile;IIZ)I
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 260
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEdgePaddingPx()I

    move-result p0

    add-int/2addr p1, p0

    .line 261
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarWorkspaceSpacePx()I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_0
    if-eqz p6, :cond_1

    .line 264
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbVisualHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p4

    return p0

    :cond_1
    add-int/2addr p1, p5

    .line 269
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbVisualHeight()I

    move-result p0

    add-int/2addr p1, p0

    add-int/2addr p1, p4

    return p1
.end method

.method public final createWorkspacePadding(ZZZZZLcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;IIILandroid/graphics/Rect;ILcom/android/launcher3/deviceprofile/HotseatProfile;III)Landroid/graphics/Rect;
    .locals 8

    move-object/from16 v0, p11

    move-object v1, p0

    move v3, p1

    move v7, p4

    move-object/from16 v4, p13

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v2, p16

    .line 297
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateHotseatBarSizePx(IZLcom/android/launcher3/deviceprofile/HotseatProfile;IIZ)I

    move-result p0

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 308
    invoke-virtual {p6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    move-result p1

    add-int/2addr p0, p1

    .line 309
    new-instance p1, Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    move p3, p0

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result p3

    .line 313
    :goto_0
    invoke-virtual {p7}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result p5

    if-eqz p2, :cond_1

    .line 315
    invoke-virtual {p6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result p0

    .line 317
    :cond_1
    invoke-virtual {p7}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    move-result p2

    iget p6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p6

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 309
    invoke-direct {p1, p3, p5, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 325
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    if-eqz p5, :cond_3

    move p5, p4

    goto :goto_1

    :cond_3
    move/from16 p5, p12

    :goto_1
    add-int p5, p9, p5

    add-int p0, p0, p10

    .line 330
    iget p6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p6

    move/from16 p6, p8

    .line 325
    invoke-direct {p1, p6, p5, p6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p3, :cond_6

    .line 339
    new-instance p0, Landroid/graphics/Rect;

    if-eqz p2, :cond_4

    .line 340
    iget p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_4
    move p3, p4

    .line 341
    :goto_2
    iget p5, p1, Landroid/graphics/Rect;->top:I

    if-eqz p2, :cond_5

    goto :goto_3

    .line 342
    :cond_5
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 343
    :goto_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 339
    invoke-direct {p0, p3, p5, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_6
    return-object p1
.end method

.method public final createWorkspaceProfile(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;FLcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/IconSizeSteps;ZZZZLcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;ILandroid/util/DisplayMetrics;IILandroid/graphics/Rect;ZZLcom/android/launcher3/deviceprofile/HotseatProfile;III)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v14, p4

    .line 562
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    if-eqz p8, :cond_0

    if-eqz p11, :cond_0

    if-eqz p12, :cond_0

    if-eqz p13, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v19, p16

    move-object/from16 v15, p18

    move/from16 v8, p20

    move-object/from16 v16, p21

    move/from16 v17, p22

    move/from16 v18, p23

    .line 570
    invoke-virtual/range {v1 .. v19}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->createWorkspaceProfileResponsiveGrid(Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/util/IconSizeSteps;ZZZZLcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;FFLandroid/graphics/Rect;Lcom/android/launcher3/deviceprofile/HotseatProfile;III)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    return-object v0

    .line 592
    :cond_0
    sget-object v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->INSTANCE:Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p14

    move-object/from16 v10, p15

    move/from16 v11, p16

    move/from16 v12, p17

    move-object/from16 v14, p18

    move/from16 v13, p19

    move/from16 v15, p20

    move-object/from16 v16, p21

    move/from16 v17, p22

    move/from16 v18, p23

    move/from16 v19, p24

    invoke-virtual/range {v1 .. v19}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->createWorkspaceProfileNonResponsive(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;FLcom/android/launcher3/InvariantDeviceProfile;ZZILandroid/util/DisplayMetrics;IIZLandroid/graphics/Rect;ZLcom/android/launcher3/deviceprofile/HotseatProfile;III)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    return-object v0
.end method

.method public final createWorkspaceProfileResponsiveGrid(Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/util/IconSizeSteps;ZZZZLcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;FFLandroid/graphics/Rect;Lcom/android/launcher3/deviceprofile/HotseatProfile;III)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual/range {p9 .. p9}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result v4

    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 379
    iget v7, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 380
    iget v8, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 381
    new-instance v9, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 382
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v6, p3

    move/from16 v5, p18

    move-object v4, v3

    move-object/from16 v3, p0

    .line 375
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateCellSize(Landroid/graphics/Point;ILcom/android/launcher3/deviceprofile/DeviceProperties;IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v7

    move-object v3, v4

    .line 385
    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconDrawablePadding()I

    move-result v4

    .line 386
    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconTextSize()I

    move-result v5

    .line 387
    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconSize()I

    move-result v6

    .line 388
    invoke-virtual/range {p9 .. p9}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    move-result v10

    .line 389
    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    move-result v8

    .line 390
    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconTextMaxLineCount()I

    move-result v9

    if-ge v10, v6, :cond_0

    .line 394
    invoke-virtual {v2, v10}, Lcom/android/launcher3/util/IconSizeSteps;->getIconSmallerThan(I)I

    move-result v6

    :cond_0
    if-eqz p5, :cond_1

    move v4, v11

    move v5, v4

    move v9, v5

    goto :goto_0

    .line 404
    :cond_1
    invoke-static {v6, v4}, Lcom/android/launcher3/Utilities;->getNormalizedIconDrawablePadding(II)I

    move-result v4

    .line 408
    :goto_0
    new-instance v12, Lcom/android/launcher3/util/CellContentDimensions;

    invoke-direct {v12, v6, v4, v5, v9}, Lcom/android/launcher3/util/CellContentDimensions;-><init>(IIII)V

    .line 415
    invoke-virtual {v12, v8, v2}, Lcom/android/launcher3/util/CellContentDimensions;->resizeToFitCellHeight(ILcom/android/launcher3/util/IconSizeSteps;)I

    move-result v2

    .line 416
    invoke-virtual {v12}, Lcom/android/launcher3/util/CellContentDimensions;->getIconSizePx()I

    move-result v28

    .line 417
    invoke-virtual {v12}, Lcom/android/launcher3/util/CellContentDimensions;->getIconDrawablePaddingPx()I

    move-result v29

    .line 418
    invoke-virtual {v12}, Lcom/android/launcher3/util/CellContentDimensions;->getIconTextSizePx()I

    move-result v30

    .line 419
    invoke-virtual {v12}, Lcom/android/launcher3/util/CellContentDimensions;->getMaxLineCount()I

    move-result v31

    if-eqz p5, :cond_2

    .line 423
    iget v2, v7, Landroid/graphics/Point;->y:I

    invoke-static/range {v28 .. v28}, Lcom/android/launcher3/Utilities;->getIconSizeWithOverlap(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_1
    move v11, v2

    goto :goto_2

    :cond_2
    sub-int v2, v8, v2

    .line 425
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 428
    :goto_2
    sget v2, Lcom/android/launcher3/R$dimen;->dynamic_grid_edge_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    .line 431
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 432
    :cond_3
    sget v2, Lcom/android/launcher3/R$dimen;->cell_layout_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 434
    :goto_3
    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result v17

    .line 435
    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    move-result v18

    .line 436
    invoke-virtual/range {p9 .. p9}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result v9

    .line 441
    iget-boolean v15, v1, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    move-object/from16 v12, p0

    move/from16 v13, p5

    move/from16 v14, p7

    move/from16 v16, p8

    move-object/from16 v19, p10

    move-object/from16 v23, p14

    move-object/from16 v25, p15

    move/from16 v26, p16

    move/from16 v27, p17

    move/from16 v21, v17

    move/from16 v22, v18

    move/from16 v24, v20

    move/from16 v17, p6

    move-object/from16 v18, p9

    move/from16 v20, v9

    .line 438
    invoke-virtual/range {v12 .. v28}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->createWorkspacePadding(ZZZZZLcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;IIILandroid/graphics/Rect;ILcom/android/launcher3/deviceprofile/HotseatProfile;III)Landroid/graphics/Rect;

    move-result-object v4

    move/from16 v12, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v20, v24

    .line 460
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v2, p0

    .line 458
    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->insetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Pair;

    move-result-object v4

    .line 457
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/graphics/Rect;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/graphics/Rect;

    .line 463
    iget v6, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int v14, p18, v6

    .line 472
    iget v7, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 475
    new-instance v9, Landroid/graphics/Point;

    .line 476
    iget v4, v13, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    .line 477
    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v15, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v15

    .line 475
    invoke-direct {v9, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v5, p3

    move/from16 v4, p18

    move v15, v8

    move-object/from16 v8, v21

    .line 467
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateCellSize(Landroid/graphics/Point;ILcom/android/launcher3/deviceprofile/DeviceProperties;IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v32

    .line 495
    sget v2, Lcom/android/launcher3/R$dimen;->grid_visualization_horizontal_cell_spacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    .line 497
    sget v2, Lcom/android/launcher3/R$dimen;->grid_visualization_vertical_cell_spacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    .line 499
    sget v2, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    .line 501
    sget v2, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_overlap_workspace:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    .line 502
    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconDrawablePadding()I

    move-result v2

    .line 504
    invoke-virtual/range {p9 .. p9}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result v4

    .line 505
    sget v5, Lcom/android/launcher3/R$dimen;->workspace_content_scale:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    .line 508
    sget v6, Lcom/android/launcher3/R$dimen;->dynamic_grid_spring_loaded_min_next_space_visible:I

    .line 507
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 511
    sget v7, Lcom/android/launcher3/R$dimen;->dynamic_grid_cell_padding_x:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    .line 519
    iget v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int v1, v15, v0

    .line 520
    iget v7, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v7, v0

    add-int/2addr v1, v7

    .line 521
    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    .line 522
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    mul-int v0, v10, v14

    .line 525
    iget v7, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v14, v14, -0x1

    mul-int/2addr v7, v14

    add-int/2addr v0, v7

    .line 526
    iget v7, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v7

    .line 527
    iget v7, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v7

    move v7, v15

    move v15, v6

    move v6, v10

    move v10, v11

    move/from16 v11, v31

    move/from16 v31, v0

    .line 480
    new-instance v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move v13, v4

    move/from16 v4, v29

    move/from16 v29, v2

    move/from16 v2, v28

    const/16 v28, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/high16 v35, 0x8000000

    move/from16 v23, p18

    move v14, v5

    move v9, v12

    move/from16 v12, p5

    move/from16 v5, p13

    move-object v8, v3

    move/from16 v3, v30

    move/from16 v30, v1

    move/from16 v1, p12

    invoke-direct/range {v0 .. v37}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;-><init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final insetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Pair;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    new-instance p0, Landroid/graphics/Rect;

    .line 233
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 234
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 235
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 236
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 232
    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    new-instance p2, Lkotlin/Pair;

    .line 239
    new-instance v0, Landroid/graphics/Rect;

    .line 240
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 241
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 242
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 243
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    .line 239
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
