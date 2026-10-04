.class public abstract Landroidx/compose/runtime/snapshots/StateRecord;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# instance fields
.field public next:Landroidx/compose/runtime/snapshots/StateRecord;

.field public snapshotId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1248
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    return-void
.end method


# virtual methods
.method public abstract assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
.end method

.method public abstract create(J)Landroidx/compose/runtime/snapshots/StateRecord;
.end method

.method public final getNext$runtime()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 1269
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    return-object p0
.end method

.method public final getSnapshotId$runtime()J
    .locals 2

    .line 1248
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    return-wide v0
.end method

.method public final setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    .line 1269
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    return-void
.end method

.method public final setSnapshotId$runtime(J)V
    .locals 0

    .line 1248
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    return-void
.end method
