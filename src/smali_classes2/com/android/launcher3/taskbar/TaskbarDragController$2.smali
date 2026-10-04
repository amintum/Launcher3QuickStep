.class public Lcom/android/launcher3/taskbar/TaskbarDragController$2;
.super Landroid/view/View$DragShadowBuilder;
.source "TaskbarDragController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final synthetic val$btv:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 1

    .line 435
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 439
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getEndScale()F

    move-result v0

    .line 440
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 441
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->draw(Landroid/graphics/Canvas;)V

    .line 442
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->-$$Nest$fgetmDragIconSize(Lcom/android/launcher3/taskbar/TaskbarDragController;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 411
    const-string v1, "TaskbarDragController"

    if-lez v0, :cond_0

    .line 412
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 414
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid icon size, dragSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->-$$Nest$fgetmDragIconSize(Lcom/android/launcher3/taskbar/TaskbarDragController;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewWidth="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    .line 415
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 414
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->-$$Nest$fgetmDragIconSize(Lcom/android/launcher3/taskbar/TaskbarDragController;)I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegionWidth()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 421
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->-$$Nest$fgetmDragIconSize(Lcom/android/launcher3/taskbar/TaskbarDragController;)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegionHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 422
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->-$$Nest$fgetmRegistrationX(Lcom/android/launcher3/taskbar/TaskbarDragController;)I

    move-result v2

    add-int/2addr v2, p1

    .line 423
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->-$$Nest$fgetmRegistrationY(Lcom/android/launcher3/taskbar/TaskbarDragController;)I

    move-result v3

    add-int/2addr v3, v0

    if-ltz v2, :cond_1

    if-ltz v3, :cond_1

    .line 425
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Point;->set(II)V

    return-void

    .line 427
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid touch point, registrationXY=("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->-$$Nest$fgetmRegistrationX(Lcom/android/launcher3/taskbar/TaskbarDragController;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->-$$Nest$fgetmRegistrationY(Lcom/android/launcher3/taskbar/TaskbarDragController;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") offsetXY=("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
