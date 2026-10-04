.class public abstract Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "BaseAccessibilityDelegate.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# instance fields
.field public final mActions:Landroid/util/SparseArray;

.field public final mContext:Landroid/content/Context;

.field public mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;


# direct methods
.method public static synthetic $r8$lambda$ij3kWOzv1PoHuJ5v_lGnQAKPOwI(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;)V
    .locals 0

    .line 75
    iget-object p1, p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;->accessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public announceConfirmation(Ljava/lang/String;)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getDragInfo()Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    return-object p0
.end method

.method public abstract getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V
.end method

.method public handleAccessibleDrop(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 4

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 144
    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v0

    aput p2, v1, v3

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v0

    aput p2, v1, v2

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    aput v0, v1, v3

    .line 150
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    aput p2, v1, v2

    .line 153
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 154
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->completeAccessibleDrag([I)V

    .line 156
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 157
    invoke-virtual {p0, p3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->announceConfirmation(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public isInAccessibleDrag()Z
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public itemSupportsAccessibleDrag(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 101
    instance-of p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 103
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ltz p0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p1, -0x67

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 106
    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/android/launcher3/model/data/CollectionInfo;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final itemSupportsLongClick(Landroid/view/View;)Z
    .locals 1

    .line 90
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_0

    .line 91
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->canShowLongPressPopup()Z

    move-result p0

    return p0

    .line 92
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/views/BubbleTextHolder;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 93
    check-cast p1, Lcom/android/launcher3/views/BubbleTextHolder;

    .line 94
    invoke-interface {p1}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->canShowLongPressPopup()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public onDragEnd()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 69
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V

    .line 75
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$$ExternalSyntheticLambda0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->itemSupportsLongClick(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 78
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 79
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 116
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public abstract performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z
.end method
