.class public final Lcom/android/launcher3/taskbar/TaskbarInteractor$onStateTransitionCompletedAfterSwipeToHome$1;
.super Ljava/lang/Object;
.source "TaskbarInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $finalState:Lcom/android/launcher3/LauncherState;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$onStateTransitionCompletedAfterSwipeToHome$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$onStateTransitionCompletedAfterSwipeToHome$1;->$finalState:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$onStateTransitionCompletedAfterSwipeToHome$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->access$getTaskbarUIController$p(Lcom/android/launcher3/taskbar/TaskbarInteractor;)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$onStateTransitionCompletedAfterSwipeToHome$1;->$finalState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
