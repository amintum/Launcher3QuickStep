.class public Lcom/android/quickstep/util/TabletHomeToSplitTimings;
.super Lcom/android/quickstep/util/TabletOverviewToSplitTimings;
.source "TabletHomeToSplitTimings.java"

# interfaces
.implements Lcom/android/quickstep/util/SplitAnimationTimings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/quickstep/util/TabletOverviewToSplitTimings;-><init>()V

    return-void
.end method


# virtual methods
.method public getScrimFadeInEnd()I
    .locals 0

    .line 0
    const/16 p0, 0xa7

    return p0
.end method

.method public getScrimFadeInEndOffset()F
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/android/quickstep/util/TabletHomeToSplitTimings;->getScrimFadeInEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/TabletOverviewToSplitTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getScrimFadeInStart()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getScrimFadeInStartOffset()F
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/android/quickstep/util/TabletHomeToSplitTimings;->getScrimFadeInStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/TabletOverviewToSplitTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getStagedRectScaleXInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 31
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getStagedRectScaleYInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 33
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getStagedRectXInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 29
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    return-object p0
.end method
