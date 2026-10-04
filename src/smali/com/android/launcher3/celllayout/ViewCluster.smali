.class public final Lcom/android/launcher3/celllayout/ViewCluster;
.super Ljava/lang/Object;
.source "ViewCluster.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/celllayout/ViewCluster$Companion;


# instance fields
.field public final bottomEdge:[I

.field public final boundingRect:Landroid/graphics/Rect;

.field public boundingRectDirty:Z

.field public final comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

.field public final config:Lcom/android/launcher3/celllayout/ItemConfiguration;

.field public dirtyEdges:I

.field public final leftEdge:[I

.field public final mCellLayout:Lcom/android/launcher3/CellLayout;

.field public final rightEdge:[I

.field public final topEdge:[I

.field public final views:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/celllayout/ViewCluster$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/celllayout/ViewCluster$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/celllayout/ViewCluster;->Companion:Lcom/android/launcher3/celllayout/ViewCluster$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/celllayout/ViewCluster;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 32
    iput-object p3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    .line 36
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRect:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    .line 46
    new-instance p1, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    invoke-direct {p1, p0}, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;-><init>(Lcom/android/launcher3/celllayout/ViewCluster;)V

    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ViewCluster;->resetEdges()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ViewCluster;->resetEdges()V

    return-void
.end method

.method public final computeEdge(I)V
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    .line 1617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 1625
    check-cast v5, Landroid/view/View;

    .line 66
    iget-object v6, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v6, v6, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v5, :cond_0

    .line 1625
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    :goto_1
    if-ge v3, v0, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 68
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 69
    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v5, v4

    .line 70
    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 71
    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v2, v6

    const/4 v7, 0x1

    if-eq p1, v7, :cond_a

    const/4 v7, 0x2

    if-eq p1, v7, :cond_7

    const/4 v7, 0x4

    if-eq p1, v7, :cond_5

    const/16 v6, 0x8

    if-eq p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v4, v5, :cond_2

    .line 93
    iget-object v6, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    aget v7, v6, v4

    if-le v2, v7, :cond_4

    .line 94
    aput v2, v6, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v6, v2, :cond_2

    .line 81
    iget-object v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    aget v7, v4, v6

    if-le v5, v7, :cond_6

    .line 82
    aput v5, v4, v6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v4, v5, :cond_2

    .line 87
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    aget v7, v2, v4

    if-lt v6, v7, :cond_8

    if-gez v7, :cond_9

    .line 88
    :cond_8
    aput v6, v2, v4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-ge v6, v2, :cond_2

    .line 75
    iget-object v5, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    aget v7, v5, v6

    if-lt v4, v7, :cond_b

    if-gez v7, :cond_c

    .line 76
    :cond_b
    aput v4, v5, v6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final edgeContainsValue(II[II)Z
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 124
    aget p0, p3, p1

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getBoundingRect()Landroid/graphics/Rect;
    .locals 3

    .line 152
    iget-boolean v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRectDirty:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getConfig()Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    return-object p0
.end method

.method public final isViewTouchingEdge(Landroid/view/View;I)Z
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 102
    :cond_0
    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 103
    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v2, v1

    .line 104
    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 105
    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr p1, v3

    .line 106
    iget v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    and-int/2addr v4, p2

    if-ne v4, p2, :cond_1

    .line 107
    invoke-virtual {p0, p2}, Lcom/android/launcher3/celllayout/ViewCluster;->computeEdge(I)V

    .line 108
    iget v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    not-int v5, p2

    and-int/2addr v4, v5

    iput v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    :cond_1
    const/4 v4, 0x1

    if-eq p2, v4, :cond_5

    const/4 v4, 0x2

    if-eq p2, v4, :cond_4

    const/4 v4, 0x4

    if-eq p2, v4, :cond_3

    const/16 p1, 0x8

    if-eq p2, p1, :cond_2

    return v0

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    invoke-virtual {p0, v1, v2, p1, v3}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[II)Z

    move-result p0

    return p0

    .line 115
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    invoke-virtual {p0, v3, p1, p2, v1}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[II)Z

    move-result p0

    return p0

    .line 116
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    invoke-virtual {p0, v1, v2, p2, p1}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[II)Z

    move-result p0

    return p0

    .line 114
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    invoke-virtual {p0, v3, p1, p2, v2}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[II)Z

    move-result p0

    return p0
.end method

.method public final resetEdges()V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    .line 53
    iget-object v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    aput v3, v4, v2

    .line 54
    iget-object v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 57
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    aput v3, v2, v1

    .line 58
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    .line 60
    iput v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRectDirty:Z

    return-void
.end method

.method public final shift(II)V
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    .line 1617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 1625
    check-cast v5, Landroid/view/View;

    .line 133
    iget-object v6, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v6, v6, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v5, :cond_0

    .line 1625
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/16 v4, 0x8

    if-eq p1, v4, :cond_2

    .line 140
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v4, p2

    iput v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_1

    .line 139
    :cond_2
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v4, p2

    iput v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_1

    .line 137
    :cond_3
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v4, p2

    iput v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    goto :goto_1

    .line 138
    :cond_4
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr v4, p2

    iput v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_1

    .line 136
    :cond_5
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int/2addr v4, p2

    iput v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ViewCluster;->resetEdges()V

    return-void
.end method

.method public final sortConfigurationForEdgePush(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->setWhichEdge(I)V

    .line 176
    iget-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object p1, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
