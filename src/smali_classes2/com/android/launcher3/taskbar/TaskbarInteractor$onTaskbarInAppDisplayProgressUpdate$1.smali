.class public final Lcom/android/launcher3/taskbar/TaskbarInteractor$onTaskbarInAppDisplayProgressUpdate$1;
.super Ljava/lang/Object;
.source "TaskbarInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $flag:I

.field public final synthetic $progress:F

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;FI)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$onTaskbarInAppDisplayProgressUpdate$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$onTaskbarInAppDisplayProgressUpdate$1;->$progress:F

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$onTaskbarInAppDisplayProgressUpdate$1;->$flag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$onTaskbarInAppDisplayProgressUpdate$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->access$getTaskbarUIController$p(Lcom/android/launcher3/taskbar/TaskbarInteractor;)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$onTaskbarInAppDisplayProgressUpdate$1;->$progress:F

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$onTaskbarInAppDisplayProgressUpdate$1;->$flag:I

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onTaskbarInAppDisplayProgressUpdate(FI)V

    return-void
.end method
