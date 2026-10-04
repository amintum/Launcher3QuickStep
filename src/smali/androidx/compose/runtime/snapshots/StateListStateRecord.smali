.class public final Landroidx/compose/runtime/snapshots/StateListStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SnapshotStateList.kt"


# instance fields
.field public list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

.field public modification:I

.field public structuralChange:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 238
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2

    .line 244
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    .line 33
    monitor-enter v0

    .line 246
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 247
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    iget v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    .line 248
    check-cast p1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    iget p1, p1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    .line 249
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

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 255
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    return-object v0
.end method

.method public final getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 0

    .line 238
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-object p0
.end method

.method public final getModification$runtime()I
    .locals 0

    .line 240
    iget p0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    return p0
.end method

.method public final getStructuralChange$runtime()I
    .locals 0

    .line 241
    iget p0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    return p0
.end method

.method public final setList$runtime(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 0

    .line 238
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-void
.end method

.method public final setModification$runtime(I)V
    .locals 0

    .line 240
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    return-void
.end method

.method public final setStructuralChange$runtime(I)V
    .locals 0

    .line 241
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    return-void
.end method
