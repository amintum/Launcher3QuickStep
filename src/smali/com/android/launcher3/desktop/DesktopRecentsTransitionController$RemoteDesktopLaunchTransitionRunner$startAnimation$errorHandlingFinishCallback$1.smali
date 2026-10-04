.class public final Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$errorHandlingFinishCallback$1;
.super Ljava/lang/Object;
.source "DesktopRecentsTransitionController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public constructor <init>(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$errorHandlingFinishCallback$1;->$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 136
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$errorHandlingFinishCallback$1;->$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 138
    const-string v0, "DesktopRecentsTransitionController"

    const-string v1, "Failed to call finish callback for desktop recents animation"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
