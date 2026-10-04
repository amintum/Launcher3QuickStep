.class public abstract Landroidx/core/animation/Keyframe;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mFraction:F

.field public mHasValue:Z

.field public mInterpolator:Landroidx/core/animation/Interpolator;

.field public mValueType:Ljava/lang/Class;

.field public mValueWasSetOnStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-void
.end method

.method public static ofFloat(F)Landroidx/core/animation/Keyframe;
    .locals 1

    .line 140
    new-instance v0, Landroidx/core/animation/Keyframe$FloatKeyframe;

    invoke-direct {v0, p0}, Landroidx/core/animation/Keyframe$FloatKeyframe;-><init>(F)V

    return-object v0
.end method

.method public static ofFloat(FF)Landroidx/core/animation/Keyframe;
    .locals 1

    .line 124
    new-instance v0, Landroidx/core/animation/Keyframe$FloatKeyframe;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/Keyframe$FloatKeyframe;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Landroidx/core/animation/Keyframe;
.end method

.method public getFraction()F
    .locals 0

    .line 225
    iget p0, p0, Landroidx/core/animation/Keyframe;->mFraction:F

    return p0
.end method

.method public getInterpolator()Landroidx/core/animation/Interpolator;
    .locals 0

    .line 245
    iget-object p0, p0, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-object p0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public hasValue()Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Landroidx/core/animation/Keyframe;->mHasValue:Z

    return p0
.end method

.method public setInterpolator(Landroidx/core/animation/Interpolator;)V
    .locals 0

    .line 253
    iput-object p1, p0, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method

.method public setValueWasSetOnStart(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    return-void
.end method

.method public valueWasSetOnStart()Z
    .locals 0

    .line 194
    iget-boolean p0, p0, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    return p0
.end method
