.class public final Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Animation;


# instance fields
.field public final animator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;->animator:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;->animator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final getAnimator()Landroid/animation/Animator;
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;->animator:Landroid/animation/Animator;

    return-object p0
.end method

.method public start()V
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;->animator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
