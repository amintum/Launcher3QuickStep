.class public final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$1:[Landroid/window/WindowAnimationState;

.field public final synthetic f$2:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$3:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public synthetic constructor <init>([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$0:[Landroid/view/RemoteAnimationTarget;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$1:[Landroid/window/WindowAnimationState;

    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$2:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$3:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$0:[Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$1:[Landroid/window/WindowAnimationState;

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$2:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$3:Landroid/view/IRemoteAnimationFinishedCallback;

    check-cast p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->$r8$lambda$dva1CBfgSNlsETjkKlzGZeB8cuo([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
