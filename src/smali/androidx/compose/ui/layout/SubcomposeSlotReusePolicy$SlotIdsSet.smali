.class public final Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final set:Landroidx/collection/MutableOrderedScatterSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/collection/MutableOrderedScatterSet;)V
    .locals 0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/MutableOrderedScatterSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 397
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object p1

    .line 395
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>(Landroidx/collection/MutableOrderedScatterSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 394
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->add$ui_release(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final add$ui_release(Ljava/lang/Object;)Z
    .locals 0

    .line 416
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 0

    .line 460
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {p0}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 414
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {p0, p1}, Landroidx/collection/OrderedScatterSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 406
    check-cast p1, Ljava/lang/Iterable;

    .line 1352
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 407
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v1, v0}, Landroidx/collection/OrderedScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getSet()Landroidx/collection/MutableOrderedScatterSet;
    .locals 0

    .line 396
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 401
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 403
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 418
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {p0}, Landroidx/collection/MutableOrderedScatterSet;->asMutableSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 425
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 432
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 450
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 394
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->getSize()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
