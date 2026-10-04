.class public abstract Landroidx/compose/ui/node/DistanceAndFlags;
.super Ljava/lang/Object;
.source "HitTestResult.kt"


# direct methods
.method public static final compareTo-9YPOF3E(JJ)I
    .locals 5

    .line 379
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInLayer-impl(J)Z

    move-result v0

    .line 380
    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndFlags;->isInLayer-impl(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 384
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    .line 386
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_0

    .line 390
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    .line 391
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method public static final getDistance-impl(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final isInExpandedBounds-impl(J)Z
    .locals 2

    .line 0
    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInLayer-impl(J)Z
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
