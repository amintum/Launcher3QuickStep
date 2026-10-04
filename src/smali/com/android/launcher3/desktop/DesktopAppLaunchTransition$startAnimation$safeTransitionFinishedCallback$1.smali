.class public final Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$safeTransitionFinishedCallback$1;
.super Ljava/lang/Object;
.source "DesktopAppLaunchTransition.kt"

# interfaces
.implements Lcom/android/quickstep/RemoteRunnable;


# instance fields
.field public final synthetic $transitionFinishedCallback:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public constructor <init>(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$safeTransitionFinishedCallback$1;->$transitionFinishedCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$safeTransitionFinishedCallback$1;->$transitionFinishedCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
