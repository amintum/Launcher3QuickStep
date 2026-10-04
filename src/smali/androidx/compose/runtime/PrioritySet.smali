.class public abstract Landroidx/compose/runtime/PrioritySet;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# direct methods
.method public static final add-impl(Landroidx/collection/MutableIntList;I)V
    .locals 3

    .line 366
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3975
    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->get(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 65
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v0, v0, -0x1

    .line 3975
    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    .line 65
    :cond_1
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 3978
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 3983
    invoke-virtual {p0, v1}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    if-le p1, v2, :cond_2

    .line 3985
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->set(II)I

    move v0, v1

    goto :goto_0

    .line 3989
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntList;->set(II)I

    return-void
.end method

.method public static constructor-impl(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/collection/MutableIntList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableIntList;
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 905
    new-instance p0, Landroidx/collection/MutableIntList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3971
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/PrioritySet;->constructor-impl(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static final isNotEmpty-impl(Landroidx/collection/MutableIntList;)Z
    .locals 0

    .line 366
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final peek-impl(Landroidx/collection/MutableIntList;)I
    .locals 0

    .line 3996
    invoke-virtual {p0}, Landroidx/collection/IntList;->first()I

    move-result p0

    return p0
.end method

.method public static final takeMax-impl(Landroidx/collection/MutableIntList;)I
    .locals 10

    .line 65
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v0, 0x0

    .line 4001
    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->get(I)I

    move-result v1

    .line 366
    :cond_0
    iget v2, p0, Landroidx/collection/IntList;->_size:I

    if-eqz v2, :cond_2

    .line 4007
    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 4009
    invoke-virtual {p0}, Landroidx/collection/IntList;->last()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->set(II)I

    .line 65
    iget v2, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .line 4010
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 65
    iget v2, p0, Landroidx/collection/IntList;->_size:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 4015
    invoke-virtual {p0, v4}, Landroidx/collection/IntList;->get(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    .line 4017
    invoke-virtual {p0, v7}, Landroidx/collection/IntList;->get(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    .line 4022
    invoke-virtual {p0, v6}, Landroidx/collection/IntList;->get(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    .line 4025
    invoke-virtual {p0, v4, v9}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4026
    invoke-virtual {p0, v6, v5}, Landroidx/collection/MutableIntList;->set(II)I

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    .line 4033
    invoke-virtual {p0, v4, v8}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4034
    invoke-virtual {p0, v7, v5}, Landroidx/collection/MutableIntList;->set(II)I

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method
