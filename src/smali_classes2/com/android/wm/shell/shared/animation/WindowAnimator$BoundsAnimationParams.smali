.class public final Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;
.super Ljava/lang/Object;
.source "WindowAnimator.kt"


# instance fields
.field public final animBounds:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

.field public final durationMs:J

.field public final endOffsetYDp:F

.field public final endScale:F

.field public final interpolator:Landroid/view/animation/Interpolator;

.field public final startOffsetYDp:F

.field public final startScale:F


# direct methods
.method public constructor <init>(JFFFFLandroid/view/animation/Interpolator;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    .line 38
    iput p3, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startOffsetYDp:F

    .line 39
    iput p4, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    .line 40
    iput p5, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    .line 41
    iput p6, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    .line 42
    iput-object p7, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    .line 43
    iput-object p8, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->animBounds:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    return-void
.end method

.method public synthetic constructor <init>(JFFFFLandroid/view/animation/Interpolator;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p10, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_4

    .line 43
    sget-object p8, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;->END:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    .line 36
    :cond_4
    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;-><init>(JFFFFLandroid/view/animation/Interpolator;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    iget-wide v3, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    iget-wide v5, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startOffsetYDp:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startOffsetYDp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->animBounds:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    iget-object p1, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->animBounds:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAnimBounds()Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->animBounds:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    return-object p0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    return-wide v0
.end method

.method public final getEndOffsetYDp()F
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    return p0
.end method

.method public final getEndScale()F
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    return p0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getStartOffsetYDp()F
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startOffsetYDp:F

    return p0
.end method

.method public final getStartScale()F
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startOffsetYDp:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->animBounds:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-wide v0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    iget v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startOffsetYDp:F

    iget v3, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    iget v4, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    iget v5, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    iget-object v6, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->animBounds:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BoundsAnimationParams(durationMs="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startOffsetYDp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endOffsetYDp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startScale="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endScale="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", interpolator="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animBounds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
