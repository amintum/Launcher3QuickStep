.class public final Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;
.super Ljava/lang/Exception;
.source "Snapshot.kt"


# instance fields
.field private final snapshot:Landroidx/compose/runtime/snapshots/Snapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1243
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1242
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    return-void
.end method
