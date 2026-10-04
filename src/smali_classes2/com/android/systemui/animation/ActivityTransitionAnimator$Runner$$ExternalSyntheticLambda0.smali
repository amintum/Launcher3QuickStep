.class public final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$2:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$3:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$4:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public synthetic constructor <init>(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;->f$1:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;->f$2:[Landroid/view/RemoteAnimationTarget;

    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;->f$3:[Landroid/view/RemoteAnimationTarget;

    iput-object p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;->f$4:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;->f$1:[Landroid/view/RemoteAnimationTarget;

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;->f$2:[Landroid/view/RemoteAnimationTarget;

    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;->f$3:[Landroid/view/RemoteAnimationTarget;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;->f$4:Landroid/view/IRemoteAnimationFinishedCallback;

    move-object v5, p1

    check-cast v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->$r8$lambda$-jTT4pg840pzc8_d_akra1EGgRs(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
