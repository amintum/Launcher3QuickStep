.class public Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;
.super Ljava/lang/Object;
.source "TaskbarPopupController.java"

# interfaces
.implements Lcom/android/launcher3/popup/PopupItemDragHandler;


# instance fields
.field public final mIconLastTouchPos:Landroid/graphics/Point;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarPopupController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 299
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 300
    invoke-virtual {v0, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setWillDrawIcon(Z)V

    .line 303
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 304
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconCenter()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 305
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->-$$Nest$fgetmContext(Lcom/android/launcher3/taskbar/TaskbarPopupController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 307
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    .line 308
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result p0

    sub-int/2addr v3, p0

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 310
    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 311
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragOnLongClick(Lcom/android/launcher3/shortcuts/DeepShortcutView;Landroid/graphics/Point;)Z

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
