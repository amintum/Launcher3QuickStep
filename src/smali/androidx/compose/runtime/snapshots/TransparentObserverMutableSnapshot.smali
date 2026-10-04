.class public final Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "Snapshot.kt"


# instance fields
.field public final mergeParentObservers:Z

.field public final ownsParentSnapshot:Z

.field public final parentSnapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;

.field public readObserver:Lkotlin/jvm/functions/Function1;

.field public final threadId:J

.field public writeObserver:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 6

    .line 1644
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getINVALID_SNAPSHOT$p()J

    move-result-wide v1

    .line 1645
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 1648
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 1646
    :cond_1
    invoke-static {p2, v0, p4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 1653
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 1651
    :cond_3
    invoke-static {p3, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v0, p0

    .line 1643
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1637
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->parentSnapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 1640
    iput-boolean p4, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->mergeParentObservers:Z

    .line 1641
    iput-boolean p5, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->ownsParentSnapshot:Z

    .line 1656
    invoke-super {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 1657
    invoke-super {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 1659
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide p0

    iput-wide p0, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->threadId:J

    return-void
.end method


# virtual methods
.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 0

    .line 1698
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1666
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setDisposed$runtime(Z)V

    .line 1667
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->ownsParentSnapshot:Z

    if-eqz v0, :cond_0

    .line 1668
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->parentSnapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    :cond_0
    return-void
.end method

.method public final getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 0

    .line 1662
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->parentSnapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 0

    .line 1680
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    return-object p0
.end method

.method public getModified$runtime()Landroidx/collection/MutableScatterSet;
    .locals 0

    .line 1686
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getReadObserver()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public getReadObserver$runtime()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1656
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getReadOnly()Z
    .locals 0

    .line 1696
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadOnly()Z

    move-result p0

    return p0
.end method

.method public getSnapshotId()J
    .locals 2

    .line 1673
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getThreadId$runtime()J
    .locals 2

    .line 1659
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->threadId:J

    return-wide v0
.end method

.method public getWriteCount$runtime()I
    .locals 0

    .line 1690
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getWriteCount$runtime()I

    move-result p0

    return p0
.end method

.method public getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1657
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 0

    .line 1742
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public bridge synthetic nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1636
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 0

    .line 1744
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public bridge synthetic nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1636
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime()V
    .locals 0

    .line 1739
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->notifyObjectsInitialized$runtime()V

    return-void
.end method

.method public recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 0

    .line 1700
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V

    return-void
.end method

.method public setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    .line 1681
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public setModified$runtime(Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 1687
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1656
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setSnapshotId$runtime(J)V
    .locals 0

    .line 1676
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public setWriteCount$runtime(I)V
    .locals 0

    .line 1692
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setWriteCount$runtime(I)V

    return-void
.end method

.method public setWriteObserver$runtime(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1657
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 10

    .line 1719
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 1720
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    .line 1721
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->mergeParentObservers:Z

    if-nez p1, :cond_0

    .line 1723
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0, v3, v7}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v5

    .line 1727
    new-instance v4, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v4

    .line 1735
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 4

    .line 1703
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 1704
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->mergeParentObservers:Z

    if-nez v0, :cond_0

    .line 1706
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    const/4 v0, 0x1

    .line 1705
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0

    .line 1711
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0
.end method
