.class public final Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;
.super Ljava/lang/Object;
.source "FolderProfile.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;-><init>()V

    return-void
.end method

.method public static synthetic getDimensionPixelSizeFromFolderStyle$default(Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;Landroid/content/res/TypedArray;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getDimensionPixelSizeFromFolderStyle(Landroid/content/res/TypedArray;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final createFolderProfile(Landroid/content/Context;ZZFLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/content/res/Resources;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/util/IconSizeSteps;Landroid/graphics/Point;)Lcom/android/launcher3/deviceprofile/FolderProfile;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    if-eqz p9, :cond_0

    if-eqz p10, :cond_0

    if-eqz p11, :cond_0

    move-object v0, p0

    move v1, p4

    move-object v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    .line 314
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->createFolderProfileResponsive(FLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/content/res/Resources;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/util/IconSizeSteps;)Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    move-object v0, p0

    move-object v2, p1

    move v1, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v6, p13

    .line 327
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->createFolderProfileScalable(FLandroid/content/Context;Landroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/graphics/Point;Landroid/content/res/Resources;Lcom/android/launcher3/util/IconSizeSteps;)Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move v1, p4

    move-object v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    .line 339
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->createFolderProfileNonScalable(FLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/content/res/Resources;)Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object p0

    return-object p0
.end method

.method public final createFolderProfileNonScalable(FLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/content/res/Resources;)Lcom/android/launcher3/deviceprofile/FolderProfile;
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    sget v4, Lcom/android/launcher3/R$dimen;->folder_label_text_scale:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v17

    const/high16 v4, 0x41800000    # 16.0f

    .line 252
    invoke-static {v4, v1, v0}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;F)I

    move-result v4

    .line 253
    iget-object v5, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    aget v5, v5, p4

    .line 254
    iget-object v6, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    aget v6, v6, p4

    const/4 v7, 0x1

    .line 255
    invoke-static {v5, v1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 256
    invoke-static {v6, v1, v0}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;F)I

    move-result v8

    int-to-float v1, v8

    .line 257
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v5

    .line 259
    sget v6, Lcom/android/launcher3/R$dimen;->folder_cell_x_padding:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    .line 261
    sget v9, Lcom/android/launcher3/R$dimen;->folder_cell_y_padding:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v7

    add-int/2addr v9, v5

    .line 263
    new-instance v10, Lcom/android/launcher3/deviceprofile/FolderProfile;

    mul-float v1, v1, v17

    float-to-int v1, v1

    .line 265
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v4, p0

    .line 270
    invoke-virtual {v4, v5, v9, v7}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getNormalizedFolderChildDrawablePaddingPx(III)I

    move-result v4

    .line 275
    new-instance v11, Landroid/graphics/Point;

    const/4 v5, 0x0

    invoke-direct {v11, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 277
    sget v5, Lcom/android/launcher3/R$dimen;->folder_content_padding_left_right:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 280
    sget v5, Lcom/android/launcher3/R$dimen;->folder_top_padding_default:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    .line 279
    invoke-static {v5}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v13

    .line 284
    sget v5, Lcom/android/launcher3/R$dimen;->folder_footer_height_default:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 283
    invoke-static {v3}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v14

    mul-int/lit8 v6, v6, 0x2

    add-int v15, v7, v6

    .line 289
    iget-object v0, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    aget v18, v0, p4

    .line 290
    iget-object v0, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    aget v19, v0, p4

    move/from16 v16, v9

    const/4 v9, 0x1

    move v6, v1

    move-object v5, v10

    move v10, v4

    .line 263
    invoke-direct/range {v5 .. v19}, Lcom/android/launcher3/deviceprofile/FolderProfile;-><init>(IIIIILandroid/graphics/Point;IIIIIFII)V

    return-object v5
.end method

.method public final createFolderProfileResponsive(FLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/content/res/Resources;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/util/IconSizeSteps;)Lcom/android/launcher3/deviceprofile/FolderProfile;
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget v2, Lcom/android/launcher3/R$dimen;->folder_label_text_scale:I

    move-object/from16 v3, p5

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v15

    const/high16 v2, 0x41800000    # 16.0f

    move/from16 v3, p1

    move-object/from16 v4, p2

    .line 70
    invoke-static {v2, v4, v3}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;F)I

    move-result v2

    .line 71
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconSize()I

    move-result v3

    .line 72
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconTextSize()I

    move-result v4

    .line 73
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    move-result v13

    if-ge v13, v3, :cond_0

    .line 76
    invoke-virtual {v1, v13}, Lcom/android/launcher3/util/IconSizeSteps;->getIconSmallerThan(I)I

    move-result v3

    .line 79
    :cond_0
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconDrawablePadding()I

    move-result v5

    .line 81
    new-instance v6, Lcom/android/launcher3/util/CellContentDimensions;

    .line 85
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconTextMaxLineCount()I

    move-result v7

    .line 81
    invoke-direct {v6, v3, v5, v4, v7}, Lcom/android/launcher3/util/CellContentDimensions;-><init>(IIII)V

    .line 87
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    move-result v14

    .line 88
    invoke-virtual {v6, v14, v1}, Lcom/android/launcher3/util/CellContentDimensions;->resizeToFitCellHeight(ILcom/android/launcher3/util/IconSizeSteps;)I

    .line 89
    invoke-virtual {v6}, Lcom/android/launcher3/util/CellContentDimensions;->getIconSizePx()I

    move-result v5

    .line 90
    invoke-virtual {v6}, Lcom/android/launcher3/util/CellContentDimensions;->getIconDrawablePaddingPx()I

    move-result v8

    move-object v1, v6

    .line 91
    invoke-virtual {v1}, Lcom/android/launcher3/util/CellContentDimensions;->getIconTextSizePx()I

    move-result v6

    .line 92
    new-instance v3, Lcom/android/launcher3/deviceprofile/FolderProfile;

    int-to-float v4, v6

    mul-float/2addr v4, v15

    float-to-int v4, v4

    .line 94
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 97
    invoke-virtual {v1}, Lcom/android/launcher3/util/CellContentDimensions;->getMaxLineCount()I

    move-result v7

    .line 100
    new-instance v9, Landroid/graphics/Point;

    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result v1

    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result v2

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result v10

    .line 102
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result v11

    .line 103
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    move-result v12

    .line 107
    iget-object v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    aget v16, v1, p4

    .line 108
    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    aget v17, v0, p4

    .line 92
    invoke-direct/range {v3 .. v17}, Lcom/android/launcher3/deviceprofile/FolderProfile;-><init>(IIIIILandroid/graphics/Point;IIIIIFII)V

    return-object v3
.end method

.method public final createFolderProfileScalable(FLandroid/content/Context;Landroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/graphics/Point;Landroid/content/res/Resources;Lcom/android/launcher3/util/IconSizeSteps;)Lcom/android/launcher3/deviceprofile/FolderProfile;
    .locals 27

    move/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41800000    # 16.0f

    .line 143
    invoke-static {v0, v7, v6}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;F)I

    move-result v11

    .line 144
    sget v0, Lcom/android/launcher3/R$dimen;->folder_label_text_scale:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v24

    .line 147
    iget v0, v8, Lcom/android/launcher3/InvariantDeviceProfile;->folderStyle:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 148
    :cond_0
    sget-object v1, Lcom/android/launcher3/R$styleable;->FolderStyle:[I

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 153
    :goto_1
    sget v2, Lcom/android/launcher3/R$styleable;->FolderStyle_folderCellHeight:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getDimensionPixelSizeFromFolderStyle$default(Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    move-result v13

    .line 158
    sget v2, Lcom/android/launcher3/R$styleable;->FolderStyle_folderCellWidth:I

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getDimensionPixelSizeFromFolderStyle$default(Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    move-result v14

    .line 164
    sget v2, Lcom/android/launcher3/R$styleable;->FolderStyle_folderTopPadding:I

    .line 165
    sget v3, Lcom/android/launcher3/R$dimen;->folder_top_padding_default:I

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 162
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getDimensionPixelSizeFromFolderStyle(Landroid/content/res/TypedArray;II)I

    move-result v15

    .line 171
    sget v2, Lcom/android/launcher3/R$styleable;->FolderStyle_folderBorderSpace:I

    const/4 v3, 0x0

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getDimensionPixelSizeFromFolderStyle$default(Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    move-result v2

    .line 173
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 177
    sget v2, Lcom/android/launcher3/R$styleable;->FolderStyle_folderFooterHeight:I

    .line 178
    sget v4, Lcom/android/launcher3/R$dimen;->folder_footer_height_default:I

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 175
    invoke-virtual {v0, v1, v2, v4}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getDimensionPixelSizeFromFolderStyle(Landroid/content/res/TypedArray;II)I

    move-result v2

    if-eqz v1, :cond_1

    .line 180
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    :cond_1
    iget-object v1, v8, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    aget v1, v1, p5

    .line 183
    iget-object v4, v8, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    aget v4, v4, p5

    .line 184
    invoke-static {v1, v7, v6}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 185
    invoke-static {v4, v7, v6}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;F)I

    move-result v4

    int-to-float v7, v4

    mul-float v10, v7, v24

    float-to-int v10, v10

    .line 187
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 191
    iget v11, v8, Lcom/android/launcher3/InvariantDeviceProfile;->folderStyle:I

    if-ne v11, v12, :cond_2

    .line 192
    iget v11, v9, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    mul-float/2addr v11, v6

    invoke-static {v11}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v11

    :goto_2
    move/from16 v22, v11

    goto :goto_3

    :cond_2
    int-to-float v11, v14

    mul-float/2addr v11, v6

    .line 193
    invoke-static {v11}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v11

    goto :goto_2

    .line 196
    :goto_3
    iget v11, v8, Lcom/android/launcher3/InvariantDeviceProfile;->folderStyle:I

    if-ne v11, v12, :cond_3

    .line 197
    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v9

    goto :goto_4

    :cond_3
    int-to-float v9, v13

    mul-float/2addr v9, v6

    .line 198
    invoke-static {v9}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v9

    .line 203
    :goto_4
    invoke-static {v7}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v7

    .line 202
    invoke-virtual {v0, v7, v9, v1}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->getNormalizedFolderChildDrawablePaddingPx(III)I

    move-result v0

    .line 208
    new-instance v7, Lcom/android/launcher3/util/CellContentDimensions;

    invoke-direct {v7, v1, v0, v4, v5}, Lcom/android/launcher3/util/CellContentDimensions;-><init>(IIII)V

    move-object/from16 v0, p8

    .line 214
    invoke-virtual {v7, v9, v0}, Lcom/android/launcher3/util/CellContentDimensions;->resizeToFitCellHeight(ILcom/android/launcher3/util/IconSizeSteps;)I

    .line 216
    new-instance v0, Landroid/graphics/Point;

    .line 217
    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v1

    .line 218
    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    invoke-static {v3}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v3

    .line 216
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 221
    invoke-virtual {v7}, Lcom/android/launcher3/util/CellContentDimensions;->getIconSizePx()I

    move-result v14

    .line 222
    invoke-virtual {v7}, Lcom/android/launcher3/util/CellContentDimensions;->getIconDrawablePaddingPx()I

    move-result v17

    .line 223
    invoke-virtual {v7}, Lcom/android/launcher3/util/CellContentDimensions;->getIconTextSizePx()I

    move-result v1

    .line 224
    invoke-virtual {v7}, Lcom/android/launcher3/util/CellContentDimensions;->getMaxLineCount()I

    move-result v16

    .line 226
    new-instance v12, Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 233
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v15

    mul-float/2addr v4, v6

    .line 234
    invoke-static {v4}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v20

    int-to-float v2, v2

    mul-float/2addr v2, v6

    .line 235
    invoke-static {v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v21

    .line 239
    iget-object v2, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    aget v25, v2, p5

    .line 240
    iget-object v2, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    aget v26, v2, p5

    move-object/from16 v18, v0

    move v15, v1

    move/from16 v19, v3

    move/from16 v23, v9

    move v13, v10

    .line 226
    invoke-direct/range {v12 .. v26}, Lcom/android/launcher3/deviceprofile/FolderProfile;-><init>(IIIIILandroid/graphics/Point;IIIIIFII)V

    return-object v12
.end method

.method public final getDimensionPixelSizeFromFolderStyle(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0

    :cond_0
    return p3
.end method

.method public final getNormalizedFolderChildDrawablePaddingPx(III)I
    .locals 0

    sub-int/2addr p2, p3

    sub-int/2addr p2, p1

    .line 121
    div-int/lit8 p2, p2, 0x3

    .line 123
    invoke-static {p3}, Lcom/android/launcher3/Utilities;->getIconVisibleSizePx(I)I

    move-result p0

    sub-int/2addr p3, p0

    .line 124
    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-double p0, p2

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method
