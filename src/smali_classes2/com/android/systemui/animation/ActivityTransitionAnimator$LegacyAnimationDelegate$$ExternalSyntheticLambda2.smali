.class public final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

.field public final synthetic f$1:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$2:[Landroid/window/WindowAnimationState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$1:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$2:[Landroid/window/WindowAnimationState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$1:[Landroid/view/RemoteAnimationTarget;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$2:[Landroid/window/WindowAnimationState;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->$r8$lambda$kRHT7nI0JVq5PJwqSJ-3hgzcbhs(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    move-result-object p0

    return-object p0
.end method
