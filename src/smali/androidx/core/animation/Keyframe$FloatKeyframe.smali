.class public Landroidx/core/animation/Keyframe$FloatKeyframe;
.super Landroidx/core/animation/Keyframe;
.source "Keyframe.java"


# instance fields
.field public mValue:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 374
    invoke-direct {p0}, Landroidx/core/animation/Keyframe;-><init>()V

    .line 375
    iput p1, p0, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 376
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Landroidx/core/animation/Keyframe;->mValueType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 367
    invoke-direct {p0}, Landroidx/core/animation/Keyframe;-><init>()V

    .line 368
    iput p1, p0, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 369
    iput p2, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 370
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Landroidx/core/animation/Keyframe;->mValueType:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 371
    iput-boolean p1, p0, Landroidx/core/animation/Keyframe;->mHasValue:Z

    return-void
.end method


# virtual methods
.method public clone()Landroidx/core/animation/Keyframe$FloatKeyframe;
    .locals 3

    .line 398
    iget-boolean v0, p0, Landroidx/core/animation/Keyframe;->mHasValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/core/animation/Keyframe$FloatKeyframe;

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v1

    iget v2, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    invoke-direct {v0, v1, v2}, Landroidx/core/animation/Keyframe$FloatKeyframe;-><init>(FF)V

    goto :goto_0

    .line 399
    :cond_0
    new-instance v0, Landroidx/core/animation/Keyframe$FloatKeyframe;

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/core/animation/Keyframe$FloatKeyframe;-><init>(F)V

    .line 400
    :goto_0
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/animation/Keyframe;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 401
    iget-boolean p0, p0, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    iput-boolean p0, v0, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Keyframe;
    .locals 0

    .line 361
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$FloatKeyframe;->clone()Landroidx/core/animation/Keyframe$FloatKeyframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 361
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$FloatKeyframe;->clone()Landroidx/core/animation/Keyframe$FloatKeyframe;

    move-result-object p0

    return-object p0
.end method

.method public getFloatValue()F
    .locals 0

    .line 380
    iget p0, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    return p0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 0

    .line 385
    iget p0, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 361
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$FloatKeyframe;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    .line 391
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    const/4 p1, 0x1

    .line 392
    iput-boolean p1, p0, Landroidx/core/animation/Keyframe;->mHasValue:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 361
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Landroidx/core/animation/Keyframe$FloatKeyframe;->setValue(Ljava/lang/Float;)V

    return-void
.end method
