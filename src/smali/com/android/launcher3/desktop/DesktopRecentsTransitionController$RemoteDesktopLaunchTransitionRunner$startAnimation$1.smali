.class public final Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1;
.super Ljava/lang/Object;
.source "DesktopRecentsTransitionController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $errorHandlingFinishCallback:Ljava/lang/Runnable;

.field public final synthetic $info:Landroid/window/TransitionInfo;

.field public final synthetic $t:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic this$0:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1;->this$0:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

    iput-object p2, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1;->$info:Landroid/window/TransitionInfo;

    iput-object p3, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1;->$t:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1;->$errorHandlingFinishCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1;->this$0:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

    invoke-static {v0}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->access$getTaskView$p(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1;->this$0:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

    invoke-static {v0}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->access$getStateManager$p(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1;->this$0:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

    invoke-static {v0}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->access$getDepthController$p(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;)Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v3

    .line 151
    iget-object v4, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1;->$info:Landroid/window/TransitionInfo;

    .line 152
    iget-object v5, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 147
    new-instance v6, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1$animator$1;

    iget-object v0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1;->$errorHandlingFinishCallback:Ljava/lang/Runnable;

    iget-object v7, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1;->this$0:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

    invoke-direct {v6, v0, v7}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1$animator$1;-><init>(Ljava/lang/Runnable;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;)V

    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsDesktopLaunchAnimator(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 157
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1;->this$0:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

    invoke-static {p0}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->access$getAnimated$p(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
