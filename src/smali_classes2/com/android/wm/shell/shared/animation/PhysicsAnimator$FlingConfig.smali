.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"


# instance fields
.field public friction:F

.field public max:F

.field public min:F

.field public startVelocity:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 881
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    iput p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    .line 870
    iput p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 871
    iput p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 872
    iput p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    return-void
.end method


# virtual methods
.method public final applyToAnimation$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(Landroidx/dynamicanimation/animation/FlingAnimation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 887
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 888
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 889
    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    iget p1, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMax()F
    .locals 0

    .line 871
    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    return p0
.end method

.method public final getMin()F
    .locals 0

    .line 870
    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setMax(F)V
    .locals 0

    .line 871
    iput p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    return-void
.end method

.method public final setMin(F)V
    .locals 0

    .line 870
    iput p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    iget v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FlingConfig(friction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", min="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startVelocity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
