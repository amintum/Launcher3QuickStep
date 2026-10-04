.class public abstract Landroidx/graphics/shapes/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# static fields
.field public static final FloatPi:F

.field public static final TwoPi:F

.field public static final Zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/graphics/shapes/Utils;->Zero:J

    const v0, 0x40490fdb    # (float)Math.PI

    .line 64
    sput v0, Landroidx/graphics/shapes/Utils;->FloatPi:F

    const v0, 0x40c90fdb

    .line 66
    sput v0, Landroidx/graphics/shapes/Utils;->TwoPi:F

    return-void
.end method

.method public static final collinearIsh(FFFFFFF)Z
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    .line 93
    invoke-static {p2, p3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    move-result-wide p2

    sub-float/2addr p4, p0

    sub-float/2addr p5, p1

    .line 94
    invoke-static {p4, p5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    .line 95
    invoke-static {p2, p3, p0, p1}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 96
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result p2

    mul-float/2addr p2, p6

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result p0

    mul-float/2addr p2, p0

    cmpg-float p0, p4, p6

    if-ltz p0, :cond_1

    cmpg-float p0, p4, p2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final convex-b22R3LQ(JJJ)Z
    .locals 0

    .line 107
    invoke-static {p2, p3, p0, p1}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide p0

    invoke-static {p4, p5, p2, p3}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/PointKt;->clockwise-ybeJwSQ(JJ)Z

    move-result p0

    return p0
.end method

.method public static final directionVector(FF)J
    .locals 2

    .line 35
    invoke-static {p0, p1}, Landroidx/graphics/shapes/Utils;->distance(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    .line 37
    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required distance greater than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final distance(FF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final interpolate(FFF)F
    .locals 1

    .line 0
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static final positiveModulo(FF)F
    .locals 0

    .line 0
    rem-float/2addr p0, p1

    add-float/2addr p0, p1

    rem-float/2addr p0, p1

    return p0
.end method

.method public static final rotate90-DnnuFBc(J)J
    .locals 1

    .line 60
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final square(F)F
    .locals 0

    .line 0
    mul-float/2addr p0, p0

    return p0
.end method
