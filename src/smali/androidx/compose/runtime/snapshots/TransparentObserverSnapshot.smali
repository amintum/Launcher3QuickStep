.class public final Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "Snapshot.kt"


# instance fields
.field public final mergeParentObservers:Z

.field public final ownsParentSnapshot:Z

.field public final parentSnapshot:Landroidx/compose/runtime/snapshots/Snapshot;

.field public readObserver:Lkotlin/jvm/functions/Function1;

.field public final root:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final threadId:J

.field public final writeObserver:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 4

    .line 1753
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getINVALID_SNAPSHOT$p()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1749
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->parentSnapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1751
    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->mergeParentObservers:Z

    .line 1752
    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->ownsParentSnapshot:Z

    if-eqz p1, :cond_0

    .line 1757
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 1755
    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 1762
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->threadId:J

    .line 1764
    iput-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->root:Landroidx/compose/runtime/snapshots/Snapshot;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1771
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setDisposed$runtime(Z)V

    .line 1772
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->ownsParentSnapshot:Z

    if-eqz v0, :cond_0

    .line 1773
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->parentSnapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    :cond_0
    return-void
.end method

.method public final getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 1767
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->parentSnapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 0

    .line 1785
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getReadObserver()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1748
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public getReadObserver$runtime()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1754
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getReadOnly()Z
    .locals 0

    .line 1795
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result p0

    return p0
.end method

.method public getSnapshotId()J
    .locals 2

    .line 1778
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getThreadId$runtime()J
    .locals 2

    .line 1762
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->threadId:J

    return-wide v0
.end method

.method public getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1760
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 0

    .line 1815
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public bridge synthetic nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1748
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 0

    .line 1817
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public bridge synthetic nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1748
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime()V
    .locals 0

    .line 1812
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    return-void
.end method

.method public recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 0

    .line 1797
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V

    return-void
.end method

.method public setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1754
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 4

    .line 1800
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 1801
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->mergeParentObservers:Z

    if-nez v0, :cond_0

    .line 1803
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    const/4 v0, 0x1

    .line 1802
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0

    .line 1808
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0
.end method
