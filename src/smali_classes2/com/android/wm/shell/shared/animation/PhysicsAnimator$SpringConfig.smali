.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"


# instance fields
.field public dampingRatio:F

.field public finalPosition:F

.field public startVelocity:F

.field public stiffness:F


# direct methods
.method public constructor <init>(FF)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 848
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    iput p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    .line 839
    iput p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    .line 840
    iput p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    .line 841
    iput p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 841
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getUNSET$p()F

    move-result p4

    .line 837
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final applyToAnimation$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 854
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 855
    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 856
    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 853
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 859
    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    iget p1, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDampingRatio$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()F
    .locals 0

    .line 839
    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    return p0
.end method

.method public final getFinalPosition$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()F
    .locals 0

    .line 841
    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    return p0
.end method

.method public final getStiffness()F
    .locals 0

    .line 838
    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setFinalPosition$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(F)V
    .locals 0

    .line 841
    iput p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    return-void
.end method

.method public final setStartVelocity$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(F)V
    .locals 0

    .line 840
    iput p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    iget v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpringConfig(stiffness="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dampingRatio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startVelocity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", finalPosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
