.class Lcom/android/quickstep/TaskShortcutFactory$11;
.super Ljava/lang/Object;
.source "TaskShortcutFactory.java"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;
    .locals 3

    .line 538
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->isRealSnapshot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 545
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    .line 546
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 547
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 548
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isFocusedTaskInExpectedScrollPosition()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 551
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 555
    :cond_2
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 556
    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    .line 561
    :cond_3
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->isThumbnailRotationDifferentFromTask()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    .line 566
    :cond_4
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object p1

    .line 567
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    .line 566
    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getModalStateSystemShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p1

    .line 568
    invoke-interface {p0, p1}, Lcom/android/quickstep/TaskShortcutFactory;->createSingletonShortcutList(Lcom/android/launcher3/popup/SystemShortcut;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
