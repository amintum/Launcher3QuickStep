.class public final Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SnapshotIntState.kt"


# instance fields
.field public value:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 187
    iput p3, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iget p1, p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    iput p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    return-void
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 196
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iget p0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;-><init>(JI)V

    return-object v0
.end method

.method public final getValue()I
    .locals 0

    .line 187
    iget p0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    return p0
.end method

.method public final setValue(I)V
    .locals 0

    .line 187
    iput p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    return-void
.end method
