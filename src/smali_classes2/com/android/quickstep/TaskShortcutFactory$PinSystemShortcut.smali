.class public Lcom/android/quickstep/TaskShortcutFactory$PinSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "TaskShortcutFactory.java"


# instance fields
.field private final mTaskContainer:Lcom/android/quickstep/views/TaskContainer;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)V
    .locals 6

    .line 474
    sget v1, Lcom/android/launcher3/R$drawable;->ic_pin:I

    sget v2, Lcom/android/launcher3/R$string;->recent_task_option_pin:I

    .line 475
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    .line 474
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 476
    iput-object p2, v0, Lcom/android/quickstep/TaskShortcutFactory$PinSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 481
    iget-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$PinSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->launchAsStaticTile()Lcom/android/launcher3/util/RunnableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 482
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$PinSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 483
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 482
    invoke-virtual {p1, v0}, Lcom/android/quickstep/SystemUiProxy;->startScreenPinning(I)V

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 486
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$PinSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_PIN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 487
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method
