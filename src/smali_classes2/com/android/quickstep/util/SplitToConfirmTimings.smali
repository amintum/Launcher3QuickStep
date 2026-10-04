.class abstract Lcom/android/quickstep/util/SplitToConfirmTimings;
.super Ljava/lang/Object;
.source "SplitToConfirmTimings.java"

# interfaces
.implements Lcom/android/quickstep/util/SplitAnimationTimings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBackingScrimFadeInEnd()I
.end method

.method public getBackingScrimFadeInEndOffset()F
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitToConfirmTimings;->getBackingScrimFadeInEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitToConfirmTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public abstract getBackingScrimFadeInStart()I
.end method

.method public getBackingScrimFadeInStartOffset()F
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitToConfirmTimings;->getBackingScrimFadeInStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitToConfirmTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getBackingScrimFadeInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 45
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public abstract getDuration()I
.end method

.method public getInstructionsFadeEnd()I
    .locals 0

    .line 0
    const/16 p0, 0x43

    return p0
.end method

.method public getInstructionsFadeEndOffset()F
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitToConfirmTimings;->getInstructionsFadeEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitToConfirmTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getInstructionsFadeStart()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getInstructionsFadeStartOffset()F
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitToConfirmTimings;->getInstructionsFadeStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitToConfirmTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getStagedRectScaleXInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 43
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getStagedRectScaleYInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 44
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getStagedRectXInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 41
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getStagedRectYInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 42
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    return-object p0
.end method
