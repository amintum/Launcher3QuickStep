.class public final Landroidx/compose/runtime/GroupIterator;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final end:I

.field public index:I

.field public final table:Landroidx/compose/runtime/SlotTable;

.field public final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0

    .line 3466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    iput p3, p0, Landroidx/compose/runtime/GroupIterator;->end:I

    .line 3468
    iput p2, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    .line 3469
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/GroupIterator;->version:I

    .line 3472
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getWriter$runtime()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->throwConcurrentModificationException()V

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 3475
    iget v0, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    iget p0, p0, Landroidx/compose/runtime/GroupIterator;->end:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3

    .line 3478
    invoke-virtual {p0}, Landroidx/compose/runtime/GroupIterator;->validateRead()V

    .line 3479
    iget v0, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    .line 3481
    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    .line 3482
    new-instance v1, Landroidx/compose/runtime/SlotTableGroup;

    iget-object v2, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    iget p0, p0, Landroidx/compose/runtime/GroupIterator;->version:I

    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 3466
    invoke-virtual {p0}, Landroidx/compose/runtime/GroupIterator;->next()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final validateRead()V
    .locals 1

    .line 3486
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime()I

    move-result v0

    iget p0, p0, Landroidx/compose/runtime/GroupIterator;->version:I

    if-eq v0, p0, :cond_0

    .line 3487
    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->throwConcurrentModificationException()V

    :cond_0
    return-void
.end method
