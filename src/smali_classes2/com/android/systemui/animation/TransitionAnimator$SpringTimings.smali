.class public final Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# instance fields
.field public final contentAfterFadeInDelay:F

.field public final contentAfterFadeInDuration:F

.field public final contentBeforeFadeOutDelay:F

.field public final contentBeforeFadeOutDuration:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentBeforeFadeOutDelay:F

    .line 439
    iput p2, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentBeforeFadeOutDuration:F

    .line 442
    iput p3, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentAfterFadeInDelay:F

    .line 445
    iput p4, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentAfterFadeInDuration:F

    return-void
.end method


# virtual methods
.method public final getContentAfterFadeInDelay()F
    .locals 0

    .line 442
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentAfterFadeInDelay:F

    return p0
.end method

.method public final getContentAfterFadeInDuration()F
    .locals 0

    .line 445
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentAfterFadeInDuration:F

    return p0
.end method

.method public final getContentBeforeFadeOutDelay()F
    .locals 0

    .line 436
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentBeforeFadeOutDelay:F

    return p0
.end method

.method public final getContentBeforeFadeOutDuration()F
    .locals 0

    .line 439
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentBeforeFadeOutDuration:F

    return p0
.end method
