.class Lcom/android/quickstep/RecentTasksList$2;
.super Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;
.source "RecentTasksList.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentTasksList;

.field final synthetic val$topTaskTracker:Lcom/android/quickstep/TopTaskTracker;


# direct methods
.method public static synthetic $r8$lambda$1XkXoM9MiXuqr_L14KS8Ff_mTgE(Lcom/android/quickstep/TopTaskTracker;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    .line 159
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->handleTaskMovedToFront(Landroid/app/TaskInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EmGsXUjul-xFRHX7aQ8My2uymVM(Lcom/android/quickstep/RecentTasksList$2;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentTasksList$2;->lambda$onRunningTaskChanged$2(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LoMebieipD-gwF-jSRBaOt0Hwp8(Lcom/android/quickstep/RecentTasksList$2;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentTasksList$2;->lambda$onRunningTaskAppeared$0(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bwKMajc3NvDAkCmz1Yis2vBnjf8(Lcom/android/quickstep/TopTaskTracker;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->onTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dRljMj9_SknklAu2g-bqKVsdVqk(Lcom/android/quickstep/RecentTasksList$2;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentTasksList$2;->lambda$onRunningTaskVanished$1(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mlGkXuYJeOlc_qs9nxM9mbNDKrg(Lcom/android/quickstep/TopTaskTracker;[Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->onVisibleTasksChanged([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/TopTaskTracker;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList$2;->val$topTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    invoke-direct {p0}, Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onRunningTaskAppeared$0(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentTasksList;->-$$Nest$monRunningTaskAppeared(Lcom/android/quickstep/RecentTasksList;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private synthetic lambda$onRunningTaskChanged$2(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentTasksList;->-$$Nest$monRunningTaskChanged(Lcom/android/quickstep/RecentTasksList;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private synthetic lambda$onRunningTaskVanished$1(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentTasksList;->-$$Nest$monRunningTaskVanished(Lcom/android/quickstep/RecentTasksList;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method


# virtual methods
.method public onRecentTasksChanged()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->-$$Nest$fgetmMainThreadExecutor(Lcom/android/quickstep/RecentTasksList;)Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    new-instance v1, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->-$$Nest$fgetmMainThreadExecutor(Lcom/android/quickstep/RecentTasksList;)Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/RecentTasksList$2;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->-$$Nest$fgetmMainThreadExecutor(Lcom/android/quickstep/RecentTasksList;)Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/RecentTasksList$2;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->-$$Nest$fgetmMainThreadExecutor(Lcom/android/quickstep/RecentTasksList;)Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/RecentTasksList$2;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->-$$Nest$fgetmMainThreadExecutor(Lcom/android/quickstep/RecentTasksList;)Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$2;->val$topTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    new-instance v1, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/TopTaskTracker;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskMovedToFront(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->-$$Nest$fgetmMainThreadExecutor(Lcom/android/quickstep/RecentTasksList;)Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$2;->val$topTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    new-instance v1, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/TopTaskTracker;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVisibleTasksChanged([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->-$$Nest$fgetmMainThreadExecutor(Lcom/android/quickstep/RecentTasksList;)Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$2;->val$topTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    new-instance v1, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/TopTaskTracker;[Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
