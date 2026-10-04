.class Lcom/android/quickstep/TaskShortcutFactory$4;
.super Ljava/lang/Object;
.source "TaskShortcutFactory.java"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# direct methods
.method public static synthetic $r8$lambda$D6k7Zxc_fQWSZlJdmZCcCQZpA-k(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 375
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;
    .locals 8

    .line 350
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 351
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    .line 352
    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    .line 353
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    .line 356
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    .line 358
    iget-boolean v5, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    .line 359
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    .line 360
    :goto_0
    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    :cond_1
    move v6, v7

    :cond_2
    const/4 v0, 0x0

    if-nez v3, :cond_5

    if-eqz v6, :cond_3

    goto :goto_1

    .line 367
    :cond_3
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 368
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 372
    :cond_4
    invoke-interface {v4, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object p0

    .line 373
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, v2}, Lcom/android/quickstep/TaskShortcutFactory$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/views/TaskView;)V

    .line 374
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 377
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method
