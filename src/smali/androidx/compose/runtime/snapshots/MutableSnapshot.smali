.class public Landroidx/compose/runtime/snapshots/MutableSnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "Snapshot.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;

.field public static final EmptyIntArray:[I


# instance fields
.field public applied:Z

.field public merged:Ljava/util/List;

.field public modified:Landroidx/collection/MutableScatterSet;

.field public previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public previousPinnedSnapshots:[I

.field public final readObserver:Lkotlin/jvm/functions/Function1;

.field public snapshots:I

.field public writeCount:I

.field public final writeObserver:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->Companion:Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->$stable:I

    const/4 v0, 0x0

    .line 1175
    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    .line 742
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 740
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 741
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 1160
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1163
    sget-object p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    const/4 p1, 0x1

    .line 1169
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    return-void
.end method


# virtual methods
.method public final abandon()V
    .locals 17

    move-object/from16 v0, p0

    .line 982
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 984
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->validateNotApplied()V

    const/4 v2, 0x0

    .line 988
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    .line 989
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v2

    .line 232
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    .line 205
    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 233
    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    .line 991
    invoke-interface {v13}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_2

    .line 993
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    move-result-wide v14

    cmp-long v14, v14, v2

    if-eqz v14, :cond_0

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 994
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getINVALID_SNAPSHOT$p()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime(J)V

    .line 996
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    goto :goto_2

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1002
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeAndReleasePinning$runtime()V

    return-void
.end method

.method public final advance$runtime()V
    .locals 9

    .line 1102
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime(J)V

    .line 1119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1108
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    .line 1893
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    .line 33
    monitor-enter v2

    .line 1111
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v5

    const/4 v7, 0x1

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(J)V

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->setSnapshotId$runtime(J)V

    .line 1112
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 1114
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    add-long/2addr v0, v7

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 22

    move-object/from16 v0, p0

    .line 818
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 821
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    move-result-object v1

    .line 823
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v4

    .line 825
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    .line 822
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$optimisticMerges(JLandroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 829
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1893
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v7

    .line 33
    monitor-enter v7

    .line 832
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v3, :cond_3

    .line 833
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->getSize()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 843
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    move-result-object v8

    .line 846
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v1

    .line 849
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    .line 845
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->innerApplyLocked$runtime(JLandroidx/collection/MutableScatterSet;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v1

    .line 851
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v7

    return-object v1

    .line 853
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime()V

    .line 856
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    move-result-object v1

    .line 857
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 858
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    .line 859
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    .line 861
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 834
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime()V

    .line 835
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    move-result-object v2

    .line 836
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    move-result-object v4

    .line 837
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 838
    invoke-virtual {v4}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 839
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v2, v1

    move-object v1, v6

    .line 864
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v7

    const/4 v4, 0x1

    .line 867
    iput-boolean v4, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    if-eqz v1, :cond_5

    .line 871
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v5

    .line 872
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    .line 35
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 873
    invoke-interface {v9, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 877
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 878
    invoke-static {v3}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v5

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    .line 35
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 879
    invoke-interface {v9, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 882
    :cond_6
    invoke-static {v0, v3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchObserverOnApplied(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/collection/ScatterSet;)V

    .line 1893
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    .line 33
    monitor-enter v2

    .line 888
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->releasePinnedSnapshotsForCloseLocked$runtime()V

    .line 889
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$checkAndOverwriteUnusedRecordsLocked()V

    const/4 v5, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v1, :cond_a

    .line 232
    iget-object v14, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v4, 0x0

    const-wide/16 v16, 0x80

    .line 205
    :goto_5
    aget-wide v7, v1, v4

    const-wide/16 v18, 0xff

    not-long v9, v7

    shl-long/2addr v9, v5

    and-long/2addr v9, v7

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_9

    sub-int v9, v4, v15

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    and-long v20, v7, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_7

    shl-int/lit8 v20, v4, 0x3

    add-int v20, v20, v10

    .line 233
    aget-object v20, v14, v20

    check-cast v20, Landroidx/compose/runtime/snapshots/StateObject;

    .line 890
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_7
    shr-long/2addr v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    if-ne v9, v13, :cond_b

    :cond_9
    if-eq v4, v15, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_b
    if-eqz v3, :cond_f

    .line 232
    iget-object v1, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v7, 0x0

    .line 205
    :goto_8
    aget-wide v8, v3, v7

    not-long v14, v8

    shl-long/2addr v14, v5

    and-long/2addr v14, v8

    and-long/2addr v14, v11

    cmp-long v10, v14, v11

    if-eqz v10, :cond_e

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v10, :cond_d

    and-long v20, v8, v18

    cmp-long v15, v20, v16

    if-gez v15, :cond_c

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v14

    .line 233
    aget-object v15, v1, v15

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 891
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    :cond_c
    shr-long/2addr v8, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_d
    if-ne v10, v13, :cond_f

    :cond_e
    if-eq v7, v4, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 892
    :cond_f
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    if-eqz v1, :cond_10

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_10

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .line 892
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 893
    :cond_10
    iput-object v6, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 894
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v2

    .line 896
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    return-object v0

    .line 33
    :goto_b
    monitor-exit v2

    throw v0

    .line 33
    :goto_c
    monitor-exit v7

    throw v0
.end method

.method public closeLocked$runtime()V
    .locals 3

    .line 959
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 906
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 908
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 909
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchObserverOnPreDispose(Landroidx/compose/runtime/snapshots/Snapshot;)V

    :cond_0
    return-void
.end method

.method public final getApplied$runtime()Z
    .locals 0

    .line 1172
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    return p0
.end method

.method public getModified$runtime()Landroidx/collection/MutableScatterSet;
    .locals 0

    .line 1152
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    return-object p0
.end method

.method public final getPreviousIds$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 0

    .line 1160
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object p0
.end method

.method public final getPreviousPinnedSnapshots$runtime()[I
    .locals 0

    .line 1163
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    return-object p0
.end method

.method public bridge synthetic getReadObserver()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 736
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public getReadObserver$runtime()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 740
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getReadOnly()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getWriteCount$runtime()I
    .locals 0

    .line 1150
    iget p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeCount:I

    return p0
.end method

.method public getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 741
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public hasPendingChanges()Z
    .locals 2

    .line 747
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final innerApplyLocked$runtime(JLandroidx/collection/MutableScatterSet;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1023
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    .line 232
    iget-object v6, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v7, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    move-object v11, v9

    if-ltz v8, :cond_12

    const/4 v12, 0x0

    .line 205
    :goto_0
    aget-wide v13, v7, v12

    move-object/from16 v16, v11

    not-long v10, v13

    const/16 v17, 0x7

    shl-long v10, v10, v17

    and-long/2addr v10, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_11

    sub-int v10, v12, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_f

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_e

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    .line 233
    aget-object v18, v6, v18

    move/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    move-object/from16 v18, v6

    .line 1026
    invoke-interface {v11}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v7, p5

    .line 1029
    invoke-static {v6, v1, v2, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v9

    if-nez v9, :cond_0

    move-wide/from16 v22, v13

    goto :goto_2

    :cond_0
    move-wide/from16 v22, v13

    .line 1030
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v13

    invoke-static {v6, v13, v14, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_2

    .line 1031
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    move-result-wide v24

    const/4 v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v26

    cmp-long v14, v24, v26

    if-nez v14, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v25, v5

    move/from16 v24, v15

    goto/16 :goto_6

    .line 1040
    :cond_3
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    move/from16 v24, v15

    .line 1041
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v14

    move-object/from16 v25, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    invoke-static {v6, v14, v15, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v4, :cond_4

    .line 1043
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/StateRecord;

    if-nez v6, :cond_5

    .line 1044
    :cond_4
    invoke-interface {v11, v13, v9, v5}, Landroidx/compose/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    .line 1046
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v1

    .line 1047
    :cond_6
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 1051
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v21, :cond_7

    .line 1053
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_7
    move-object/from16 v5, v21

    .line 1056
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/snapshots/StateRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_8

    .line 1060
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    move-object/from16 v6, v16

    .line 1061
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v5

    move-object/from16 v16, v6

    goto :goto_7

    :cond_9
    if-nez v21, :cond_a

    .line 1065
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_a
    move-object/from16 v9, v21

    .line 1069
    :goto_4
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_5

    .line 1070
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Landroidx/compose/runtime/snapshots/StateRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1068
    :goto_5
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1041
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readError()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    move-object/from16 v9, v21

    goto :goto_7

    :cond_e
    move-object/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v19, v11

    move-wide/from16 v22, v13

    move/from16 v24, v15

    move-object/from16 v7, p5

    :goto_7
    shr-long v13, v22, v19

    add-int/lit8 v15, v24, 0x1

    move-object/from16 v6, v18

    move/from16 v11, v19

    move-object/from16 v7, v20

    move-object/from16 v5, v25

    goto/16 :goto_1

    :cond_f
    move-object/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move v5, v11

    move-object/from16 v7, p5

    if-ne v10, v5, :cond_10

    move-object/from16 v9, v21

    :goto_8
    move-object/from16 v11, v16

    goto :goto_9

    :cond_10
    move-object/from16 v11, v16

    move-object/from16 v9, v21

    goto :goto_a

    :cond_11
    move-object/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v7, p5

    goto :goto_8

    :goto_9
    if-eq v12, v8, :cond_12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_12
    :goto_a
    if-eqz v9, :cond_13

    .line 1079
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime()V

    .line 34
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_13

    .line 35
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Lkotlin/Pair;

    .line 1083
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 1084
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime(J)V

    .line 1893
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v8

    .line 33
    monitor-enter v8

    .line 1086
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 1087
    invoke-interface {v7, v6}, Landroidx/compose/runtime/snapshots/StateObject;->prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 1088
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_13
    if-eqz v11, :cond_16

    .line 34
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v1, :cond_14

    .line 35
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    .line 1093
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 1094
    :cond_14
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    if-nez v1, :cond_15

    goto :goto_d

    .line 1095
    :cond_15
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :goto_d
    iput-object v11, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 1098
    :cond_16
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    return-object v0
.end method

.method public nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 940
    iget p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    return-void
.end method

.method public nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 944
    iget p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "no pending nested snapshots"

    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 945
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    if-nez p1, :cond_2

    .line 946
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    if-nez p1, :cond_2

    .line 947
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->abandon()V

    :cond_2
    return-void
.end method

.method public notifyObjectsInitialized$runtime()V
    .locals 1

    .line 953
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 954
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime()V

    :cond_1
    :goto_0
    return-void
.end method

.method public recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    .line 1147
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final recordPrevious$runtime(J)V
    .locals 2

    .line 1893
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    .line 33
    monitor-enter v0

    .line 1122
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final recordPreviousList$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 2

    .line 1893
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    .line 33
    monitor-enter v0

    .line 1143
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final recordPreviousPinnedSnapshot$runtime(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1126
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([II)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    :cond_0
    return-void
.end method

.method public final recordPreviousPinnedSnapshots$runtime([I)V
    .locals 2

    .line 1131
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1132
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 1133
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([I[I)[I

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    return-void
.end method

.method public releasePinnedSnapshotsForCloseLocked$runtime()V
    .locals 0

    .line 963
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->releasePreviouslyPinnedSnapshotsLocked()V

    .line 964
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotsForCloseLocked$runtime()V

    return-void
.end method

.method public final releasePreviouslyPinnedSnapshotsLocked()V
    .locals 3

    .line 1137
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1138
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setApplied$runtime(Z)V
    .locals 0

    .line 1172
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    return-void
.end method

.method public setModified$runtime(Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 1152
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public setWriteCount$runtime(I)V
    .locals 0

    .line 1150
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeCount:I

    return-void
.end method

.method public takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 18

    move-object/from16 v6, p0

    .line 767
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->validateNotDisposed$runtime()V

    .line 768
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->validateNotAppliedOrPinned()V

    .line 167
    invoke-static {}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->access$getObservers$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v7, :cond_0

    .line 171
    invoke-static {v7, v6, v0, v2, v3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    .line 173
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 174
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getWriteObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 175
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object v8, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 1102
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime(J)V

    .line 1893
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v9

    .line 33
    monitor-enter v9

    .line 774
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v4

    .line 775
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v10

    const/4 v12, 0x1

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(J)V

    .line 776
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 777
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    .line 778
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 779
    new-instance v11, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;

    .line 781
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-static {v10, v14, v15, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    .line 782
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    const/4 v15, 0x4

    invoke-static {v2, v14, v0, v15, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 783
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-wide/from16 v16, v4

    move-object v5, v1

    move-wide/from16 v1, v16

    move-object v4, v0

    move-object v3, v10

    move-object v0, v11

    .line 779
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    monitor-exit v9

    .line 1108
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1109
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v1

    .line 1893
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    .line 33
    monitor-enter v3

    .line 1111
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v9

    add-long/2addr v9, v12

    invoke-static {v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(J)V

    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->setSnapshotId$runtime(J)V

    .line 1112
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 1113
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v3

    .line 1114
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    add-long/2addr v1, v12

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v4

    invoke-static {v3, v1, v2, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    throw v0

    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 178
    invoke-static {v7, v6, v0, v8}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchCreatedObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Map;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    .line 33
    monitor-exit v9

    throw v0
.end method

.method public takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 16

    move-object/from16 v5, p0

    .line 915
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->validateNotDisposed$runtime()V

    .line 916
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->validateNotAppliedOrPinned()V

    .line 917
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    .line 919
    instance-of v2, v5, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 167
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->access$getObservers$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v7

    const/4 v2, 0x1

    move-object/from16 v4, p1

    if-eqz v7, :cond_1

    .line 171
    invoke-static {v7, v6, v2, v4, v3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    .line 173
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .line 174
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getWriteObserver()Lkotlin/jvm/functions/Function1;

    .line 175
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object v8, v4

    move-object v4, v9

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 1102
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime(J)V

    .line 1893
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v9

    .line 33
    monitor-enter v9

    .line 926
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v10

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v12

    int-to-long v14, v2

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(J)V

    .line 927
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    move-wide v1, v0

    .line 928
    new-instance v0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    .line 930
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v12

    add-long/2addr v1, v14

    invoke-static {v12, v1, v2, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    .line 931
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static {v4, v2, v12, v13, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v3, v1

    move-wide v1, v10

    .line 928
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    monitor-exit v9

    .line 1108
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1109
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v1

    .line 1893
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    .line 33
    monitor-enter v3

    .line 1111
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v9

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v11

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(J)V

    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->setSnapshotId$runtime(J)V

    .line 1112
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 1113
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v3

    .line 1114
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    add-long/2addr v1, v14

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v9

    invoke-static {v3, v1, v2, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    throw v0

    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    .line 178
    invoke-static {v7, v6, v0, v8}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchCreatedObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Map;)V

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    .line 33
    monitor-exit v9

    throw v0
.end method

.method public final validateNotApplied()V
    .locals 0

    .line 968
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    if-eqz p0, :cond_0

    const-string p0, "Unsupported operation on a snapshot that has been applied"

    .line 50
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final validateNotAppliedOrPinned()V
    .locals 1

    .line 972
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    if-eqz v0, :cond_1

    .line 206
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    .line 973
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    .line 50
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
