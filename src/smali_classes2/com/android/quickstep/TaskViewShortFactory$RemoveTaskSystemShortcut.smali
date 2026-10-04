.class public final Lcom/android/quickstep/TaskViewShortFactory$RemoveTaskSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "TaskViewShortFactory.kt"


# instance fields
.field private final taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IILcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 49
    iput-object v5, v0, Lcom/android/quickstep/TaskViewShortFactory$RemoveTaskSystemShortcut;->taskView:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p1, p0, Lcom/android/quickstep/TaskViewShortFactory$RemoveTaskSystemShortcut;->taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 61
    iget-object v0, p0, Lcom/android/quickstep/TaskViewShortFactory$RemoveTaskSystemShortcut;->taskView:Lcom/android/quickstep/views/TaskView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTaskView(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 62
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/android/quickstep/TaskViewShortFactory$RemoveTaskSystemShortcut;->taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 65
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_CLOSE_APP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method
