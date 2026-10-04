.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;
.super Ljava/lang/Object;
.source "KeyboardQuickSwitchController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;


# direct methods
.method public static synthetic $r8$lambda$ZsK7mcueqPPUymqRFXmXoTWLrxg(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 503
    iput-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 504
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dtb3Gu_DsppO6KEGhVvGqX7xsoE(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 510
    iput-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 511
    iput-object p3, p0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 512
    iput-object p4, p0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 513
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirstHiddenTaskIds()Ljava/util/Set;
    .locals 0

    .line 564
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fgetmFirstHiddenTaskIds(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getTaskAt(I)Lcom/android/quickstep/util/GroupTask;
    .locals 1

    if-ltz p1, :cond_1

    .line 497
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fgetmTasks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fgetmTasks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/GroupTask;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isAspectRatioSquare()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 553
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAspectRatio()F

    move-result p0

    .line 552
    invoke-static {p0}, Lcom/android/quickstep/util/LayoutUtils;->isAspectRatioSquare(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFirstTaskRunning()Z
    .locals 1

    const/4 v0, 0x0

    .line 548
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->getTaskAt(I)Lcom/android/quickstep/util/GroupTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isTaskRunning(Lcom/android/quickstep/util/GroupTask;)Z

    move-result p0

    return p0
.end method

.method public isLandscape()Z
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 559
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTaskRunning(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 538
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return p0

    .line 543
    :cond_1
    iget p0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 544
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z

    move-result p0

    return p0
.end method

.method public onCloseComplete()V
    .locals 2

    .line 525
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fgetmOverlayContext(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fgetmOverlayContext(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    .line 527
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->removeTouchController(Lcom/android/launcher3/util/TouchController;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fputmOverlayContext(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V

    .line 530
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-static {p0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fputmQuickSwitchViewController(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V

    return-void
.end method

.method public onCloseStarted()V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fgetmOnClosed(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fgetmOnClosed(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 520
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fputmOnClosed(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 1

    .line 509
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fgetmModel(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Lcom/android/quickstep/RecentsModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/TaskIconCache;->getIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;)Lcom/android/launcher3/util/CancellableTask;

    return-void
.end method

.method public updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 1

    .line 501
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->-$$Nest$fgetmModel(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Lcom/android/quickstep/RecentsModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/TaskThumbnailCache;->getThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;

    return-void
.end method
