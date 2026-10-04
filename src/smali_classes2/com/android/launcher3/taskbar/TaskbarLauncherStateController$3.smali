.class public Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;
.super Ljava/lang/Object;
.source "TaskbarLauncherStateController.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fgetmStateListener(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/statemanager/StateManager$StateListener;

    move-result-object p0

    invoke-static {p1}, Lcom/android/quickstep/fallback/RecentsStateUtilsKt;->toLauncherState(Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/launcher3/LauncherState;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 260
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->onStateTransitionComplete(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fgetmStateListener(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/statemanager/StateManager$StateListener;

    move-result-object p0

    invoke-static {p1}, Lcom/android/quickstep/fallback/RecentsStateUtilsKt;->toLauncherState(Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/launcher3/LauncherState;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionStart(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 260
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;->onStateTransitionStart(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method
