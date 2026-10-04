.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

.field public static final EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# instance fields
.field public final belowBound:[J

.field public final lowerBound:J

.field public final lowerSet:J

.field public final upperSet:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    .line 312
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 45
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 48
    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 50
    iput-object p7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    return-void
.end method

.method public static final synthetic access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    return-object p0
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    .line 39
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public static final synthetic access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    return-wide v0
.end method

.method public static final synthetic access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    return-wide v0
.end method

.method public static final synthetic access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    return-wide v0
.end method


# virtual methods
.method public final andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 11

    .line 188
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    .line 190
    :cond_1
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    iget-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-ne v0, v9, :cond_2

    .line 191
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 192
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long v3, v3

    and-long/2addr v3, v0

    .line 193
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide p0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    not-long p0, p0

    and-long v5, v0, p0

    .line 191
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v2

    .line 280
    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 83
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-wide v4, v0, v3

    .line 198
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 281
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x1

    const/16 v6, 0x40

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_5

    .line 283
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v2, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    .line 284
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    int-to-long v9, v0

    add-long/2addr v7, v9

    .line 198
    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_5
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-eqz v0, :cond_7

    :goto_2
    if-ge v1, v6, :cond_7

    .line 290
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v2, v1

    and-long/2addr v7, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_6

    .line 291
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    int-to-long v9, v1

    add-long/2addr v7, v9

    int-to-long v9, v6

    add-long/2addr v7, v9

    .line 198
    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method public final clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 12

    .line 147
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    sub-long v0, p1, v0

    const/4 v2, 0x0

    int-to-long v2, v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const/16 v9, 0x40

    if-ltz v4, :cond_0

    int-to-long v10, v9

    invoke-static {v0, v1, v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_0

    long-to-int p1, v0

    shl-long p1, v7, p1

    .line 150
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v2, v0, p1

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2

    .line 151
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 152
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long p1, p1

    and-long v6, v0, p1

    .line 154
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 155
    iget-object v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 151
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v3

    :cond_0
    int-to-long v10, v9

    .line 34
    invoke-static {v0, v1, v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    if-ltz v4, :cond_1

    const/16 v4, 0x80

    int-to-long v10, v4

    invoke-static {v0, v1, v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_1

    long-to-int p1, v0

    sub-int/2addr p1, v9

    shl-long p1, v7, p1

    .line 160
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v2, v0, p1

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2

    .line 161
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    not-long p1, p1

    and-long v4, v0, p1

    .line 163
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 164
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 165
    iget-object v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 161
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v3

    .line 34
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    if-gez v0, :cond_2

    .line 169
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-eqz v0, :cond_2

    .line 171
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_2

    .line 173
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 174
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 175
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 176
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 177
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->withIdRemovedAt([JI)[J

    move-result-object v8

    .line 173
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v1

    :cond_2
    return-object p0
.end method

.method public final get(J)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 55
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    sub-long v3, v1, v3

    const/4 v5, 0x0

    int-to-long v6, v5

    .line 34
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v8

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x40

    const-wide/16 v15, 0x0

    if-ltz v8, :cond_1

    int-to-long v9, v14

    invoke-static {v3, v4, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v8

    if-gez v8, :cond_1

    long-to-int v1, v3

    shl-long v1, v11, v1

    .line 57
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v0, v1, v3

    cmp-long v0, v0, v15

    if-eqz v0, :cond_0

    return v13

    :cond_0
    return v5

    :cond_1
    int-to-long v8, v14

    .line 34
    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v8

    if-ltz v8, :cond_3

    const/16 v8, 0x80

    int-to-long v8, v8

    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v8

    if-gez v8, :cond_3

    long-to-int v1, v3

    sub-int/2addr v1, v14

    shl-long v1, v11, v1

    .line 59
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v0, v1, v3

    cmp-long v0, v0, v15

    if-eqz v0, :cond_2

    return v13

    :cond_2
    return v5

    .line 34
    :cond_3
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v3

    if-lez v3, :cond_4

    return v5

    .line 62
    :cond_4
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_5

    return v13

    :cond_5
    return v5
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 251
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 268
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final lowest(J)J
    .locals 5

    .line 298
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 68
    aget-wide p0, v0, p0

    return-wide p0

    .line 300
    :cond_0
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p2

    int-to-long v0, p2

    add-long/2addr p0, v0

    return-wide p0

    .line 301
    :cond_1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    const/16 p2, 0x40

    int-to-long v2, p2

    add-long/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p2

    int-to-long v0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method public final or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 11

    .line 230
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    .line 232
    :cond_1
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    iget-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-ne v0, v9, :cond_2

    .line 233
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 234
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    or-long/2addr v3, v0

    .line 235
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide p0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    or-long v5, v0, p0

    .line 233
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v2

    .line 240
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    const-wide/16 v1, 0x1

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_8

    .line 280
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    array-length v7, v0

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    aget-wide v9, v0, v8

    .line 242
    invoke-virtual {p1, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 281
    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    move v0, v4

    :goto_1
    if-ge v0, v3, :cond_5

    .line 283
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v1, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v5

    if-eqz v7, :cond_4

    .line 284
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    int-to-long v9, v0

    add-long/2addr v7, v9

    .line 242
    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_5
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_7

    :goto_2
    if-ge v4, v3, :cond_7

    .line 290
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v1, v4

    and-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-eqz v0, :cond_6

    .line 291
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    int-to-long v9, v4

    add-long/2addr v7, v9

    int-to-long v9, v3

    add-long/2addr v7, v9

    .line 242
    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object p1

    .line 280
    :cond_8
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v0

    if-eqz v0, :cond_9

    .line 83
    array-length v7, v0

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_9

    aget-wide v9, v0, v8

    .line 245
    invoke-virtual {p0, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 281
    :cond_9
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_b

    move v0, v4

    :goto_4
    if-ge v0, v3, :cond_b

    .line 283
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v1, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v5

    if-eqz v7, :cond_a

    .line 284
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    int-to-long v9, v0

    add-long/2addr v7, v9

    .line 245
    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 288
    :cond_b
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_d

    :goto_5
    if-ge v4, v3, :cond_d

    .line 290
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v1, v4

    and-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-eqz v0, :cond_c

    .line 291
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    int-to-long v9, v4

    add-long/2addr v7, v9

    int-to-long v9, v3

    add-long/2addr v7, v9

    .line 245
    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    return-object p0
.end method

.method public final set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 67
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    sub-long v3, v1, v3

    const/4 v5, 0x0

    int-to-long v6, v5

    .line 34
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v8

    const-wide/16 v9, 0x1

    const/16 v11, 0x40

    const-wide/16 v12, 0x0

    if-ltz v8, :cond_0

    int-to-long v14, v11

    invoke-static {v3, v4, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v8

    if-gez v8, :cond_0

    long-to-int v1, v3

    shl-long v1, v9, v1

    .line 70
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v5, v3, v1

    cmp-long v5, v5, v12

    if-nez v5, :cond_c

    .line 71
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 72
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    or-long v9, v3, v1

    .line 74
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 75
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 71
    invoke-direct/range {v6 .. v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v6

    :cond_0
    int-to-long v14, v11

    .line 34
    invoke-static {v3, v4, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v8

    move/from16 v16, v5

    const/16 v5, 0x80

    move-wide/from16 v17, v9

    if-ltz v8, :cond_1

    int-to-long v9, v5

    invoke-static {v3, v4, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v8

    if-gez v8, :cond_1

    long-to-int v1, v3

    sub-int/2addr v1, v11

    shl-long v1, v17, v1

    .line 80
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v5, v3, v1

    cmp-long v5, v5, v12

    if-nez v5, :cond_c

    .line 81
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    or-long v7, v3, v1

    .line 83
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 84
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 85
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 81
    invoke-direct/range {v6 .. v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v6

    :cond_1
    int-to-long v8, v5

    .line 34
    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_a

    .line 89
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v3

    if-nez v3, :cond_c

    move-wide/from16 v19, v12

    .line 91
    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    move-wide/from16 v21, v12

    .line 92
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    move-wide/from16 v23, v8

    .line 93
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    int-to-long v4, v4

    add-long v25, v1, v4

    .line 42
    div-long v25, v25, v14

    move-wide/from16 v27, v4

    mul-long v3, v25, v14

    .line 34
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v5

    if-gez v5, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    sub-long v3, v3, v23

    add-long v3, v3, v27

    :cond_2
    const/4 v5, 0x0

    move-wide/from16 v22, v21

    .line 31
    :goto_0
    invoke-static {v8, v9, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v6

    if-gez v6, :cond_7

    cmp-long v6, v11, v19

    if-eqz v6, :cond_5

    if-nez v5, :cond_3

    .line 103
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    invoke-direct {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;-><init>([J)V

    :cond_3
    move/from16 v6, v16

    :goto_1
    const/16 v10, 0x40

    if-ge v6, v10, :cond_5

    shl-long v24, v17, v6

    and-long v24, v11, v24

    cmp-long v7, v24, v19

    move-wide/from16 v24, v11

    if-eqz v7, :cond_4

    int-to-long v10, v6

    add-long/2addr v10, v8

    .line 106
    invoke-virtual {v5, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->add(J)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v11, v24

    goto :goto_1

    :cond_5
    cmp-long v6, v22, v19

    if-nez v6, :cond_6

    move-wide/from16 v26, v3

    move-wide/from16 v24, v19

    goto :goto_2

    :cond_6
    add-long/2addr v8, v14

    move-wide/from16 v11, v22

    move-wide/from16 v22, v19

    goto :goto_0

    :cond_7
    move-wide/from16 v24, v11

    move-wide/from16 v26, v8

    .line 120
    :goto_2
    new-instance v21, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-eqz v5, :cond_9

    .line 124
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->toArray()[J

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v28, v3

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    goto :goto_3

    .line 120
    :goto_5
    invoke-direct/range {v21 .. v28}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    move-object/from16 v0, v21

    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    return-object v0

    .line 130
    :cond_a
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-nez v3, :cond_b

    .line 131
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 143
    new-array v12, v4, [J

    aput-wide v1, v12, v16

    .line 131
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v5

    .line 133
    :cond_b
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch([JJ)I

    move-result v5

    if-gez v5, :cond_c

    add-int/2addr v5, v4

    neg-int v4, v5

    .line 136
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->withIdInsertedAt([JIJ)[J

    move-result-object v12

    .line 137
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v5

    :cond_c
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 307
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 308
    invoke-static/range {v2 .. v10}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
