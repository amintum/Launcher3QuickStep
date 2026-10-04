.class Lcom/android/quickstep/TaskShortcutFactory$5;
.super Ljava/lang/Object;
.source "TaskShortcutFactory.java"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;
    .locals 5

    .line 386
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 387
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    .line 388
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 389
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 391
    :goto_0
    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/RecentsView;->isTaskInExpectedScrollPosition(Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    move v2, v3

    .line 399
    :cond_1
    sget-object v1, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/OverviewComponentObserver;

    .line 400
    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    .line 402
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getAppPairsController()Lcom/android/quickstep/util/AppPairsController;

    move-result-object v0

    .line 403
    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/AppPairsController;->canSaveAppPair(Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 407
    :cond_2
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p0, :cond_3

    .line 408
    sget p0, Lcom/android/launcher3/R$drawable;->ic_save_app_pair_left_right:I

    goto :goto_1

    .line 409
    :cond_3
    sget p0, Lcom/android/launcher3/R$drawable;->ic_save_app_pair_up_down:I

    .line 411
    :goto_1
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$SaveAppPairSystemShortcut;

    check-cast p2, Lcom/android/quickstep/views/GroupedTaskView;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/quickstep/TaskShortcutFactory$SaveAppPairSystemShortcut;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/GroupedTaskView;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public showForGroupedTask()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
