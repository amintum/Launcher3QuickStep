.class public final Lcom/android/launcher3/celllayout/ItemConfiguration;
.super Lcom/android/launcher3/util/CellAndSpan;
.source "ItemConfiguration.kt"


# instance fields
.field public intersectingViews:Ljava/util/ArrayList;

.field public isSolution:Z

.field public final map:Landroid/util/ArrayMap;

.field public final savedMap:Landroid/util/ArrayMap;

.field public final sortedViews:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/util/CellAndSpan;-><init>()V

    .line 25
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 26
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->savedMap:Landroid/util/ArrayMap;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p2, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->savedMap:Landroid/util/ArrayMap;

    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {v0}, Lcom/android/launcher3/util/CellAndSpan;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final area()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget p0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public final getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 1625
    check-cast v4, Landroid/view/View;

    .line 55
    iget-object v5, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v4, :cond_0

    .line 1625
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1879
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move p1, v2

    :goto_1
    if-ge p1, p0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    if-nez v2, :cond_3

    .line 57
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v5, v2

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v1, v4

    invoke-virtual {p2, v2, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 58
    :cond_3
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v5, v2

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v1, v4

    invoke-virtual {p2, v2, v4, v5, v1}, Landroid/graphics/Rect;->union(IIII)V

    :goto_2
    move v2, v3

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final restore()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->savedMap:Landroid/util/ArrayMap;

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 40
    iget-object v3, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/CellAndSpan;->copyFrom(Lcom/android/launcher3/util/CellAndSpan;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final save()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 35
    iget-object v3, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->savedMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/CellAndSpan;->copyFrom(Lcom/android/launcher3/util/CellAndSpan;)V

    goto :goto_0

    :cond_1
    return-void
.end method
