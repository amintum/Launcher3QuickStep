.class public final synthetic Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$1:Lcom/android/quickstep/LauncherBackAnimationController;

.field public final synthetic f$2:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public synthetic constructor <init>([Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub$$ExternalSyntheticLambda0;->f$0:[Landroid/view/RemoteAnimationTarget;

    iput-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub$$ExternalSyntheticLambda0;->f$1:Lcom/android/quickstep/LauncherBackAnimationController;

    iput-object p3, p0, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub$$ExternalSyntheticLambda0;->f$2:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub$$ExternalSyntheticLambda0;->f$0:[Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub$$ExternalSyntheticLambda0;->f$1:Lcom/android/quickstep/LauncherBackAnimationController;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub$$ExternalSyntheticLambda0;->f$2:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;->$r8$lambda$LG4w4uS8uj1fp5SVYu0_GvCipRE([Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method
