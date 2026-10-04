.class public abstract Landroidx/compose/runtime/SnapshotMutableIntStateImpl;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SnapshotIntState.kt"

# interfaces
.implements Landroidx/compose/runtime/MutableIntState;
.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;


# instance fields
.field public next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 129
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 132
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 133
    new-instance v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;-><init>(JI)V

    .line 134
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;-><init>(JI)V

    .line 135
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 132
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    return-void
.end method


# virtual methods
.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 142
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    return-object p0
.end method

.method public getIntValue()I
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result p0

    return p0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 0

    .line 156
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p0

    return-object p0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p2

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    .line 173
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result p0

    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result p1

    if-ne p0, p1, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    return-void
.end method

.method public setIntValue(I)V
    .locals 4

    .line 147
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    .line 2474
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 149
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    .line 1893
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    .line 33
    monitor-enter v2

    .line 2393
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 2394
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    .line 149
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->setValue(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 2396
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    return-void

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 181
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    .line 2474
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableIntState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
