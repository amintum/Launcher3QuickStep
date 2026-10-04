.class public final Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;
.super Ljava/lang/Object;
.source "WorkspaceProfileNonResponsiveFactory.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;

    invoke-direct {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;-><init>()V

    sput-object v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->INSTANCE:Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWorkspacePadding(ZZZZIILandroid/graphics/Rect;IIIIILcom/android/launcher3/deviceprofile/HotseatProfile;II)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->Factory:Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;

    move v2, p1

    move v6, p3

    move v1, p5

    move-object/from16 v3, p13

    move/from16 v4, p14

    move/from16 v5, p15

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateHotseatBarSizePx(IZLcom/android/launcher3/deviceprofile/HotseatProfile;IIZ)I

    move-result p0

    const/4 p5, 0x0

    if-eqz p1, :cond_2

    .line 82
    new-instance p1, Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    move p3, p0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual/range {p13 .. p13}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEdgePaddingPx()I

    move-result p3

    :goto_0
    if-eqz p2, :cond_1

    .line 85
    invoke-virtual/range {p13 .. p13}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEdgePaddingPx()I

    move-result p0

    .line 82
    :cond_1
    invoke-direct {p1, p3, p5, p0, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 92
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    if-eqz p4, :cond_3

    move p8, p5

    :cond_3
    add-int p4, p11, p8

    .line 100
    iget p7, p7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p7

    add-int p0, p0, p12

    sub-int p7, p9, p10

    add-int/2addr p0, p7

    .line 92
    invoke-direct {p1, p6, p4, p6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p3, :cond_6

    .line 109
    new-instance p0, Landroid/graphics/Rect;

    if-eqz p2, :cond_4

    .line 110
    iget p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    move p3, p5

    .line 111
    :goto_1
    iget p4, p1, Landroid/graphics/Rect;->top:I

    if-eqz p2, :cond_5

    goto :goto_2

    .line 112
    :cond_5
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 113
    :goto_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 109
    invoke-direct {p0, p3, p4, p5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_6
    return-object p1
.end method

.method public final createWorkspaceProfileNonResponsive(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;FLcom/android/launcher3/InvariantDeviceProfile;ZZILandroid/util/DisplayMetrics;IIZLandroid/graphics/Rect;ZLcom/android/launcher3/deviceprofile/HotseatProfile;III)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 45

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    invoke-virtual/range {p0 .. p17}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->internalCreateWorkspaceProfileNonResponsive(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;FLcom/android/launcher3/InvariantDeviceProfile;ZZILandroid/util/DisplayMetrics;IIZLandroid/graphics/Rect;ZLcom/android/launcher3/deviceprofile/HotseatProfile;II)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutHeightSpecification()I

    move-result v1

    int-to-float v1, v1

    .line 638
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-float v3, v2

    sub-float v4, v3, v1

    const/4 v5, 0x0

    .line 639
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz p7, :cond_1

    .line 649
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutWidthSpecification()I

    move-result v1

    .line 650
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getDesiredWorkspaceHorizontalMarginPx()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    int-to-float v1, v1

    .line 653
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v5

    int-to-float v5, v5

    div-float v1, v5, v1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    if-eqz v7, :cond_2

    float-to-double v0, v1

    float-to-double v3, v3

    .line 663
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v5, v0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 p4, v2

    move v0, v6

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    .line 659
    invoke-virtual/range {v1 .. v18}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->internalCreateWorkspaceProfileNonResponsive(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;FLcom/android/launcher3/InvariantDeviceProfile;ZZILandroid/util/DisplayMetrics;IIZLandroid/graphics/Rect;ZLcom/android/launcher3/deviceprofile/HotseatProfile;II)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    .line 679
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutHeightSpecification()I

    move-result v2

    sub-int v2, p4, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v4, v0

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    move-object v7, v0

    .line 681
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v41

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x1

    invoke-static/range {v7 .. v44}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->copy$default(Lcom/android/launcher3/deviceprofile/WorkspaceProfile;FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIIILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    if-eqz p7, :cond_3

    move-object/from16 v2, p1

    .line 685
    invoke-virtual {v0, v2, v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->calculateAndSetWorkspaceVerticalPadding(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    .line 693
    :cond_3
    iget-boolean v3, v6, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move/from16 v1, p6

    move/from16 v4, p7

    move-object/from16 v7, p13

    move/from16 v2, p14

    move-object/from16 v5, p15

    move/from16 v10, p16

    move/from16 v11, p17

    move-object v12, v6

    move/from16 v6, p18

    .line 690
    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->recalculateWorkspacePadding(ZZZZLcom/android/launcher3/deviceprofile/HotseatProfile;ILandroid/graphics/Rect;Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/res/Resources;IILcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    return-object v0
.end method

.method public final createWorkspaceProfileNonScalable(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/InvariantDeviceProfile;FFIIZIZLandroid/graphics/Rect;ZLcom/android/launcher3/deviceprofile/HotseatProfile;IIIF)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance v3, Landroid/graphics/Point;

    const/4 v11, 0x0

    invoke-direct {v3, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v4, v3

    .line 174
    sget-object v3, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->Factory:Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;

    .line 178
    iget v7, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 179
    iget v8, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 180
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v6, p2

    move/from16 v5, p16

    .line 174
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateCellSize(Landroid/graphics/Point;ILcom/android/launcher3/deviceprofile/DeviceProperties;IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v7

    move-object/from16 v18, v4

    if-eqz p8, :cond_0

    move v8, v11

    :goto_0
    move/from16 v4, p9

    goto :goto_1

    .line 186
    :cond_0
    sget v4, Lcom/android/launcher3/R$dimen;->dynamic_grid_left_right_margin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v8, v4

    goto :goto_0

    .line 189
    :goto_1
    invoke-static {v2, v4}, Lcom/android/launcher3/Utilities;->getNormalizedIconDrawablePadding(II)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p5

    float-to-int v5, v5

    add-int v19, v2, v5

    .line 194
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->getIconSizeWithOverlap(I)I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v9, p7

    int-to-float v10, v9

    .line 196
    invoke-static {v10}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v10

    add-int/2addr v6, v10

    .line 197
    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    if-le v5, v7, :cond_1

    if-nez p8, :cond_1

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isExternalDisplay()Z

    move-result v10

    if-nez v10, :cond_1

    sub-int/2addr v5, v7

    sub-int/2addr v6, v5

    move/from16 v20, v7

    :goto_2
    move/from16 v21, v6

    goto :goto_3

    :cond_1
    move/from16 v20, v5

    goto :goto_2

    .line 209
    :goto_3
    sget v5, Lcom/android/launcher3/R$dimen;->dynamic_grid_edge_margin:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 212
    sget v5, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_height:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    .line 214
    sget v5, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_overlap_workspace:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    .line 219
    iget-boolean v5, v1, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, p11

    move/from16 v4, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move v7, v2

    move-object v1, v3

    move/from16 v22, v11

    move/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v2, p0

    move/from16 v3, p8

    .line 216
    invoke-virtual/range {v2 .. v17}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->createWorkspacePadding(ZZZZIILandroid/graphics/Rect;IIIIILcom/android/launcher3/deviceprofile/HotseatProfile;II)Landroid/graphics/Rect;

    move-result-object v2

    move v11, v8

    if-eqz p10, :cond_2

    :goto_4
    move/from16 v3, v22

    goto :goto_5

    .line 236
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    .line 237
    :cond_3
    sget v3, Lcom/android/launcher3/R$dimen;->cell_layout_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 242
    :goto_5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->insetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Pair;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/graphics/Rect;

    move-object/from16 v13, p3

    .line 245
    iget v6, v13, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int v14, p16, v6

    .line 253
    iget v7, v13, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 256
    new-instance v9, Landroid/graphics/Point;

    .line 257
    iget v2, v12, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 258
    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    iget v4, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    .line 256
    invoke-direct {v9, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v5, p2

    move/from16 v4, p16

    move-object v2, v1

    move-object/from16 v3, v18

    .line 248
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateCellSize(Landroid/graphics/Point;ILcom/android/launcher3/deviceprofile/DeviceProperties;IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v32

    move-object v4, v3

    .line 276
    sget v1, Lcom/android/launcher3/R$dimen;->grid_visualization_horizontal_cell_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    .line 278
    sget v1, Lcom/android/launcher3/R$dimen;->grid_visualization_vertical_cell_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    .line 283
    sget v1, Lcom/android/launcher3/R$dimen;->workspace_content_scale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 286
    sget v2, Lcom/android/launcher3/R$dimen;->dynamic_grid_spring_loaded_min_next_space_visible:I

    .line 285
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 289
    sget v2, Lcom/android/launcher3/R$dimen;->dynamic_grid_cell_padding_x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 297
    iget v2, v13, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int v3, v21, v2

    .line 298
    iget v5, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    .line 299
    iget v2, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    .line 300
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    add-int v30, v3, v2

    mul-int v2, v19, v14

    .line 303
    iget v3, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v14, v14, -0x1

    mul-int/2addr v3, v14

    add-int/2addr v2, v3

    .line 304
    iget v3, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 305
    iget v3, v8, Landroid/graphics/Rect;->right:I

    add-int v31, v2, v3

    move/from16 v6, v19

    move/from16 v19, v0

    .line 261
    new-instance v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    const/16 v36, 0x2

    const/16 v37, 0x0

    move-object/from16 v18, v4

    move/from16 v4, v20

    move/from16 v20, v10

    const/4 v10, -0x1

    move v9, v11

    const/4 v11, 0x1

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, v18

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    const/high16 v35, 0x8000000

    move v13, v9

    move/from16 v5, p4

    move/from16 v2, p6

    move/from16 v29, p9

    move/from16 v23, p16

    move/from16 v33, p17

    move v14, v1

    move/from16 v7, v21

    move/from16 v1, p5

    move-object/from16 v21, v8

    move-object v8, v3

    move/from16 v3, p7

    invoke-direct/range {v0 .. v37}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;-><init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createWorkspaceProfileScalable(Landroid/content/res/Resources;FLcom/android/launcher3/InvariantDeviceProfile;ILandroid/util/DisplayMetrics;IIFIFIZZLcom/android/launcher3/deviceprofile/DeviceProperties;ZLandroid/graphics/Rect;Lcom/android/launcher3/deviceprofile/HotseatProfile;II)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 38

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    new-instance v8, Landroid/graphics/Point;

    .line 335
    iget-object v5, v2, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v5, v5, p4

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v3, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v5

    .line 336
    iget-object v6, v2, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v6, v6, p4

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v3, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v6

    .line 334
    invoke-direct {v8, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const/4 v11, 0x0

    if-eqz p12, :cond_0

    move v13, v11

    :goto_0
    move/from16 v12, p9

    goto :goto_1

    .line 342
    :cond_0
    iget-object v5, v2, Lcom/android/launcher3/InvariantDeviceProfile;->horizontalMargin:[F

    aget v5, v5, p4

    invoke-static {v5, v3}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    move v13, v5

    goto :goto_0

    .line 347
    :goto_1
    invoke-static {v4, v12}, Lcom/android/launcher3/Utilities;->getNormalizedIconDrawablePadding(II)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p8

    float-to-int v5, v5

    .line 350
    iget-object v6, v2, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    aget-object v6, v6, p4

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v3, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v6

    .line 351
    iget-object v7, v2, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    aget-object v7, v7, p4

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v3, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v3

    if-ge v6, v4, :cond_2

    .line 355
    iget v7, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int v7, v7, p11

    add-int/lit8 v9, v7, -0x1

    sub-int v10, v4, v6

    mul-int/2addr v10, v7

    .line 358
    iget v14, v8, Landroid/graphics/Point;->x:I

    mul-int v15, v14, v9

    if-lt v15, v10, :cond_1

    .line 360
    div-int/2addr v10, v9

    sub-int/2addr v14, v10

    iput v14, v8, Landroid/graphics/Point;->x:I

    move/from16 v6, p7

    move v14, v4

    goto :goto_2

    :cond_1
    mul-int/2addr v6, v7

    mul-int/2addr v14, v9

    add-int/2addr v6, v14

    .line 365
    div-int/2addr v6, v7

    int-to-double v9, v4

    int-to-double v14, v6

    .line 366
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    double-to-int v4, v9

    .line 367
    iput v11, v8, Landroid/graphics/Point;->x:I

    :cond_2
    move v14, v6

    move/from16 v6, p7

    :goto_2
    int-to-float v7, v6

    .line 372
    invoke-static {v7}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v9

    add-int/2addr v9, v5

    add-int v10, v4, v9

    if-ge v3, v10, :cond_5

    .line 377
    iget v15, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    add-int/lit8 v16, v15, -0x1

    sub-int v17, v10, v3

    mul-int v11, v17, v15

    .line 379
    iget v1, v8, Landroid/graphics/Point;->y:I

    move/from16 v17, v1

    mul-int v1, v17, v16

    if-lt v1, v11, :cond_3

    .line 381
    div-int v11, v11, v16

    sub-int v1, v17, v11

    iput v1, v8, Landroid/graphics/Point;->y:I

    move v1, v6

    move v3, v10

    goto :goto_4

    :cond_3
    mul-int/2addr v3, v15

    mul-int v1, v17, v16

    add-int/2addr v3, v1

    .line 385
    div-int/2addr v3, v15

    const/4 v1, 0x0

    .line 387
    iput v1, v8, Landroid/graphics/Point;->y:I

    sub-int v1, v10, v5

    if-gt v1, v3, :cond_4

    sub-int/2addr v10, v3

    move v1, v6

    move v5, v10

    goto :goto_3

    :cond_4
    int-to-float v5, v3

    int-to-float v1, v1

    div-float/2addr v5, v1

    int-to-float v1, v4

    mul-float/2addr v1, v5

    float-to-int v4, v1

    mul-float/2addr v7, v5

    float-to-int v1, v7

    const/4 v5, 0x0

    :goto_3
    int-to-float v6, v1

    .line 401
    invoke-static {v6}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v6

    add-int v9, v5, v6

    :goto_4
    add-int v10, v4, v9

    :goto_5
    move v11, v3

    move/from16 v24, v4

    move v15, v5

    move/from16 v16, v10

    goto :goto_6

    :cond_5
    move v1, v6

    goto :goto_5

    .line 406
    :goto_6
    sget v3, Lcom/android/launcher3/R$dimen;->dynamic_grid_edge_margin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    int-to-float v3, v13

    mul-float v3, v3, p2

    float-to-int v9, v3

    .line 410
    sget v3, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    .line 412
    sget v3, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_overlap_workspace:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    .line 417
    iget-boolean v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v23, 0x1

    move-object/from16 v19, p0

    move/from16 v21, p15

    move-object/from16 v26, p16

    move-object/from16 v32, p17

    move/from16 v33, p18

    move/from16 v34, p19

    move/from16 v22, v3

    move/from16 v25, v9

    move/from16 v27, v20

    move/from16 v20, p12

    .line 414
    invoke-virtual/range {v19 .. v34}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->createWorkspacePadding(ZZZZIILandroid/graphics/Rect;IIIIILcom/android/launcher3/deviceprofile/HotseatProfile;II)Landroid/graphics/Rect;

    move-result-object v3

    move/from16 v20, v27

    if-eqz p13, :cond_6

    const/4 v4, 0x0

    goto :goto_7

    .line 434
    :cond_6
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v8, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    goto :goto_7

    .line 435
    :cond_7
    sget v4, Lcom/android/launcher3/R$dimen;->cell_layout_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 438
    :goto_7
    sget-object v5, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->Factory:Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;

    .line 440
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 438
    invoke-virtual {v5, v3, v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->insetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Pair;

    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/graphics/Rect;

    .line 443
    iget v7, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int v17, p11, v7

    move-object v3, v8

    .line 450
    iget v8, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 453
    new-instance v10, Landroid/graphics/Point;

    .line 454
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v9

    .line 455
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 p4, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v1

    .line 453
    invoke-direct {v10, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v6, p14

    move-object/from16 v22, v4

    move-object/from16 v9, v21

    move-object v4, v3

    move-object v3, v5

    move/from16 v5, p11

    .line 445
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateCellSize(Landroid/graphics/Point;ILcom/android/launcher3/deviceprofile/DeviceProperties;IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v32

    move-object v3, v4

    sub-int v1, v11, v16

    const/4 v4, 0x0

    .line 469
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v10, v1, 0x2

    .line 473
    sget v1, Lcom/android/launcher3/R$dimen;->grid_visualization_horizontal_cell_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 475
    sget v4, Lcom/android/launcher3/R$dimen;->grid_visualization_vertical_cell_spacing:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 480
    sget v5, Lcom/android/launcher3/R$dimen;->workspace_content_scale:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    .line 483
    sget v6, Lcom/android/launcher3/R$dimen;->dynamic_grid_spring_loaded_min_next_space_visible:I

    .line 482
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 486
    sget v7, Lcom/android/launcher3/R$dimen;->dynamic_grid_cell_padding_x:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    .line 494
    iget v0, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int v2, v11, v0

    .line 495
    iget v7, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v7, v0

    add-int/2addr v2, v7

    .line 496
    iget v0, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    .line 497
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int v30, v2, v0

    mul-int v0, v14, v17

    .line 500
    iget v2, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v17, v17, -0x1

    mul-int v2, v2, v17

    add-int/2addr v0, v2

    .line 501
    iget v2, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    .line 502
    iget v2, v9, Landroid/graphics/Rect;->right:I

    add-int v31, v0, v2

    .line 458
    new-instance v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    const/16 v36, 0x2

    const/16 v37, 0x0

    move v7, v11

    const/4 v11, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v26, v28

    const/16 v28, 0x0

    const/16 v34, 0x0

    const/high16 v35, 0x8000000

    move/from16 v33, p2

    move/from16 v23, p11

    move-object v8, v3

    move/from16 v2, v24

    move/from16 v9, v25

    move/from16 v27, v29

    move/from16 v3, p4

    move/from16 v24, v1

    move/from16 v25, v4

    move/from16 v29, v12

    move v4, v15

    move/from16 v1, p8

    move/from16 v12, p12

    move v15, v6

    move v6, v14

    move v14, v5

    move/from16 v5, p10

    invoke-direct/range {v0 .. v37}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;-><init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final hideWorkspaceLabelsIfNotEnoughSpace(ZLcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 40

    move-object/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v1

    int-to-float v1, v1

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v3

    sub-int/2addr v2, v3

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    :goto_0
    return-object p2

    .line 136
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getIconSizeWithOverlap(I)I

    move-result v9

    .line 146
    iget v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr v1, v9

    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v32, v1, v0

    const/16 v38, 0x3

    const/16 v39, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0x2800044d

    move-object/from16 v2, p2

    .line 139
    invoke-static/range {v2 .. v39}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->copy$default(Lcom/android/launcher3/deviceprofile/WorkspaceProfile;FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIIILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    return-object v0
.end method

.method public final internalCreateWorkspaceProfileNonResponsive(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;FLcom/android/launcher3/InvariantDeviceProfile;ZZILandroid/util/DisplayMetrics;IIZLandroid/graphics/Rect;ZLcom/android/launcher3/deviceprofile/HotseatProfile;II)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v4, p5

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v3, p4

    .line 529
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 531
    iget-object v1, v4, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    aget v1, v1, p8

    move-object/from16 v2, p9

    invoke-static {v1, v2}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result v8

    .line 535
    iget v1, v4, Lcom/android/launcher3/InvariantDeviceProfile;->cellStyle:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 536
    sget-object v5, Lcom/android/launcher3/R$styleable;->CellStyle:[I

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 539
    :cond_0
    sget v1, Lcom/android/launcher3/R$style;->CellStyleDefault:I

    sget-object v5, Lcom/android/launcher3/R$styleable;->CellStyle:[I

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    :goto_0
    sget v1, Lcom/android/launcher3/R$styleable;->CellStyle_iconDrawablePadding:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 543
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p7, :cond_1

    move/from16 v11, p4

    move-object/from16 v1, p0

    move-object/from16 v15, p3

    move/from16 v13, p6

    move/from16 v5, p8

    move/from16 v12, p10

    move/from16 v7, p11

    move/from16 v14, p12

    move-object/from16 v17, p13

    move/from16 v16, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move v9, v6

    move-object v6, v2

    move-object/from16 v2, p2

    .line 547
    invoke-virtual/range {v1 .. v20}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->createWorkspaceProfileScalable(Landroid/content/res/Resources;FLcom/android/launcher3/InvariantDeviceProfile;ILandroid/util/DisplayMetrics;IIFIFIZZLcom/android/launcher3/deviceprofile/DeviceProperties;ZLandroid/graphics/Rect;Lcom/android/launcher3/deviceprofile/HotseatProfile;II)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    move v9, v13

    .line 568
    sget-object v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->INSTANCE:Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;

    invoke-virtual {v1, v9, v0, v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->hideWorkspaceLabelsIfNotEnoughSpace(ZLcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    return-object v0

    :cond_1
    move/from16 v9, p6

    move/from16 v18, p4

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move/from16 v17, p10

    move/from16 v7, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    .line 571
    invoke-virtual/range {v1 .. v18}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->createWorkspaceProfileNonScalable(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/InvariantDeviceProfile;FFIIZIZLandroid/graphics/Rect;ZLcom/android/launcher3/deviceprofile/HotseatProfile;IIIF)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    .line 590
    sget-object v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->INSTANCE:Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;

    invoke-virtual {v1, v9, v0, v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->hideWorkspaceLabelsIfNotEnoughSpace(ZLcom/android/launcher3/deviceprofile/WorkspaceProfile;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    return-object v0
.end method
