.class public Landroidx/core/animation/FloatKeyframeSet;
.super Landroidx/core/animation/KeyframeSet;
.source "FloatKeyframeSet.java"

# interfaces
.implements Landroidx/core/animation/Keyframes$FloatKeyframes;


# direct methods
.method public varargs constructor <init>([Landroidx/core/animation/Keyframe$FloatKeyframe;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroidx/core/animation/KeyframeSet;-><init>([Landroidx/core/animation/Keyframe;)V

    return-void
.end method


# virtual methods
.method public clone()Landroidx/core/animation/FloatKeyframeSet;
    .locals 4

    .line 47
    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 49
    new-array v1, v0, [Landroidx/core/animation/Keyframe$FloatKeyframe;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe;

    invoke-virtual {v3}, Landroidx/core/animation/Keyframe;->clone()Landroidx/core/animation/Keyframe;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Landroidx/core/animation/FloatKeyframeSet;

    invoke-direct {p0, v1}, Landroidx/core/animation/FloatKeyframeSet;-><init>([Landroidx/core/animation/Keyframe$FloatKeyframe;)V

    return-object p0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Keyframes;
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroidx/core/animation/FloatKeyframeSet;->clone()Landroidx/core/animation/FloatKeyframeSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroidx/core/animation/FloatKeyframeSet;->clone()Landroidx/core/animation/FloatKeyframeSet;

    move-result-object p0

    return-object p0
.end method

.method public getFloatValue(F)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    .line 60
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 61
    iget-object v1, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 62
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe$FloatKeyframe;->getFloatValue()F

    move-result v2

    .line 63
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe$FloatKeyframe;->getFloatValue()F

    move-result v3

    .line 64
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v0

    .line 65
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v4

    .line 66
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v1, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 71
    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    if-nez p0, :cond_1

    :goto_0
    sub-float/2addr v3, v2

    mul-float/2addr p1, v3

    add-float/2addr v2, p1

    return v2

    .line 72
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    .line 74
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    iget v1, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 75
    iget-object v1, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    iget v3, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 76
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe$FloatKeyframe;->getFloatValue()F

    move-result v2

    .line 77
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe$FloatKeyframe;->getFloatValue()F

    move-result v3

    .line 78
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v0

    .line 79
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v4

    .line 80
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 82
    invoke-interface {v1, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_3
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 85
    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    if-nez p0, :cond_4

    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 88
    :cond_5
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe$FloatKeyframe;

    move v1, v2

    .line 89
    :goto_1
    iget v3, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    if-ge v1, v3, :cond_9

    .line 90
    iget-object v3, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 91
    invoke-virtual {v3}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_8

    .line 92
    invoke-virtual {v3}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v2

    sub-float/2addr p1, v2

    .line 94
    invoke-virtual {v3}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v2

    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    .line 95
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe$FloatKeyframe;->getFloatValue()F

    move-result v0

    .line 96
    invoke-virtual {v3}, Landroidx/core/animation/Keyframe$FloatKeyframe;->getFloatValue()F

    move-result v2

    if-eqz v1, :cond_6

    .line 99
    invoke-interface {v1, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 101
    :cond_6
    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    if-nez p0, :cond_7

    sub-float/2addr v2, v0

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    return v0

    .line 102
    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_1

    .line 107
    :cond_9
    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    sub-int/2addr v3, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/Keyframe;

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method
