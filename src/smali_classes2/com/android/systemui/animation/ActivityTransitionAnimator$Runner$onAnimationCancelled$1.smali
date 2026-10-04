.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationCancelled$1;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationCancelled$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1725
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationCancelled$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->onAnimationCancelled()V

    return-void
.end method
