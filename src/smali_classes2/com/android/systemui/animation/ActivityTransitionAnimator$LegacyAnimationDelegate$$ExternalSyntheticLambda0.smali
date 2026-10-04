.class public final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

.field public final synthetic f$1:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$1:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$1:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->$r8$lambda$zMY50gMJwNzkqhzAf4C-6jveiyg(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    move-result-object p0

    return-object p0
.end method
