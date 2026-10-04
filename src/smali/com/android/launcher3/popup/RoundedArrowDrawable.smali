.class public Lcom/android/launcher3/popup/RoundedArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedArrowDrawable.java"


# instance fields
.field public final mPaint:Landroid/graphics/Paint;

.field public final mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FFFFFFFFZZI)V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    move v0, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    .line 63
    new-instance p8, Landroid/graphics/Path;

    invoke-direct {p8}, Landroid/graphics/Path;-><init>()V

    iput-object p8, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v1, p11}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    .line 67
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    invoke-static {p1, p2, v0, p8}, Lcom/android/launcher3/popup/RoundedArrowDrawable;->addDownPointingRoundedTriangleToPath(FFFLandroid/graphics/Path;)V

    .line 71
    invoke-static/range {p3 .. p8}, Lcom/android/launcher3/popup/RoundedArrowDrawable;->clipPopupBodyFromPath(FFFFFLandroid/graphics/Path;)V

    .line 75
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p3, -0x40800000    # -1.0f

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz p10, :cond_0

    move p5, p4

    goto :goto_0

    :cond_0
    move p5, p3

    :goto_0
    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p1, p4

    mul-float/2addr p2, p4

    .line 76
    invoke-virtual {p0, p5, p3, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 78
    invoke-virtual {p8, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(FFFZZI)V
    .locals 2

    .line 92
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 93
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 94
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    .line 97
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    invoke-static {p1, p2, p3, v0}, Lcom/android/launcher3/popup/RoundedArrowDrawable;->addDownPointingRoundedTriangleToPath(FFFLandroid/graphics/Path;)V

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 104
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    const/16 p3, 0x5a

    goto :goto_1

    :cond_2
    const/16 p3, -0x5a

    goto :goto_1

    :cond_3
    const/16 p3, 0xb4

    :goto_1
    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p1, p4

    mul-float/2addr p2, p4

    .line 112
    invoke-virtual {p0, p3, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 113
    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static addDownPointingRoundedTriangleToPath(FFFLandroid/graphics/Path;)V
    .locals 14

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, p1, v3

    div-float v4, p0, v4

    float-to-double v5, v4

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v6, p1

    float-to-double v8, v1

    float-to-double v10, v5

    .line 190
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    div-double/2addr v8, v12

    sub-double v8, v6, v8

    double-to-float v0, v8

    div-float v4, v1, v4

    float-to-double v4, v4

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    double-to-float v8, v8

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v4, v12

    sub-double/2addr v6, v4

    double-to-float v4, v6

    div-float v5, p0, v3

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 200
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x0

    .line 201
    invoke-virtual {v2, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    invoke-virtual {v2, p0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v8, v5

    .line 205
    invoke-virtual {v2, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v5, p2

    sub-float v2, v0, p2

    add-float v5, v5, p2

    add-float v4, v0, p2

    const/high16 p0, 0x43340000    # 180.0f

    mul-float/2addr v3, v6

    sub-float/2addr p0, v3

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move v3, v5

    move v5, v6

    move v6, p0

    .line 209
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 218
    invoke-virtual {v0, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public static clipPopupBodyFromPath(FFFFFLandroid/graphics/Path;)V
    .locals 8

    .line 225
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    .line 226
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    move v6, p0

    move v5, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    neg-float p0, p3

    neg-float p1, v4

    add-float/2addr p1, p4

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float/2addr p1, p2

    .line 233
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 234
    sget-object p0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p5, v0, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public static createHorizontalRoundedArrow(FFFZI)Lcom/android/launcher3/popup/RoundedArrowDrawable;
    .locals 7

    .line 128
    new-instance v0, Lcom/android/launcher3/popup/RoundedArrowDrawable;

    const/4 v4, 0x1

    move v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/popup/RoundedArrowDrawable;-><init>(FFFZZI)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
