.class final Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_X;
.super Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;
.source "TransitionAnimator.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/systemui/animation/TransitionAnimator$SpringState;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getCenterX()F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/systemui/animation/TransitionAnimator$SpringState;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setCenterX(F)V

    const/4 p0, 0x1

    .line 294
    invoke-virtual {p1, p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setCenterXUpdated(Z)V

    return-void
.end method
