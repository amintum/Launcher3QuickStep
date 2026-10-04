.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;
.super Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;
.source "BubbleDragController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

.field public final synthetic val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleDragController-IA;)V

    return-void
.end method


# virtual methods
.method public getRestingPosition()Landroid/graphics/PointF;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->getInitialPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDragZoneChangedListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->-$$Nest$fgetmBubbleBarLocation(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p0

    .line 220
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getDraggedBubbleReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public onDragDismiss()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmDropTargetManager(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDismissed(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 202
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDragEnd()V

    return-void
.end method

.method public onDragEnd(FF)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDragZoneChangedListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->-$$Nest$fgetmBubbleBarLocation(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    .line 210
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmDropTargetManager(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDragZoneChangedListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->isDraggedToFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    new-instance v2, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->moveDraggedBubbleToFullscreen(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Landroid/graphics/Point;)V

    .line 215
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDragEnd()V

    return-void
.end method

.method public onDragRelease()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmDropTargetManager(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    .line 187
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDragZoneChangedListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->isDraggedToFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleDragZoneChangedListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->-$$Nest$fgetmBubbleBarLocation(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDragRelease(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_0
    return-void
.end method

.method public onDragStart()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDragStart(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 171
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;-><init>(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 174
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmDropTargetManager(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmDragZoneFactory(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    move-result-object p0

    .line 175
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createSortedDragZones(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Ljava/util/List;

    move-result-object p0

    .line 174
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragStarted(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Ljava/util/List;)V

    return-void
.end method

.method public onDragUpdate(FFFF)V
    .locals 0

    .line 180
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDragTranslationX(F)V

    .line 181
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
