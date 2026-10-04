.class public final Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;
.super Ljava/lang/Object;
.source "SnapshotDoubleIndexHeap.kt"


# instance fields
.field public firstFreeHandle:I

.field public handles:[I

.field public index:[I

.field public size:I

.field public values:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->snapshotIdArrayWithCapacity(I)[J

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 45
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 51
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    return-void
.end method


# virtual methods
.method public final add(J)I
    .locals 3

    .line 63
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->ensure(I)V

    .line 64
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->allocateHandle()I

    move-result v1

    .line 66
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 58
    aput-wide p1, v2, v0

    .line 67
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    aput v1, p1, v0

    .line 68
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    aput v0, p1, v1

    .line 69
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftUp(I)V

    return v1
.end method

.method public final allocateHandle()I
    .locals 8

    .line 179
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    array-length v0, v0

    .line 180
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    if-lt v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 181
    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    aput v3, v2, v1

    move v1, v3

    goto :goto_0

    .line 182
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 183
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 185
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 186
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    aget v1, v1, v0

    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    return v0
.end method

.method public final ensure(I)V
    .locals 10

    .line 166
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 62
    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 169
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->snapshotIdArrayWithCapacity(I)[J

    move-result-object v2

    .line 170
    new-array p1, v0, [I

    .line 171
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([J[JIIIILjava/lang/Object;)[J

    .line 172
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 173
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 174
    iput-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    return-void
.end method

.method public final freeHandle(I)V
    .locals 2

    .line 195
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    aput v1, v0, p1

    .line 196
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    return-void
.end method

.method public final lowestOrDefault(J)J
    .locals 1

    .line 56
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    const/4 p1, 0x0

    .line 55
    aget-wide p0, p0, p1

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final remove(I)V
    .locals 2

    .line 79
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    aget v0, v0, p1

    .line 80
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 81
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 82
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftUp(I)V

    .line 83
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftDown(I)V

    .line 84
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->freeHandle(I)V

    return-void
.end method

.method public final shiftDown(I)V
    .locals 8

    .line 126
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 127
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    shr-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, -0x1

    .line 132
    iget v4, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    if-ge v2, v4, :cond_0

    .line 55
    aget-wide v4, v0, v2

    aget-wide v6, v0, v3

    .line 31
    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_0

    .line 55
    aget-wide v3, v0, v2

    aget-wide v5, v0, p1

    .line 31
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v3

    if-gez v3, :cond_1

    .line 134
    invoke-virtual {p0, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    move p1, v2

    goto :goto_0

    .line 55
    :cond_0
    aget-wide v4, v0, v3

    aget-wide v6, v0, p1

    .line 31
    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

    if-gez v2, :cond_1

    .line 138
    invoke-virtual {p0, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    move p1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final shiftUp(I)V
    .locals 6

    .line 107
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 55
    aget-wide v1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 55
    aget-wide v4, v0, v3

    .line 31
    invoke-static {v4, v5, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    if-lez v4, :cond_0

    .line 113
    invoke-virtual {p0, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    move p1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final swap(II)V
    .locals 6

    .line 150
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 151
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 152
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 55
    aget-wide v2, v0, p1

    .line 55
    aget-wide v4, v0, p2

    .line 58
    aput-wide v4, v0, p1

    .line 58
    aput-wide v2, v0, p2

    .line 156
    aget v0, v1, p1

    .line 157
    aget v2, v1, p2

    .line 158
    aput v2, v1, p1

    .line 159
    aput v0, v1, p2

    .line 160
    aput p1, p0, v2

    .line 161
    aput p2, p0, v0

    return-void
.end method
