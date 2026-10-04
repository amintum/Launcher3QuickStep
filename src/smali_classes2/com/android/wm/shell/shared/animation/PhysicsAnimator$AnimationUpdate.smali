.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"


# instance fields
.field public final value:F

.field public final velocity:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->value:F

    iput p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->velocity:F

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
    instance-of v1, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->value:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->value:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->velocity:F

    iget p1, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->velocity:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()F
    .locals 0

    .line 96
    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->value:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->value:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->velocity:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->value:F

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->velocity:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnimationUpdate(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", velocity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
