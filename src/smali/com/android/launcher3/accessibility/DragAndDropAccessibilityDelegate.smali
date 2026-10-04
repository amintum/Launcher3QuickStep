.class public abstract Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "DragAndDropAccessibilityDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final mContext:Landroid/content/Context;

.field public final mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public final mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

.field public final mTempCords:[I

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mView:Lcom/android/launcher3/CellLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mTempCords:[I

    .line 56
    iput-object p1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 59
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iput-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 60
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    return-void
.end method


# virtual methods
.method public abstract getConfirmationForIconDrop(I)Ljava/lang/String;
.end method

.method public getHost()Landroid/view/View;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public final getItemBounds(I)Landroid/graphics/Rect;
    .locals 7

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    rem-int v2, p1, v0

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    div-int v3, p1, v0

    .line 163
    iget-object p1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->getDragInfo()Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    move-result-object p1

    .line 164
    iget-object v1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    iget-object p1, p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v6, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public abstract getLocationDescriptionForIconDrop(I)Ljava/lang/String;
.end method

.method public getVirtualViewAt(FF)I
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mTempCords:[I

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/CellLayout;->pointToCellExact(II[I)V

    .line 71
    iget-object p1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mTempCords:[I

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    mul-int/2addr p1, v0

    add-int/2addr p2, p1

    .line 72
    invoke-virtual {p0, p2}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->intersectsValidDropTarget(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v1

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 88
    invoke-virtual {p0, v1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->intersectsValidDropTarget(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract intersectsValidDropTarget(I)I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->getFocusedVirtualView()I

    move-result p1

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 146
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->getConfirmationForIconDrop(I)Ljava/lang/String;

    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->getItemBounds(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p3, v0, p0, p2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->handleAccessibleDrop(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 115
    iget-object p0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/launcher3/R$string;->action_move_here:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid virtual view id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->getLocationDescriptionForIconDrop(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->getItemBounds(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mTempCords:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    aput v2, v0, v2

    .line 132
    iget-object v3, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    iget-object v4, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3, v4, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result v0

    .line 133
    iget-object v3, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mTempRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mTempCords:[I

    aget v2, p0, v2

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 134
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 135
    aget p0, p0, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    add-int/2addr v2, p0

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 136
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, v3, Landroid/graphics/Rect;->bottom:I

    .line 137
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const/16 p0, 0x10

    .line 139
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 140
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 141
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    return-void

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid virtual view id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
