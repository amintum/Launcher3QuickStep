.class public final Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$recentTasksChangedListener$1;
.super Ljava/lang/Object;
.source "TaskbarRecentAppsController.kt"

# interfaces
.implements Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$recentTasksChangedListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecentTasksChanged()V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$recentTasksChangedListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->access$reloadRecentTasksIfNeeded(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    return-void
.end method
