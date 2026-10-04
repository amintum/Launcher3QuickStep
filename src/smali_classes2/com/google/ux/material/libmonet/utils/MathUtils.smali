.class public abstract Lcom/google/ux/material/libmonet/utils/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public static clampDouble(DDD)D
    .locals 1

    .line 0
    cmpg-double v0, p4, p0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    cmpl-double p0, p4, p2

    if-lez p0, :cond_1

    return-wide p2

    :cond_1
    return-wide p4
.end method

.method public static clampInt(III)I
    .locals 0

    .line 0
    if-ge p2, p0, :cond_0

    return p0

    :cond_0
    if-le p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public static lerp(DDD)D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr v0, p0

    mul-double/2addr p4, p2

    add-double/2addr v0, p4

    return-wide v0
.end method

.method public static matrixMultiply([D[[D)[D
    .locals 16

    const/4 v0, 0x0

    .line 128
    aget-wide v1, p0, v0

    aget-object v3, p1, v0

    aget-wide v4, v3, v0

    mul-double/2addr v4, v1

    const/4 v6, 0x1

    aget-wide v7, p0, v6

    aget-wide v9, v3, v6

    mul-double/2addr v9, v7

    add-double/2addr v4, v9

    const/4 v9, 0x2

    aget-wide v10, p0, v9

    aget-wide v12, v3, v9

    mul-double/2addr v12, v10

    add-double/2addr v4, v12

    .line 129
    aget-object v3, p1, v6

    aget-wide v12, v3, v0

    mul-double/2addr v12, v1

    aget-wide v14, v3, v6

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    aget-wide v14, v3, v9

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    .line 130
    aget-object v3, p1, v9

    aget-wide v14, v3, v0

    mul-double/2addr v1, v14

    aget-wide v14, v3, v6

    mul-double/2addr v7, v14

    add-double/2addr v1, v7

    aget-wide v7, v3, v9

    mul-double/2addr v10, v7

    add-double/2addr v1, v10

    const/4 v3, 0x3

    .line 131
    new-array v3, v3, [D

    aput-wide v4, v3, v0

    aput-wide v12, v3, v6

    aput-wide v1, v3, v9

    return-object v3
.end method

.method public static sanitizeDegreesDouble(D)D
    .locals 4

    .line 0
    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static sanitizeDegreesInt(I)I
    .locals 0

    .line 85
    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    :cond_0
    return p0
.end method

.method public static signum(D)I
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
