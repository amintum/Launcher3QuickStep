.class public Lcom/android/launcher3/MultipageCellLayout;
.super Lcom/android/launcher3/CellLayout;
.source "MultipageCellLayout.java"


# instance fields
.field public final mLeftBackground:Landroid/graphics/drawable/Drawable;

.field public final mRightBackground:Landroid/graphics/drawable/Drawable;

.field public mSeamWasAdded:Z


# direct methods
.method public static synthetic $r8$lambda$34BHRrPhAtasFtE8I8kIWgz3HsM(Lcom/android/launcher3/MultipageCellLayout;IIIIIIZ[I[I)[I
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/MultipageCellLayout;->lambda$findNearestArea$0(IIIIIIZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jk2bFI2VIVcdUdPz0mMfJjDei54(Lcom/android/launcher3/MultipageCellLayout;IIIILandroid/view/View;[I)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/MultipageCellLayout;->lambda$isNearestDropLocationOccupied$1(IIIILandroid/view/View;[I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hkoufPMZ9dynG0nZDrmSpPnezuA(Lcom/android/launcher3/MultipageCellLayout;IIIILandroid/view/View;[IZ)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Lcom/android/launcher3/MultipageCellLayout;->lambda$createAreaForResize$2(IIIILandroid/view/View;[IZ)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/MultipageCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/MultipageCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/android/launcher3/MultipageCellLayout;->mSeamWasAdded:Z

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$drawable;->bg_celllayout:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/MultipageCellLayout;->mLeftBackground:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 70
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$drawable;->bg_celllayout:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/MultipageCellLayout;->mRightBackground:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 79
    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 80
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    return-void
.end method


# virtual methods
.method public copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 9

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 115
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 117
    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v5

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    div-int/lit8 v6, v6, 0x2

    if-lt v5, v6, :cond_0

    iget-boolean v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    .line 118
    :goto_1
    new-instance v6, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v5

    iget v8, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v4, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-direct {v6, v7, v5, v8, v4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 120
    invoke-virtual {p1, v3, v6}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createAreaForResize(IIIILandroid/view/View;[IZ)Z
    .locals 9

    .line 87
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    move v2, p1

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->createReorderAlgorithm()Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/MultipageCellLayout$$ExternalSyntheticLambda0;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/MultipageCellLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/MultipageCellLayout;IIIILandroid/view/View;[IZ)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->simulateSeam(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public createReorderAlgorithm()Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;
    .locals 1

    .line 108
    new-instance v0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    invoke-direct {v0, p0}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;-><init>(Lcom/android/launcher3/CellLayout;)V

    return-object v0
.end method

.method public bridge synthetic createReorderAlgorithm()Lcom/android/launcher3/celllayout/ReorderAlgorithm;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->createReorderAlgorithm()Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public findNearestArea(IIIIIIZ[I[I)[I
    .locals 12

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->createReorderAlgorithm()Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/MultipageCellLayout$$ExternalSyntheticLambda2;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/android/launcher3/MultipageCellLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/MultipageCellLayout;IIIIIIZ[I[I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->simulateSeam(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getMarginForGivenCellParams(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)F
    .locals 2

    .line 170
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mSpaceBetweenCellLayoutsPx:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    mul-float/2addr v0, v1

    .line 171
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    div-int/lit8 p0, p0, 0x2

    if-lt p1, p0, :cond_0

    return v0

    :cond_0
    neg-float p0, v0

    return p0
.end method

.method public getUnusedHorizontalSpace()I
    .locals 3

    .line 127
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p0

    sub-int/2addr v0, v1

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z
    .locals 9

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->createReorderAlgorithm()Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/MultipageCellLayout$$ExternalSyntheticLambda1;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/MultipageCellLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/MultipageCellLayout;IIIILandroid/view/View;[I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->simulateSeam(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSeamWasAdded()Z
    .locals 0

    .line 214
    iget-boolean p0, p0, Lcom/android/launcher3/MultipageCellLayout;->mSeamWasAdded:Z

    return p0
.end method

.method public final synthetic lambda$createAreaForResize$2(IIIILandroid/view/View;[IZ)Ljava/lang/Boolean;
    .locals 0

    .line 92
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/CellLayout;->createAreaForResize(IIIILandroid/view/View;[IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$findNearestArea$0(IIIIIIZ[I[I)[I
    .locals 0

    .line 54
    invoke-super/range {p0 .. p9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$isNearestDropLocationOccupied$1(IIIILandroid/view/View;[I)Ljava/lang/Boolean;
    .locals 0

    .line 62
    invoke-super/range {p0 .. p6}, Lcom/android/launcher3/CellLayout;->isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 133
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mSpaceBetweenCellLayoutsPx:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    mul-float/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mLeftBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-float v1, v0

    .line 136
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    iget-object v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mLeftBackground:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 138
    iget-object v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mLeftBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mRightBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-lez v1, :cond_1

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/MultipageCellLayout;->mRightBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/MultipageCellLayout;->mRightBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 194
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->onLayout(ZIIII)V

    .line 195
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    .line 197
    iget-object p3, p0, Lcom/android/launcher3/MultipageCellLayout;->mLeftBackground:Landroid/graphics/drawable/Drawable;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p4, p5, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    iget-object p0, p0, Lcom/android/launcher3/MultipageCellLayout;->mRightBackground:Landroid/graphics/drawable/Drawable;

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public performReorder(IIIIIILandroid/view/View;[I[II)[I
    .locals 11

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 102
    invoke-super/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object p0

    return-object p0
.end method

.method public setCountX(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    return-void
.end method

.method public setOccupied(Lcom/android/launcher3/util/GridOccupancy;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    return-void
.end method

.method public setSeamWasAdded(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/android/launcher3/MultipageCellLayout;->mSeamWasAdded:Z

    return-void
.end method

.method public setSpaceBetweenCellLayoutsPx(I)V
    .locals 0

    .line 182
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->setSpaceBetweenCellLayoutsPx(I)V

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->updateMarginBetweenCellLayouts()V

    return-void
.end method

.method public setSpringLoadedProgress(F)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->setSpringLoadedProgress(F)V

    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->updateMarginBetweenCellLayouts()V

    return-void
.end method

.method public updateBgAlpha()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/MultipageCellLayout;->mLeftBackground:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/MultipageCellLayout;->mRightBackground:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final updateMarginBetweenCellLayouts()V
    .locals 5

    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 154
    instance-of v2, v1, Lcom/android/launcher3/Reorderable;

    if-nez v2, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 159
    check-cast v1, Lcom/android/launcher3/Reorderable;

    invoke-interface {v1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v1

    .line 161
    invoke-virtual {p0, v2}, Lcom/android/launcher3/MultipageCellLayout;->getMarginForGivenCellParams(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 159
    invoke-virtual {v1, v4, v2, v3}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
