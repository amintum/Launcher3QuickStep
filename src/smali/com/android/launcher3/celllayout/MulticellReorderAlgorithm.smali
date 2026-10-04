.class public Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;
.super Lcom/android/launcher3/celllayout/ReorderAlgorithm;
.source "MulticellReorderAlgorithm.java"


# instance fields
.field public final mSeam:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$0HbP1NJglPyO3ZxV3zbOyY9ltq8(Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->lambda$closestEmptySpaceReorder$1(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BtXMhfr4OdutQXQG8lAJFbSRWZk(Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->lambda$removeSeamFromSolution$0(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RobwACqePMcVjWWneDJOUK4SrNs(Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->lambda$dropInPlaceSolution$3(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$voAzcH2UK4iiOte9VnNcw0K3Qwo(Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;Lcom/android/launcher3/celllayout/ReorderParameters;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->lambda$findReorderSolution$2(Lcom/android/launcher3/celllayout/ReorderParameters;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;-><init>(Lcom/android/launcher3/CellLayout;)V

    .line 38
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->mSeam:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public addSeam()V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    check-cast v0, Lcom/android/launcher3/MultipageCellLayout;

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MultipageCellLayout;->setSeamWasAdded(Z)V

    .line 74
    new-instance v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v1, v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 76
    iput-boolean v5, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/android/launcher3/MultipageCellLayout;->setCountX(I)V

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->mSeam:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->addViewInLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->createGridOccupancyWithSeam()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/MultipageCellLayout;->setOccupied(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 80
    new-instance p0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p0, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    return-void
.end method

.method public closestEmptySpaceReorder(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 1

    .line 52
    new-instance v0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;Lcom/android/launcher3/celllayout/ReorderParameters;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->simulateSeam(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->removeSeamFromSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public createGridOccupancyWithSeam()Lcom/android/launcher3/util/GridOccupancy;
    .locals 9

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/android/launcher3/util/GridOccupancy;

    iget-object v2, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    const/4 v7, 0x0

    move v8, v7

    .line 114
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v8, v2, :cond_1

    .line 115
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 117
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-lt v4, v5, :cond_0

    iget-boolean v4, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v7

    .line 118
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v3

    move-object v5, v2

    move v2, v4

    iget v4, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v5, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, v1, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    aget-object p0, v0, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    return-object v1
.end method

.method public dropInPlaceSolution(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 1

    .line 66
    new-instance v0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;Lcom/android/launcher3/celllayout/ReorderParameters;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->simulateSeam(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->removeSeamFromSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public findReorderSolution(Lcom/android/launcher3/celllayout/ReorderParameters;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 1

    .line 60
    new-instance v0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;Lcom/android/launcher3/celllayout/ReorderParameters;Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->simulateSeam(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->removeSeamFromSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$closestEmptySpaceReorder$1(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->closestEmptySpaceReorder(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$dropInPlaceSolution$3(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->dropInPlaceSolution(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$findReorderSolution$2(Lcom/android/launcher3/celllayout/ReorderParameters;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findReorderSolution(Lcom/android/launcher3/celllayout/ReorderParameters;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$removeSeamFromSolution$0(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V
    .locals 0

    .line 44
    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-le p1, p0, :cond_0

    iget p0, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    iget p0, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    :goto_0
    iput p0, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    return-void
.end method

.method public removeSeam()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    check-cast v0, Lcom/android/launcher3/MultipageCellLayout;

    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MultipageCellLayout;->setCountX(I)V

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->mSeam:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 87
    new-instance p0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p0, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 p0, 0x0

    .line 88
    invoke-virtual {v0, p0}, Lcom/android/launcher3/MultipageCellLayout;->setSeamWasAdded(Z)V

    return-void
.end method

.method public removeSeamFromSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 2

    .line 42
    iget-object v0, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->mSeam:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 46
    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-le v0, p0, :cond_0

    iget p0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    :goto_0
    iput p0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    return-object p1
.end method

.method public simulateSeam(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    check-cast v0, Lcom/android/launcher3/MultipageCellLayout;

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/MultipageCellLayout;->isSeamWasAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->addSeam()V

    .line 105
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->removeSeam()V

    .line 107
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MultipageCellLayout;->setOccupied(Lcom/android/launcher3/util/GridOccupancy;)V

    return-object p1
.end method
