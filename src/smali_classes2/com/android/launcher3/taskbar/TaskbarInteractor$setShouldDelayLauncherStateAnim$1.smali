.class public final Lcom/android/launcher3/taskbar/TaskbarInteractor$setShouldDelayLauncherStateAnim$1;
.super Ljava/lang/Object;
.source "TaskbarInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $shouldDelayLauncherStateAnim:Z

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$setShouldDelayLauncherStateAnim$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$setShouldDelayLauncherStateAnim$1;->$shouldDelayLauncherStateAnim:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$setShouldDelayLauncherStateAnim$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->access$getTaskbarUIController$p(Lcom/android/launcher3/taskbar/TaskbarInteractor;)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$setShouldDelayLauncherStateAnim$1;->$shouldDelayLauncherStateAnim:Z

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->setShouldDelayLauncherStateAnim(Z)V

    return-void
.end method
