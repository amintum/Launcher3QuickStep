.class public final Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;
.super Ljava/lang/Object;
.source "ViewCluster.kt"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/celllayout/ViewCluster;

.field public whichEdge:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/celllayout/ViewCluster;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->this$0:Lcom/android/launcher3/celllayout/ViewCluster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->this$0:Lcom/android/launcher3/celllayout/ViewCluster;

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ViewCluster;->getConfig()Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->this$0:Lcom/android/launcher3/celllayout/ViewCluster;

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ViewCluster;->getConfig()Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 164
    iget p0, p0, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->whichEdge:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 169
    iget p0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr p0, p1

    return p0

    .line 168
    :cond_0
    iget p0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr p0, p1

    return p0

    .line 166
    :cond_1
    iget p0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int/2addr p0, p1

    return p0

    .line 167
    :cond_2
    iget p0, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget p2, p2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr p0, p2

    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr p2, p1

    sub-int/2addr p0, p2

    return p0

    .line 165
    :cond_3
    iget p0, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget p2, p2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr p0, p2

    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr p2, p1

    sub-int/2addr p0, p2

    return p0

    :cond_4
    const/4 p0, 0x0

    .line 163
    throw p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 158
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final setWhichEdge(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->whichEdge:I

    return-void
.end method
