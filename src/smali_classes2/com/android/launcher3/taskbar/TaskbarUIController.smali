.class public Lcom/android/launcher3/taskbar/TaskbarUIController;
.super Ljava/lang/Object;
.source "TaskbarUIController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;


# static fields
.field public static final DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;


# instance fields
.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mSkipLauncherVisibilityChange:Z


# direct methods
.method public static synthetic $r8$lambda$T39EHjJN5hGLjMoNXkcCzIqUewY(Lcom/android/launcher3/taskbar/TaskbarUIController;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/view/View;Landroid/content/Intent;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/taskbar/TaskbarUIController;->lambda$triggerSecondAppForSplit$2(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/view/View;Landroid/content/Intent;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zb3jYORPjJv6WJXcVgu-5NAD0rw(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;Lcom/android/quickstep/views/RecentsView;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 2

    const/4 v0, 0x0

    .line 279
    aget-object p2, p2, v0

    if-nez p2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 282
    :cond_0
    iget-object v1, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    :goto_0
    iput v1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->alreadyRunningTaskId:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 283
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->animateCurrentTaskDismissal:Z

    .line 284
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustHotseatForBubbleBar(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 257
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getTaskbarUIControllerName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 254
    const-string p1, "%sTaskbarUIController: using an instance of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public endAnimationToHotseat()V
    .locals 0

    .line 0
    return-void
.end method

.method public findMatchingView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 408
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 409
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    if-eq v0, v2, :cond_1

    const/16 v2, -0x67

    if-eq v0, v2, :cond_1

    return-object v1

    .line 414
    :cond_1
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 415
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getIconViews()[Landroid/view/View;

    move-result-object p0

    .line 416
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 417
    aget-object v2, p0, v0

    if-eqz v2, :cond_2

    .line 418
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_2

    aget-object v2, p0, v0

    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v2, p1, :cond_2

    .line 420
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getSplitMenuOptions()Ljava/util/stream/Stream;
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 444
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object v0

    .line 445
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 446
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarUIControllerName()Ljava/lang/String;
    .locals 0

    .line 109
    const-string p0, "TaskbarUIController"

    return-object p0
.end method

.method public hideOverlayWindow()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->closeQuickSwitchView()V

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 126
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->hideWindow()V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public isAnimatingToHotseat()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isHotseatIconOnTopWhenAligned()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isIconAlignedWithHotseat()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isInOverviewUi()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isTaskbarTouchable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic lambda$triggerSecondAppForSplit$2(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/view/View;Landroid/content/Intent;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 9

    const/4 v0, 0x0

    .line 328
    aget-object v2, p5, v0

    if-eqz v2, :cond_0

    .line 330
    iget-object v0, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 340
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/TaskView;->getTaskContainerById(I)Lcom/android/quickstep/views/TaskContainer;

    move-result-object v3

    .line 344
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    .line 345
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v4

    .line 346
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskContainer;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    move-object v1, v0

    move-object v0, p1

    .line 341
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/views/RecentsView;->confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 358
    invoke-virtual {p2, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v8, p2

    move-object v4, p3

    move-object v6, p4

    .line 355
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/views/RecentsView;->confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z

    return-void
.end method

.method public launchFocusedTask()Ljava/util/Set;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    .line 389
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->launchFocusedTask()Ljava/util/Set;

    move-result-object v0

    .line 390
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->closeQuickSwitchView()V

    return-object v0
.end method

.method public launchKeyboardFocusedTask()V
    .locals 0

    .line 458
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->hideOverview()V

    return-void
.end method

.method public launchSplitTasks(Lcom/android/quickstep/util/SplitTask;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 0
    return-void
.end method

.method public moveRunningTaskToSplitSelection(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 10

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    .line 297
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    iget-object v4, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 306
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v9, p2

    move-object v5, p3

    .line 301
    invoke-virtual/range {v1 .. v9}, Lcom/android/quickstep/views/RecentsView;->confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z

    return-void
.end method

.method public onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchCancelledRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onExpandPip()V
    .locals 3

    .line 134
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_0

    .line 135
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    .line 136
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    :cond_0
    return-void
.end method

.method public onIconLayoutBoundsChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLauncherVisibilityChanged(Z)V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    xor-int/lit8 p1, p1, 0x1

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 467
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    return-void
.end method

.method public onStashedInAppChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSwipeToUnstashTaskbar()V
    .locals 0

    .line 0
    return-void
.end method

.method public onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    return-void
.end method

.method public openQuickSwitchView()V
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->openQuickSwitchView()V

    return-void
.end method

.method public refreshResumedState()V
    .locals 0

    .line 0
    return-void
.end method

.method public setSkipLauncherVisibilityChange(Z)V
    .locals 0

    .line 490
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mSkipLauncherVisibilityChange:Z

    return-void
.end method

.method public setSkipNextRecentsAnimEnd()V
    .locals 0

    .line 0
    return-void
.end method

.method public setUserIsNotGoingHome(Z)V
    .locals 0

    .line 482
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->setUserIsNotGoingHome(Z)V

    return-void
.end method

.method public startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getResolvedTargetInfo()Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0}, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;Lcom/android/quickstep/views/RecentsView;)V

    const/4 p0, 0x0

    .line 275
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/quickstep/util/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public startTranslationSpring()V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startTranslationSpring()V

    return-void
.end method

.method public supportsVisualStashing()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public toggleAllApps(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 233
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->toggleSearch()V

    return-void

    .line 235
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->toggle()V

    return-void
.end method

.method public triggerSecondAppForSplit(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Intent;Landroid/view/View;)V
    .locals 8

    .line 318
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    .line 319
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 320
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getResolvedTargetInfo()Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarUIController;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/view/View;Landroid/content/Intent;)V

    const/4 p0, 0x0

    .line 324
    invoke-virtual {v0, v7, p0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public updateStateForSysuiFlags(J)V
    .locals 0

    .line 0
    return-void
.end method
