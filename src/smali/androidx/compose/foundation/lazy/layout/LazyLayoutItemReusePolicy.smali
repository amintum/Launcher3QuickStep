.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;
.super Ljava/lang/Object;
.source "LazyLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# instance fields
.field public final countPerType:Landroidx/collection/MutableObjectIntMap;

.field public final factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 150
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getSlotsToRetain(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V
    .locals 7

    .line 153
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectIntMap;->clear()V

    .line 489
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->getSet()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object v0

    .line 302
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 303
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 305
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->tail:I

    :goto_0
    const v3, 0x7fffffff

    if-eq v0, v3, :cond_1

    .line 307
    aget-wide v3, v2, v0

    const/16 v5, 0x1f

    shr-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 308
    aget-object v0, v1, v0

    .line 155
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 156
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Landroidx/collection/MutableObjectIntMap;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroidx/collection/ObjectIntMap;->getOrDefault(Ljava/lang/Object;I)I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    .line 158
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Landroidx/collection/MutableObjectIntMap;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method
