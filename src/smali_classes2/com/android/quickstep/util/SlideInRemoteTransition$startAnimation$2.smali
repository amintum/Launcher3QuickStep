.class final Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$2;
.super Ljava/lang/Object;
.source "SlideInRemoteTransition.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $finishCB:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public constructor <init>(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$2;->$finishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 97
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 99
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$2;->$finishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
