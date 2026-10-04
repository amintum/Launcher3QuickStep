.class abstract Lcom/android/quickstep/util/OverviewToSplitTimings;
.super Ljava/lang/Object;
.source "OverviewToSplitTimings.java"

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
.method public getActionsFadeEnd()I
    .locals 0

    .line 0
    const/16 p0, 0x53

    return p0
.end method

.method public getActionsFadeEndOffset()F
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getActionsFadeEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getActionsFadeStart()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getActionsFadeStartOffset()F
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getActionsFadeStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public abstract getDuration()I
.end method

.method public abstract getGridSlideDuration()I
.end method

.method public getGridSlideDurationOffset()F
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getGridSlideDuration()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getGridSlidePrimaryInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 50
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getGridSlideSecondaryInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 51
    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public abstract getGridSlideStagger()I
.end method

.method public getGridSlideStaggerOffset()F
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getGridSlideStagger()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public abstract getGridSlideStart()I
.end method

.method public getGridSlideStartOffset()F
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getGridSlideStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getIconFadeEnd()I
    .locals 0

    .line 0
    const/16 p0, 0x53

    return p0
.end method

.method public getIconFadeEndOffset()F
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getIconFadeEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getIconFadeStart()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getIconFadeStartOffset()F
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getIconFadeStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getInstructionsContainerFadeInEnd()I
    .locals 0

    .line 0
    const/16 p0, 0xfa

    return p0
.end method

.method public getInstructionsContainerFadeInEndOffset()F
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getInstructionsContainerFadeInEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getInstructionsContainerFadeInStart()I
    .locals 0

    .line 0
    const/16 p0, 0xa7

    return p0
.end method

.method public getInstructionsContainerFadeInStartOffset()F
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getInstructionsContainerFadeInStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getInstructionsUnfoldEnd()I
    .locals 0

    .line 0
    const/16 p0, 0x1f4

    return p0
.end method

.method public getInstructionsUnfoldEndOffset()F
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getInstructionsUnfoldEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getInstructionsUnfoldStart()I
    .locals 0

    .line 0
    const/16 p0, 0xa7

    return p0
.end method

.method public getInstructionsUnfoldStartOffset()F
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getInstructionsUnfoldStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/OverviewToSplitTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method
