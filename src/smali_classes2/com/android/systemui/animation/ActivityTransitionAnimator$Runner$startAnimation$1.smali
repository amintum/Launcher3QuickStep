.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

.field public final synthetic $performAnimation:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$performAnimation:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1712
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$performAnimation:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
