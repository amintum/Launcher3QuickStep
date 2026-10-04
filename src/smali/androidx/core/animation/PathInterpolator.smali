.class public Landroidx/core/animation/PathInterpolator;
.super Ljava/lang/Object;
.source "PathInterpolator.java"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field public mData:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/animation/PathInterpolator;->initCubic(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public static floatEquals(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 282
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getFractionAtIndex(I)F
    .locals 0

    .line 266
    iget-object p0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    mul-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public getInterpolation(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    .line 241
    :cond_1
    invoke-virtual {p0}, Landroidx/core/animation/PathInterpolator;->getNumOfPoints()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v1, v3

    if-le v4, v2, :cond_3

    add-int v4, v3, v1

    .line 244
    div-int/lit8 v4, v4, 0x2

    .line 245
    invoke-virtual {p0, v4}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v2

    invoke-virtual {p0, v3}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v4

    sub-float/2addr v2, v4

    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    .line 254
    invoke-virtual {p0, v3}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    move-result p0

    return p0

    .line 257
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    .line 260
    invoke-virtual {p0, v3}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v0

    .line 261
    invoke-virtual {p0, v1}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    move-result p0

    sub-float/2addr p0, v0

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    return v0
.end method

.method public final getNumOfPoints()I
    .locals 0

    .line 278
    iget-object p0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    array-length p0, p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public final getXAtIndex(I)F
    .locals 0

    .line 270
    iget-object p0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final getYAtIndex(I)F
    .locals 0

    .line 274
    iget-object p0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public final initCubic(FFFF)V
    .locals 7

    .line 187
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    invoke-virtual {p0, v0}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final initPath(Landroid/graphics/Path;)V
    .locals 5

    const v0, 0x3b03126f    # 0.002f

    .line 194
    invoke-static {p1, v0}, Landroidx/core/animation/PathUtils;->createKeyFrameData(Landroid/graphics/Path;F)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 196
    invoke-virtual {p0}, Landroidx/core/animation/PathInterpolator;->getNumOfPoints()I

    move-result p1

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v1

    invoke-static {v1, v2}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    .line 200
    invoke-virtual {p0, v1}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 201
    invoke-virtual {p0, v1}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v1

    invoke-static {v1, v4}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_0
    if-ge v0, p1, :cond_3

    .line 208
    invoke-virtual {p0, v0}, Landroidx/core/animation/PathInterpolator;->getFractionAtIndex(I)F

    move-result v3

    .line 209
    invoke-virtual {p0, v0}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v4

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    cmpl-float v2, v4, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Path cannot have discontinuity in the X axis."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    cmpg-float v1, v4, v1

    if-ltz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v1, v4

    goto :goto_0

    .line 215
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Path cannot loop back on itself."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 202
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Path must start at (0,0) and end at (1,1)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
