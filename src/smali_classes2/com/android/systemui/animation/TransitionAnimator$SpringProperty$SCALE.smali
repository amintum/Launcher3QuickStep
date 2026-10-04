.class final Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$SCALE;
.super Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;
.source "TransitionAnimator.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 307
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/systemui/animation/TransitionAnimator$SpringState;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/systemui/animation/TransitionAnimator$SpringState;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setScale(F)V

    const/4 p0, 0x1

    .line 314
    invoke-virtual {p1, p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setScaleUpdated(Z)V

    return-void
.end method
