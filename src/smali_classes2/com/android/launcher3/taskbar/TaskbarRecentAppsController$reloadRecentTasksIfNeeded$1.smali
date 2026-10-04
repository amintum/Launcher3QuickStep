.class public final Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;
.super Ljava/lang/Object;
.source "TaskbarRecentAppsController.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 325
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->access$setAllRecentTasks$p(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V

    .line 327
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningTaskIds()Ljava/util/Set;

    move-result-object p1

    .line 328
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getMinimizedTaskIds()Ljava/util/Set;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->access$setLoadingRecentsTasks$p(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Z)V

    .line 330
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->access$setRecentTasksLoaded$p(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Z)V

    .line 333
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-static {v1, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->access$shouldCommitUiUpdate(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->access$getControllers$p(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "controllers"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isLauncherAnimationRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 336
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->access$getControllers$p(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->commitRunningAppsToUI()V

    .line 338
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->access$getNeedsRecentsTasksReload$p(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 339
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reloadRecentTasksIfNeeded: reload recents tasks"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-static {p1, v2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->access$setNeedsRecentsTasksReload$p(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Z)V

    .line 341
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->access$reloadRecentTasksIfNeeded(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    :cond_3
    return-void
.end method
