.class Lcom/android/quickstep/TaskShortcutFactory$10;
.super Ljava/lang/Object;
.source "TaskShortcutFactory.java"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;
    .locals 2

    .line 519
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->isRealSnapshot()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 523
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    .line 524
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    .line 523
    invoke-virtual {v0, p1, v1, p2}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getScreenshotShortcut(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p1

    .line 525
    invoke-interface {p0, p1}, Lcom/android/quickstep/TaskShortcutFactory;->createSingletonShortcutList(Lcom/android/launcher3/popup/SystemShortcut;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public showForDesktopTask()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
