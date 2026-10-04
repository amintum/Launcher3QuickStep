.class public Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;
.super Ljava/lang/Object;
.source "TaskbarDragLayerController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawDebugUi(Landroid/graphics/Canvas;)V
    .locals 1

    .line 380
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->drawDebugTouchableRegionBounds(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getTaskbarBackgroundHeight()I
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 354
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    .line 355
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result p0

    const/4 v2, 0x1

    .line 354
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/util/DimensionUtils;->getTaskbarPhoneDimensions(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;ZZ)Landroid/graphics/Point;

    move-result-object p0

    .line 356
    iget p0, p0, Landroid/graphics/Point;->y:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDisplayInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    :cond_0
    return p0

    .line 360
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result p0

    return p0
.end method

.method public getTouchControllers()[Lcom/android/launcher3/util/TouchController;
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 371
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTouchController()Lcom/android/launcher3/util/TouchController;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$fgetmTaskbarStashViaTouchController(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Lcom/android/launcher3/util/TouchController;

    move-result-object p0

    return-object p0
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 389
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isAnimatingToHotseat()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 392
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->endAnimationToHotseat()V

    :cond_0
    return-void
.end method

.method public onDragLayerViewRemoved()V
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onDragEndOrViewRemoved()V

    return-void
.end method

.method public onImeInsetChanged()V
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onImeInsetChanged()V

    return-void
.end method

.method public updateInsetsTouchability(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->updateInsetsTouchability(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    return-void
.end method
