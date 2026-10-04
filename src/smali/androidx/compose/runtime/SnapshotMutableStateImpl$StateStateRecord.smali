.class public final Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SnapshotState.kt"


# instance fields
.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 203
    iput-object p3, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    iget-object p1, p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    return-void
.end method

.method public create(J)Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    .locals 2

    .line 201
    new-instance p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 191
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->create(J)Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 203
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 203
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    return-void
.end method
