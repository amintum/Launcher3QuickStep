.class public final synthetic Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner$$ExternalSyntheticLambda1;->f$0:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner$$ExternalSyntheticLambda1;->f$0:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-static {p0}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->$r8$lambda$xLgVjm5yI9d4J953z8E1jzrEidg(Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method
