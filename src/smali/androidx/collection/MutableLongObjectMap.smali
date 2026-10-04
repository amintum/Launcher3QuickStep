.class public final Landroidx/collection/MutableLongObjectMap;
.super Landroidx/collection/LongObjectMap;
.source "LongObjectMap.kt"


# instance fields
.field public growthLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 629
    invoke-direct {p0, v0}, Landroidx/collection/LongObjectMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 634
    const-string v0, "Capacity must be a positive value."

    .line 61
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 635
    :cond_1
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongObjectMap;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 628
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final adjustStorage$collection()V
    .locals 6

    .line 891
    iget v0, p0, Landroidx/collection/LongObjectMap;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/LongObjectMap;->_size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/LongObjectMap;->_capacity:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    .line 892
    invoke-virtual {p0}, Landroidx/collection/MutableLongObjectMap;->dropDeletes$collection()V

    return-void

    .line 894
    :cond_0
    iget v0, p0, Landroidx/collection/LongObjectMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongObjectMap;->resizeStorage$collection(I)V

    return-void
.end method

.method public final clear()V
    .locals 10

    const/4 v0, 0x0

    .line 791
    iput v0, p0, Landroidx/collection/LongObjectMap;->_size:I

    .line 792
    iget-object v1, p0, Landroidx/collection/LongObjectMap;->metadata:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 793
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 794
    iget-object v1, p0, Landroidx/collection/LongObjectMap;->metadata:[J

    iget v2, p0, Landroidx/collection/LongObjectMap;->_capacity:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 1262
    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 796
    :cond_0
    iget-object v1, p0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/LongObjectMap;->_capacity:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 797
    invoke-virtual {p0}, Landroidx/collection/MutableLongObjectMap;->initializeGrowth()V

    return-void
.end method

.method public final dropDeletes$collection()V
    .locals 28

    move-object/from16 v0, p0

    .line 900
    iget-object v1, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 901
    iget v2, v0, Landroidx/collection/LongObjectMap;->_capacity:I

    .line 902
    iget-object v3, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 903
    iget-object v4, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x7

    shr-int/lit8 v5, v5, 0x3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    .line 1151
    aget-wide v8, v1, v7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    not-long v10, v8

    const/4 v12, 0x7

    ushr-long/2addr v8, v12

    add-long/2addr v10, v8

    const-wide v8, -0x101010101010102L

    and-long/2addr v8, v10

    .line 1152
    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1155
    :cond_0
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([J)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    .line 1158
    aget-wide v8, v1, v7

    const-wide v10, 0xffffffffffffffL

    and-long/2addr v8, v10

    const-wide/high16 v12, -0x100000000000000L

    or-long/2addr v8, v12

    aput-wide v8, v1, v7

    .line 1160
    aget-wide v7, v1, v6

    aput-wide v7, v1, v5

    move v5, v6

    :goto_1
    if-eq v5, v2, :cond_5

    shr-int/lit8 v7, v5, 0x3

    .line 1224
    aget-wide v8, v1, v7

    and-int/lit8 v12, v5, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v8, v12

    const-wide/16 v13, 0xff

    and-long/2addr v8, v13

    const-wide/16 v15, 0x80

    cmp-long v17, v8, v15

    if-nez v17, :cond_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0xfe

    cmp-long v8, v8, v17

    if-eqz v8, :cond_2

    goto :goto_2

    .line 926
    :cond_2
    aget-wide v8, v3, v5

    .line 879
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    const v9, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x7

    .line 928
    invoke-virtual {v0, v9}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    move-result v17

    and-int/2addr v9, v2

    sub-int v18, v17, v9

    and-int v18, v18, v2

    move/from16 v19, v6

    .line 934
    div-int/lit8 v6, v18, 0x8

    sub-int v9, v5, v9

    and-int/2addr v9, v2

    .line 935
    div-int/lit8 v9, v9, 0x8

    const-wide/high16 v20, -0x8000000000000000L

    if-ne v6, v9, :cond_3

    and-int/lit8 v6, v8, 0x7f

    int-to-long v8, v6

    .line 1262
    aget-wide v15, v1, v7

    shl-long/2addr v13, v12

    not-long v13, v13

    and-long/2addr v13, v15

    shl-long/2addr v8, v12

    or-long/2addr v8, v13

    aput-wide v8, v1, v7

    .line 942
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([J)I

    move-result v6

    .line 943
    aget-wide v7, v1, v19

    and-long/2addr v7, v10

    or-long v7, v7, v20

    aput-wide v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v19

    goto :goto_1

    :cond_3
    shr-int/lit8 v6, v17, 0x3

    .line 1224
    aget-wide v22, v1, v6

    and-int/lit8 v9, v17, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v24, v22, v9

    and-long v24, v24, v13

    cmp-long v18, v24, v15

    if-nez v18, :cond_4

    and-int/lit8 v8, v8, 0x7f

    move-wide/from16 v24, v10

    int-to-long v10, v8

    move-wide/from16 v26, v13

    shl-long v13, v26, v9

    not-long v13, v13

    and-long v13, v22, v13

    shl-long v8, v10, v9

    or-long/2addr v8, v13

    .line 1262
    aput-wide v8, v1, v6

    .line 1262
    aget-wide v8, v1, v7

    shl-long v10, v26, v12

    not-long v10, v10

    and-long/2addr v8, v10

    shl-long v10, v15, v12

    or-long/2addr v8, v10

    aput-wide v8, v1, v7

    .line 956
    aget-wide v6, v3, v5

    aput-wide v6, v3, v17

    const-wide/16 v6, 0x0

    .line 957
    aput-wide v6, v3, v5

    .line 959
    aget-object v6, v4, v5

    aput-object v6, v4, v17

    const/4 v6, 0x0

    .line 960
    aput-object v6, v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v24, v10

    move-wide/from16 v26, v13

    and-int/lit8 v7, v8, 0x7f

    int-to-long v7, v7

    shl-long v10, v26, v9

    not-long v10, v10

    and-long v10, v22, v10

    shl-long/2addr v7, v9

    or-long/2addr v7, v10

    .line 1262
    aput-wide v7, v1, v6

    .line 967
    aget-wide v6, v3, v17

    .line 968
    aget-wide v8, v3, v5

    aput-wide v8, v3, v17

    .line 969
    aput-wide v6, v3, v5

    .line 971
    aget-object v6, v4, v17

    .line 972
    aget-object v7, v4, v5

    aput-object v7, v4, v17

    .line 973
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, -0x1

    .line 981
    :goto_3
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([J)I

    move-result v6

    aget-wide v7, v1, v19

    and-long v7, v7, v24

    or-long v7, v7, v20

    aput-wide v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v19

    move-wide/from16 v10, v24

    goto/16 :goto_1

    .line 986
    :cond_5
    invoke-virtual {v0}, Landroidx/collection/MutableLongObjectMap;->initializeGrowth()V

    return-void
.end method

.method public final findAbsoluteInsertIndex(J)I
    .locals 21

    move-object/from16 v0, p0

    .line 879
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    .line 811
    iget v3, v0, Landroidx/collection/LongObjectMap;->_capacity:I

    and-int v4, v2, v3

    const/4 v6, 0x0

    .line 816
    :goto_0
    iget-object v7, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 1378
    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v7, v7, v8

    rsub-int/lit8 v13, v9, 0x40

    shl-long/2addr v7, v13

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v1

    const-wide v13, 0x101010101010101L

    mul-long v15, v9, v13

    move/from16 v17, v6

    xor-long v5, v7, v15

    sub-long v13, v5, v13

    not-long v5, v5

    and-long/2addr v5, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v13

    :goto_1
    const-wide/16 v15, 0x0

    cmp-long v18, v5, v15

    if-eqz v18, :cond_1

    .line 1301
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v4

    and-int/2addr v15, v3

    .line 820
    iget-object v11, v0, Landroidx/collection/LongObjectMap;->keys:[J

    aget-wide v19, v11, v15

    cmp-long v11, v19, p1

    if-nez v11, :cond_0

    return v15

    :cond_0
    const-wide/16 v15, 0x1

    sub-long v15, v5, v15

    and-long/2addr v5, v15

    goto :goto_1

    :cond_1
    not-long v5, v7

    const/4 v11, 0x6

    shl-long/2addr v5, v11

    and-long/2addr v5, v7

    and-long/2addr v5, v13

    cmp-long v5, v5, v15

    if-eqz v5, :cond_5

    .line 834
    invoke-virtual {v0, v2}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    move-result v1

    .line 835
    iget v3, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    const-wide/16 v4, 0xff

    if-nez v3, :cond_3

    iget-object v3, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    shr-int/lit8 v6, v1, 0x3

    .line 1224
    aget-wide v6, v3, v6

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v6, v3

    and-long/2addr v6, v4

    const-wide/16 v13, 0xfe

    cmp-long v3, v6, v13

    if-nez v3, :cond_2

    goto :goto_2

    .line 836
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/MutableLongObjectMap;->adjustStorage$collection()V

    .line 837
    invoke-virtual {v0, v2}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    move-result v1

    .line 840
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/LongObjectMap;->_size:I

    add-int/2addr v2, v12

    iput v2, v0, Landroidx/collection/LongObjectMap;->_size:I

    .line 841
    iget v2, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    iget-object v3, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    shr-int/lit8 v6, v1, 0x3

    .line 1224
    aget-wide v7, v3, v6

    and-int/lit8 v11, v1, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v13, v7, v11

    and-long/2addr v13, v4

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    move/from16 v18, v12

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    sub-int v2, v2, v18

    .line 841
    iput v2, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 842
    iget v0, v0, Landroidx/collection/LongObjectMap;->_capacity:I

    shl-long/2addr v4, v11

    not-long v4, v4

    and-long/2addr v4, v7

    shl-long v7, v9, v11

    or-long/2addr v4, v7

    .line 1262
    aput-wide v4, v3, v6

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    .line 1247
    aput-wide v4, v3, v0

    return v1

    :cond_5
    add-int/lit8 v6, v17, 0x8

    add-int/2addr v4, v6

    and-int/2addr v4, v3

    goto/16 :goto_0
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 852
    iget v0, p0, Landroidx/collection/LongObjectMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 857
    :goto_0
    iget-object v2, p0, Landroidx/collection/LongObjectMap;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1378
    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1301
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final initializeGrowth()V
    .locals 2

    .line 667
    invoke-virtual {p0}, Landroidx/collection/LongObjectMap;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/LongObjectMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    return-void
.end method

.method public final initializeMetadata(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 656
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 660
    new-array v1, v0, [J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([JJIIILjava/lang/Object;)V

    move-object v0, v1

    .line 654
    :goto_0
    iput-object v0, p0, Landroidx/collection/LongObjectMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    .line 1262
    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 663
    invoke-virtual {p0}, Landroidx/collection/MutableLongObjectMap;->initializeGrowth()V

    return-void
.end method

.method public final initializeStorage(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 643
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 647
    :goto_0
    iput p1, p0, Landroidx/collection/LongObjectMap;->_capacity:I

    .line 648
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongObjectMap;->initializeMetadata(I)V

    .line 649
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 650
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method public final remove(J)Ljava/lang/Object;
    .locals 13

    .line 879
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    .line 577
    iget v2, p0, Landroidx/collection/LongObjectMap;->_capacity:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    .line 582
    :goto_0
    iget-object v4, p0, Landroidx/collection/LongObjectMap;->metadata:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 1378
    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    .line 1301
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    .line 586
    iget-object v11, p0, Landroidx/collection/LongObjectMap;->keys:[J

    aget-wide v11, v11, v10

    cmp-long v11, v11, p1

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    .line 723
    invoke-virtual {p0, v10}, Landroidx/collection/MutableLongObjectMap;->removeValueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final removeValueAt(I)Ljava/lang/Object;
    .locals 8

    .line 777
    iget v0, p0, Landroidx/collection/LongObjectMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/LongObjectMap;->_size:I

    .line 781
    iget-object v0, p0, Landroidx/collection/LongObjectMap;->metadata:[J

    iget v1, p0, Landroidx/collection/LongObjectMap;->_capacity:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1262
    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    .line 1247
    aput-wide v3, v0, v1

    .line 782
    iget-object p0, p0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    aget-object v0, p0, p1

    const/4 v1, 0x0

    .line 783
    aput-object v1, p0, p1

    return-object v0
.end method

.method public final resizeStorage$collection(I)V
    .locals 22

    move-object/from16 v0, p0

    .line 991
    iget-object v1, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 992
    iget-object v2, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 993
    iget-object v3, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 994
    iget v4, v0, Landroidx/collection/LongObjectMap;->_capacity:I

    .line 996
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableLongObjectMap;->initializeStorage(I)V

    .line 998
    iget-object v5, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 999
    iget-object v6, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 1000
    iget-object v7, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 1001
    iget v8, v0, Landroidx/collection/LongObjectMap;->_capacity:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_1

    shr-int/lit8 v10, v9, 0x3

    .line 1224
    aget-wide v10, v1, v10

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v14, 0x80

    cmp-long v10, v10, v14

    if-gez v10, :cond_0

    .line 1005
    aget-wide v10, v2, v9

    .line 879
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    const v15, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x7

    .line 1007
    invoke-virtual {v0, v15}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    move-wide/from16 v16, v12

    int-to-long v12, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    .line 1262
    aget-wide v19, v5, v14

    move-object/from16 v21, v1

    shl-long v0, v16, v18

    not-long v0, v0

    and-long v0, v19, v0

    shl-long v12, v12, v18

    or-long/2addr v0, v12

    aput-wide v0, v5, v14

    add-int/lit8 v12, v15, -0x7

    and-int/2addr v12, v8

    and-int/lit8 v13, v8, 0x7

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x3

    .line 1247
    aput-wide v0, v5, v12

    .line 1010
    aput-wide v10, v6, v15

    .line 1011
    aget-object v0, v3, v9

    aput-object v0, v7, v15

    goto :goto_1

    :cond_0
    move-object/from16 v21, v1

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final set(JLjava/lang/Object;)V
    .locals 2

    .line 686
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->findAbsoluteInsertIndex(J)I

    move-result v0

    .line 687
    iget-object v1, p0, Landroidx/collection/LongObjectMap;->keys:[J

    aput-wide p1, v1, v0

    .line 688
    iget-object p0, p0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    aput-object p3, p0, v0

    return-void
.end method
