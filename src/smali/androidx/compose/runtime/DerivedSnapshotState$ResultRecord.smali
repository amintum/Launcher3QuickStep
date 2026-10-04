.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/DerivedState$Record;


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

.field public static final Unset:Ljava/lang/Object;


# instance fields
.field public dependencies:Landroidx/collection/ObjectIntMap;

.field public result:Ljava/lang/Object;

.field public resultHash:I

.field public validSnapshotId:J

.field public validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->$stable:I

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 101
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 102
    sget-object p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getUnset$cp()Ljava/lang/Object;
    .locals 1

    .line 92
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 107
    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 108
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 109
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return-void
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 114
    new-instance p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    return-object p0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 0

    .line 166
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public getDependencies()Landroidx/collection/ObjectIntMap;
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    return-object p0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 0

    .line 102
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 5

    .line 1893
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    .line 33
    monitor-enter v0

    .line 118
    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 119
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v2

    .line 33
    :goto_1
    monitor-exit v0

    .line 122
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    sget-object v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    if-eq v0, v4, :cond_2

    if-eqz v1, :cond_3

    .line 123
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result p1

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 1893
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object p1

    .line 33
    monitor-enter p1

    .line 127
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 128
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    monitor-exit p1

    return v2

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    return v2

    .line 33
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 1893
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    .line 33
    monitor-enter v2

    .line 137
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    monitor-exit v2

    .line 138
    invoke-virtual {v3}, Landroidx/collection/ObjectIntMap;->isNotEmpty()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_b

    .line 370
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 425
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 426
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 428
    aget-object v9, v5, v8

    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    .line 371
    invoke-interface {v9, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 417
    :cond_0
    :try_start_1
    iget-object v5, v3, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 396
    iget-object v6, v3, Landroidx/collection/ObjectIntMap;->values:[I

    .line 421
    iget-object v3, v3, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 422
    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    move v10, v4

    const/4 v9, 0x0

    .line 371
    :goto_1
    aget-wide v11, v3, v9

    not-long v13, v11

    shl-long/2addr v13, v4

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    .line 398
    aget-object v17, v5, v16

    move/from16 p0, v4

    aget v4, v6, v16

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/runtime/snapshots/StateObject;

    move/from16 v17, v14

    const/4 v14, 0x1

    if-eq v4, v14, :cond_1

    goto :goto_4

    .line 147
    :cond_1
    instance-of v4, v7, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v4, :cond_2

    .line 152
    check-cast v7, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/DerivedSnapshotState;->current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 154
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    :goto_3
    mul-int/lit8 v10, v10, 0x1f

    .line 157
    invoke-static {v4}, Landroidx/compose/runtime/internal/System_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v10, v7

    mul-int/lit8 v10, v10, 0x1f

    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    add-int/2addr v10, v4

    goto :goto_4

    :cond_3
    move/from16 p0, v4

    move/from16 v17, v14

    :goto_4
    shr-long v11, v11, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p0

    move/from16 v14, v17

    goto :goto_2

    :cond_4
    move/from16 p0, v4

    move v4, v14

    if-ne v13, v4, :cond_8

    goto :goto_5

    :cond_5
    move/from16 p0, v4

    :goto_5
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p0

    goto :goto_1

    :cond_6
    move v4, v10

    goto :goto_6

    :cond_7
    move/from16 p0, v4

    :goto_6
    move v10, v4

    .line 160
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 426
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_9

    .line 428
    aget-object v3, v0, v7

    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 375
    invoke-interface {v3, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    return v10

    .line 425
    :goto_8
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 426
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v2, :cond_a

    .line 428
    aget-object v4, v3, v7

    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 375
    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 431
    :cond_a
    throw v0

    :cond_b
    move/from16 p0, v4

    return p0

    :catchall_1
    move-exception v0

    .line 33
    monitor-exit v2

    throw v0
.end method

.method public setDependencies(Landroidx/collection/ObjectIntMap;)V
    .locals 0

    .line 101
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

    .line 102
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-void
.end method

.method public final setResultHash(I)V
    .locals 0

    .line 103
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return-void
.end method

.method public final setValidSnapshotId(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    return-void
.end method

.method public final setValidSnapshotWriteCount(I)V
    .locals 0

    .line 99
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    return-void
.end method
