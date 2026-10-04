.class final Lcom/android/quickstep/util/FadeOutRemoteTransition$startAnimation$2;
.super Ljava/lang/Object;
.source "FadeOutRemoteTransition.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $closingControls:Ljava/util/List;

.field final synthetic $finishCB:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/FadeOutRemoteTransition$startAnimation$2;->$closingControls:Ljava/util/List;

    iput-object p2, p0, Lcom/android/quickstep/util/FadeOutRemoteTransition$startAnimation$2;->$finishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 58
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/android/quickstep/util/FadeOutRemoteTransition$startAnimation$2;->$closingControls:Ljava/util/List;

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/util/FadeOutRemoteTransition$startAnimation$2;->$finishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
