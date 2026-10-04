.class public final Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$1;
.super Ljava/lang/Object;
.source "DesktopAppLaunchTransition.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $info:Landroid/window/TransitionInfo;

.field public final synthetic $safeTransitionFinishedCallback:Lcom/android/quickstep/RemoteRunnable;

.field public final synthetic $transaction:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic this$0:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/RemoteRunnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$1;->this$0:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

    iput-object p2, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$1;->$info:Landroid/window/TransitionInfo;

    iput-object p3, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$1;->$safeTransitionFinishedCallback:Lcom/android/quickstep/RemoteRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$1;->this$0:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

    iget-object v1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$1;->$info:Landroid/window/TransitionInfo;

    invoke-static {v0, v1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->access$getLaunchChange(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$1;->$info:Landroid/window/TransitionInfo;

    .line 86
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$1;->this$0:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

    iget-object v1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$1;->$info:Landroid/window/TransitionInfo;

    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$1;->$safeTransitionFinishedCallback:Lcom/android/quickstep/RemoteRunnable;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->access$runAnimators(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Landroid/window/TransitionInfo;Lcom/android/quickstep/RemoteRunnable;)V

    return-void
.end method
