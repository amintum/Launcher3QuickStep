.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;
.super Ljava/lang/Object;
.source "LazyLayoutMeasuredItem.kt"


# instance fields
.field public final placeablesCache:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->placeablesCache:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method


# virtual methods
.method public abstract getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
.end method

.method public final getPlaceables-3p2s80s(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJ)Ljava/util/List;
    .locals 4

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->placeablesCache:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->compose(I)Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->placeablesCache:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0, p2, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-object v1
.end method
