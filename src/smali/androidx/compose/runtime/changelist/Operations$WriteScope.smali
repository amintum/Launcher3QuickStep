.class public abstract Landroidx/compose/runtime/changelist/Operations$WriteScope;
.super Ljava/lang/Object;
.source "Operations.kt"


# direct methods
.method public static constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static final setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V
    .locals 3

    .line 437
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 363
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 357
    iget-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    .line 363
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    .line 437
    aput-object p2, v0, v1

    return-void
.end method

.method public static final setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 455
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 357
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 455
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    .line 456
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    add-int/2addr p1, v0

    .line 457
    aput-object p2, p0, p1

    add-int/2addr v0, p3

    .line 458
    aput-object p4, p0, v0

    return-void
.end method

.method public static final setObjects-OGa0p1M(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 514
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 357
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 514
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    .line 515
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    add-int/2addr p1, v0

    .line 516
    aput-object p2, p0, p1

    add-int/2addr p3, v0

    .line 517
    aput-object p4, p0, p3

    add-int/2addr p5, v0

    .line 518
    aput-object p6, p0, p5

    add-int/2addr v0, p7

    .line 519
    aput-object p8, p0, v0

    return-void
.end method

.method public static final setObjects-t7hvbck(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 482
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 357
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 482
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    .line 483
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    add-int/2addr p1, v0

    .line 484
    aput-object p2, p0, p1

    add-int/2addr p3, v0

    .line 485
    aput-object p4, p0, p3

    add-int/2addr v0, p5

    .line 486
    aput-object p6, p0, v0

    return-void
.end method
