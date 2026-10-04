.class final Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$1;
.super Ljava/lang/Object;
.source "TaskView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$1;->this$0:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1662
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$1;->this$0:Lcom/android/quickstep/views/TaskView;

    const-string v1, "launchWithoutAnimation"

    invoke-static {v0, v1}, Lcom/android/quickstep/views/TaskView;->access$notifyTaskLaunchFailed(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;)V

    .line 1663
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$1;->this$0:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1668
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->startHome(ZLjava/lang/Runnable;)V

    .line 1673
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->refreshResumedState()V

    :cond_0
    return-void
.end method
