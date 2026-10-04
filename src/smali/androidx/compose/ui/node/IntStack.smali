.class public final Landroidx/compose/ui/node/IntStack;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# instance fields
.field public lastIndex:I

.field public stack:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    return-void
.end method


# virtual methods
.method public final compareDiagonal(II)Z
    .locals 3

    .line 476
    iget-object p0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 477
    aget v0, p0, p1

    .line 478
    aget v1, p0, p2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    add-int/2addr p1, v2

    .line 479
    aget p1, p0, p1

    add-int/2addr p2, v2

    aget p0, p0, p2

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final get(I)I
    .locals 0

    .line 394
    iget-object p0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    aget p0, p0, p1

    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 397
    iget p0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    .line 432
    iget p0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final partition(III)I
    .locals 2

    sub-int v0, p1, p3

    :goto_0
    if-ge p1, p2, :cond_1

    .line 458
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/IntStack;->compareDiagonal(II)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, p3

    .line 460
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    :cond_0
    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    add-int/2addr v0, p3

    .line 464
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    return v0
.end method

.method public final pop()I
    .locals 2

    .line 430
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    iget v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    aget p0, v0, v1

    return p0
.end method

.method public final pushDiagonal(III)V
    .locals 4

    .line 419
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 420
    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    add-int/lit8 v2, v0, 0x3

    .line 421
    array-length v3, v1

    if-lt v2, v3, :cond_0

    .line 422
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/IntStack;->resizeStack([I)[I

    move-result-object v1

    :cond_0
    add-int/2addr p1, p3

    .line 424
    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    .line 425
    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    .line 426
    aput p3, v1, v0

    .line 427
    iput v2, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    return-void
.end method

.method public final pushRange(IIII)V
    .locals 4

    .line 406
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 407
    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    add-int/lit8 v2, v0, 0x4

    .line 408
    array-length v3, v1

    if-lt v2, v3, :cond_0

    .line 409
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/IntStack;->resizeStack([I)[I

    move-result-object v1

    .line 411
    :cond_0
    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    .line 412
    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    .line 413
    aput p3, v1, p1

    add-int/lit8 v0, v0, 0x3

    .line 414
    aput p4, v1, v0

    .line 415
    iput v2, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    return-void
.end method

.method public final quickSort(III)V
    .locals 2

    if-ge p1, p2, :cond_0

    .line 448
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/IntStack;->partition(III)I

    move-result v0

    sub-int v1, v0, p3

    .line 449
    invoke-virtual {p0, p1, v1, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    add-int/2addr v0, p3

    .line 450
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    :cond_0
    return-void
.end method

.method public final resizeStack([I)[I
    .locals 1

    .line 400
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 401
    iput-object p1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    return-object p1
.end method

.method public final sortDiagonals()V
    .locals 3

    .line 439
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 440
    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Array size not a multiple of 3"

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    sub-int/2addr v0, v1

    .line 442
    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    :cond_2
    return-void
.end method

.method public final swapDiagonal(II)V
    .locals 2

    .line 469
    iget-object p0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 470
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    .line 471
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    .line 472
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    return-void
.end method
