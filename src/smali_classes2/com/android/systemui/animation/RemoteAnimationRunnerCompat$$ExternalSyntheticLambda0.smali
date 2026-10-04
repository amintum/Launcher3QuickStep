.class public final synthetic Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$$ExternalSyntheticLambda0;->f$0:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$$ExternalSyntheticLambda0;->f$0:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-static {p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->$r8$lambda$o3FxooNsQS0MSQOcRQiB37BVCl8(Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method
