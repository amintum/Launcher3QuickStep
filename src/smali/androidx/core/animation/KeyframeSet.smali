.class public abstract Landroidx/core/animation/KeyframeSet;
.super Ljava/lang/Object;
.source "KeyframeSet.java"

# interfaces
.implements Landroidx/core/animation/Keyframes;


# instance fields
.field public mEvaluator:Landroidx/core/animation/TypeEvaluator;

.field public mFirstKeyframe:Landroidx/core/animation/Keyframe;

.field public mInterpolator:Landroidx/core/animation/Interpolator;

.field public mKeyframes:Ljava/util/List;

.field public mLastKeyframe:Landroidx/core/animation/Keyframe;

.field public mNumKeyframes:I


# direct methods
.method public varargs constructor <init>([Landroidx/core/animation/Keyframe;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    array-length v0, p1

    iput v0, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 51
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    const/4 v0, 0x0

    .line 52
    aget-object v0, p1, v0

    iput-object v0, p0, Landroidx/core/animation/KeyframeSet;->mFirstKeyframe:Landroidx/core/animation/Keyframe;

    .line 53
    iget v0, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    .line 54
    invoke-virtual {p1}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/animation/KeyframeSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-void
.end method

.method public static varargs ofFloat([F)Landroidx/core/animation/KeyframeSet;
    .locals 7

    .line 88
    array-length v0, p0

    const/4 v1, 0x2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/core/animation/Keyframe$FloatKeyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 91
    invoke-static {v2}, Landroidx/core/animation/Keyframe;->ofFloat(F)Landroidx/core/animation/Keyframe;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    aget v2, p0, v3

    invoke-static {v0, v2}, Landroidx/core/animation/Keyframe;->ofFloat(FF)Landroidx/core/animation/Keyframe;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v0, v1, v4

    .line 93
    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_2

    move v3, v4

    goto :goto_1

    .line 97
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Landroidx/core/animation/Keyframe;->ofFloat(FF)Landroidx/core/animation/Keyframe;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v2, v1, v3

    move v2, v4

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-float v5, v2

    add-int/lit8 v6, v0, -0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 99
    aget v6, p0, v2

    .line 100
    invoke-static {v5, v6}, Landroidx/core/animation/Keyframe;->ofFloat(FF)Landroidx/core/animation/Keyframe;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v5, v1, v2

    .line 101
    aget v5, p0, v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 107
    const-string p0, "Animator"

    const-string v0, "Bad value (NaN) in float animator"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_3
    new-instance p0, Landroidx/core/animation/FloatKeyframeSet;

    invoke-direct {p0, v1}, Landroidx/core/animation/FloatKeyframeSet;-><init>([Landroidx/core/animation/Keyframe$FloatKeyframe;)V

    return-object p0
.end method


# virtual methods
.method public getKeyframes()Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    return-object p0
.end method

.method public setEvaluator(Landroidx/core/animation/TypeEvaluator;)V
    .locals 0

    .line 180
    iput-object p1, p0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 271
    const-string v0, " "

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    if-ge v1, v2, :cond_0

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe;

    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
