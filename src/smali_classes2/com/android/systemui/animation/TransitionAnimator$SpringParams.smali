.class public final Lcom/android/systemui/animation/TransitionAnimator$SpringParams;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# instance fields
.field public final centerXDampingRatio:F

.field public final centerXStiffness:F

.field public final centerYDampingRatio:F

.field public final centerYStiffness:F

.field public final scaleDampingRatio:F

.field public final scaleStiffness:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    .line 470
    iput p2, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    .line 473
    iput p3, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    .line 474
    iput p4, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    .line 477
    iput p5, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    .line 478
    iput p6, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    iget p1, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCenterXDampingRatio()F
    .locals 0

    .line 470
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    return p0
.end method

.method public final getCenterXStiffness()F
    .locals 0

    .line 469
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    return p0
.end method

.method public final getCenterYDampingRatio()F
    .locals 0

    .line 474
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    return p0
.end method

.method public final getCenterYStiffness()F
    .locals 0

    .line 473
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    return p0
.end method

.method public final getScaleDampingRatio()F
    .locals 0

    .line 478
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    return p0
.end method

.method public final getScaleStiffness()F
    .locals 0

    .line 477
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    iget v2, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    iget v3, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    iget v4, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpringParams(centerXStiffness="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", centerXDampingRatio="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", centerYStiffness="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", centerYDampingRatio="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleStiffness="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleDampingRatio="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
