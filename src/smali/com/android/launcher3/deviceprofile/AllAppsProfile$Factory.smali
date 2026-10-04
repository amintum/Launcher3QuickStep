.class public final Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;
.super Ljava/lang/Object;
.source "AllAppsProfile.kt"


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
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final autoResizeAllAppsCells(Lcom/android/launcher3/deviceprofile/AllAppsProfile;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconTextSizePx()F

    move-result p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result p0

    .line 231
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getMaxAllAppsTextLineCount()I

    move-result v0

    mul-int/2addr p0, v0

    .line 234
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result v0

    .line 235
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconDrawablePaddingPx()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 p0, p0, 0x2

    add-int v3, v0, p0

    const/16 v9, 0x7d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 232
    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->copy$default(Lcom/android/launcher3/deviceprofile/AllAppsProfile;Landroid/graphics/Point;IIFIIIILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p0

    return-object p0
.end method

.method public final calculateAllAppsBorderSpacePx(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;IF)Landroid/graphics/Point;
    .locals 1

    .line 62
    new-instance p0, Landroid/graphics/Point;

    .line 63
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    aget-object v0, v0, p3

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, p2, p4}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v0

    .line 64
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    aget-object p1, p1, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2, p4}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result p1

    .line 62
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final createAllAppsProfile(Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;ZIFII)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    .line 253
    invoke-virtual/range {p2 .. p8}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->createAllAppsProfileScalableGrid(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;IFII)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p0

    return-object p0

    :cond_0
    move p4, p5

    move p5, p6

    .line 264
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->createAllAppsProfileNonScalable(Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;IF)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p0

    return-object p0
.end method

.method public final createAllAppsProfileNonScalable(Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;IF)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->calculateAllAppsBorderSpacePx(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;IF)Landroid/graphics/Point;

    move-result-object v1

    .line 138
    iget-object p0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:[F

    aget p0, p0, p4

    invoke-static {p0, p3, p5}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 140
    sget p0, Lcom/android/launcher3/R$dimen;->all_apps_icon_drawable_padding:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 141
    new-instance v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 146
    iget-object p0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSize:[Landroid/graphics/PointF;

    aget-object p0, p0, p4

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p3}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    .line 147
    iget p1, v1, Landroid/graphics/Point;->y:I

    add-int v2, p0, p1

    .line 151
    iget-object p0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconTextSize:[F

    aget p0, p0, p4

    invoke-static {p0, p3}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p5

    float-to-int p0, p0

    int-to-float v4, p0

    mul-int/lit8 p0, v5, 0x2

    add-int v7, v3, p0

    const/4 v6, 0x1

    .line 141
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;-><init>(Landroid/graphics/Point;IIFIII)V

    return-object v0
.end method

.method public final createAllAppsProfileScalableGrid(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;IFII)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->calculateAllAppsBorderSpacePx(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;IF)Landroid/graphics/Point;

    move-result-object v1

    .line 77
    iget-object p0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSize:[Landroid/graphics/PointF;

    aget-object p0, p0, p3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    iget v0, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p0, v0

    .line 78
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:[F

    aget v0, v0, p3

    invoke-static {v0, p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    .line 80
    iget-object v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconTextSize:[F

    aget v2, v2, p3

    invoke-static {v2, p2}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v4, v2

    .line 85
    invoke-static {p5}, Lcom/android/launcher3/Utilities;->getIconVisibleSizePx(I)I

    move-result v2

    sub-int/2addr p5, v2

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p6, p5

    const/4 p5, 0x0

    .line 84
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 87
    iget-object p6, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSize:[Landroid/graphics/PointF;

    aget-object p3, p6, p3

    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-static {p3, p2, p4}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result p2

    if-ge p2, v0, :cond_1

    .line 92
    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    add-int/lit8 p3, p1, -0x1

    sub-int p4, v0, p2

    mul-int/2addr p4, p1

    .line 95
    iget p6, v1, Landroid/graphics/Point;->x:I

    mul-int v2, p6, p3

    if-lt v2, p4, :cond_0

    .line 97
    div-int/2addr p4, p3

    sub-int/2addr p6, p4

    iput p6, v1, Landroid/graphics/Point;->x:I

    move v3, v0

    move v7, v3

    goto :goto_0

    :cond_0
    mul-int/2addr p2, p1

    mul-int/2addr p6, p3

    add-int/2addr p2, p6

    .line 102
    div-int/2addr p2, p1

    int-to-double p3, v0

    int-to-double v2, p2

    .line 105
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    double-to-int v0, p3

    .line 106
    iput p5, v1, Landroid/graphics/Point;->x:I

    :cond_1
    move v7, p2

    move v3, v0

    .line 112
    :goto_0
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result p1

    add-int/2addr p1, v3

    .line 113
    iget p2, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    if-ge p0, p1, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    move v2, p0

    .line 119
    :goto_1
    new-instance v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;-><init>(Landroid/graphics/Point;IIFIII)V

    return-object v0
.end method

.method public final createAllAppsWithResponsive(Lcom/android/launcher3/responsive/CalculatedCellSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/util/IconSizeSteps;Z)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 12

    move-object/from16 v0, p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {p1}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconSize()I

    move-result v1

    .line 168
    invoke-virtual {p1}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconTextSize()I

    move-result v2

    int-to-float v2, v2

    .line 172
    invoke-virtual {p1}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconDrawablePadding()I

    move-result v3

    .line 170
    invoke-static {v1, v3}, Lcom/android/launcher3/Utilities;->getNormalizedIconDrawablePadding(II)I

    move-result v3

    .line 174
    invoke-virtual {p1}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconTextMaxLineCount()I

    move-result p1

    .line 176
    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result v4

    invoke-virtual {p3}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 177
    invoke-virtual {p3}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    move-result v4

    .line 178
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    move-result v11

    if-ge v11, v1, :cond_0

    .line 183
    invoke-virtual {v0, v11}, Lcom/android/launcher3/util/IconSizeSteps;->getIconSmallerThan(I)I

    move-result v1

    .line 187
    :cond_0
    new-instance p2, Lcom/android/launcher3/util/CellContentDimensions;

    float-to-int v6, v2

    invoke-direct {p2, v1, v3, v6, p1}, Lcom/android/launcher3/util/CellContentDimensions;-><init>(IIII)V

    .line 193
    invoke-virtual {p2}, Lcom/android/launcher3/util/CellContentDimensions;->getCellContentHeight()I

    move-result v6

    if-ge v4, v6, :cond_3

    if-eqz p5, :cond_1

    if-ge v4, v1, :cond_2

    .line 197
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IconSizeSteps;->getIconSmallerThan(I)I

    move-result p1

    .line 196
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/CellContentDimensions;->setIconSizePx(I)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p2, v4, v0}, Lcom/android/launcher3/util/CellContentDimensions;->resizeToFitCellHeight(ILcom/android/launcher3/util/IconSizeSteps;)I

    .line 202
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/util/CellContentDimensions;->getIconSizePx()I

    move-result v1

    .line 203
    invoke-virtual {p2}, Lcom/android/launcher3/util/CellContentDimensions;->getIconDrawablePaddingPx()I

    move-result v3

    .line 204
    invoke-virtual {p2}, Lcom/android/launcher3/util/CellContentDimensions;->getIconTextSizePx()I

    move-result p1

    int-to-float v2, p1

    .line 205
    invoke-virtual {p2}, Lcom/android/launcher3/util/CellContentDimensions;->getMaxLineCount()I

    move-result p1

    :cond_3
    move v10, p1

    move v7, v1

    move v8, v2

    move v9, v3

    .line 208
    invoke-virtual {p3}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result p1

    add-int v6, v4, p1

    .line 211
    new-instance v4, Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    invoke-direct/range {v4 .. v11}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;-><init>(Landroid/graphics/Point;IIFIII)V

    if-eqz p5, :cond_4

    .line 222
    invoke-virtual {p0, v4}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->autoResizeAllAppsCells(Lcom/android/launcher3/deviceprofile/AllAppsProfile;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4
.end method
