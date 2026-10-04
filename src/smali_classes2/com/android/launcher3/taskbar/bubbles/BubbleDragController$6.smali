.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;
.super Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;
.source "BubbleDragController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

.field public final synthetic val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field public final synthetic val$initialRelativePivot:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/graphics/PointF;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$initialRelativePivot:Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleDragController-IA;)V

    return-void
.end method


# virtual methods
.method public getRestingPosition()Landroid/graphics/PointF;
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->getInitialPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDragZoneChangedListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->-$$Nest$fgetmBubbleBarLocation(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p0

    .line 285
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarDragReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public onDragDismiss()V
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmDropTargetManager(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    return-void
.end method

.method public onDragEnd(FF)V
    .locals 1

    .line 273
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDragZoneChangedListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->-$$Nest$fgetmBubbleBarLocation(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    .line 276
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setIsDragging(Z)V

    .line 278
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$initialRelativePivot:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivot(FF)V

    .line 279
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleBarDragEnd()V

    .line 280
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmDropTargetManager(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    return-void
.end method

.method public onDragRelease()V
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmDropTargetManager(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    return-void
.end method

.method public onDragStart()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$initialRelativePivot:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getRelativePivotX()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 243
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getRelativePivotY()F

    move-result v2

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivot(FF)V

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setIsDragging(Z)V

    .line 248
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DraggedObject$BubbleBar;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$BubbleBar;-><init>(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 250
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmDropTargetManager(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmDragZoneFactory(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    move-result-object p0

    .line 251
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createSortedDragZones(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Ljava/util/List;

    move-result-object p0

    .line 250
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragStarted(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Ljava/util/List;)V

    return-void
.end method

.method public onDragUpdate(FFFF)V
    .locals 0

    .line 256
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTranslationX(F)V

    .line 257
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public onTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 237
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
