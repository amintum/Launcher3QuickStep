.class public abstract Landroidx/compose/ui/node/Snake;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# direct methods
.method public static final addDiagonalToStack-impl([ILandroidx/compose/ui/node/IntStack;)V
    .locals 8

    const/4 v0, 0x0

    .line 289
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 293
    aget v3, p0, v2

    .line 341
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getHasAdditionOrRemoval-impl([I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    .line 297
    aget v4, p0, v5

    .line 289
    aget v5, p0, v0

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    .line 301
    aget v5, p0, v5

    .line 293
    aget v6, p0, v2

    sub-int/2addr v5, v6

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x4

    .line 305
    aget v6, p0, v5

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    .line 343
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->isAddition-impl([I)Z

    move-result v7

    or-int/2addr v6, v7

    xor-int/2addr v6, v2

    add-int/2addr v1, v6

    .line 305
    aget v5, p0, v5

    if-eqz v5, :cond_1

    move v0, v2

    .line 344
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->isAddition-impl([I)Z

    move-result p0

    xor-int/2addr p0, v2

    or-int/2addr p0, v0

    xor-int/2addr p0, v2

    add-int/2addr v3, p0

    goto :goto_1

    .line 297
    :cond_2
    aget v2, p0, v5

    .line 289
    aget p0, p0, v0

    sub-int v4, v2, p0

    .line 348
    :goto_1
    invoke-virtual {p1, v1, v3, v4}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    return-void
.end method

.method public static constructor-impl([I)[I
    .locals 0

    .line 0
    return-object p0
.end method

.method public static final getHasAdditionOrRemoval-impl([I)Z
    .locals 4

    const/4 v0, 0x3

    .line 301
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 293
    aget v2, p0, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    .line 297
    aget v2, p0, v2

    const/4 v3, 0x0

    .line 289
    aget p0, p0, v3

    sub-int/2addr v2, p0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static final isAddition-impl([I)Z
    .locals 4

    const/4 v0, 0x3

    .line 301
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 293
    aget v2, p0, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    .line 297
    aget v2, p0, v2

    const/4 v3, 0x0

    .line 289
    aget p0, p0, v3

    sub-int/2addr v2, p0

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    return v3
.end method
