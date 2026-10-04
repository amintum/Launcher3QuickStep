.class public final Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;
.super Ljava/lang/Object;
.source "TaskbarLauncherStateController.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# instance fields
.field public final mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;


# direct methods
.method public static bridge synthetic -$$Nest$mendGestureStateOverride(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;ZZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->endGestureStateOverride(ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1148
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-void
.end method


# virtual methods
.method public final endGestureStateOverride(ZZ)V
    .locals 2

    .line 1173
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 1174
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fputmTaskBarRecentsAnimationListener(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;)V

    .line 1175
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1177
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    .line 1178
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchCancelledRunnable(Ljava/lang/Runnable;)V

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fgetmSkipNextRecentsAnimEnd(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 1182
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fputmSkipNextRecentsAnimEnd(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V

    return-void

    .line 1185
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$mupdateStateForUserFinishedToApp(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V

    return-void
.end method

.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1

    .line 1153
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$misInLauncher(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->endGestureStateOverride(ZZ)V

    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 1

    .line 1158
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationController;->getFinishTargetIsLauncher()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->endGestureStateOverride(ZZ)V

    return-void
.end method
