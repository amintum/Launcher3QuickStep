.class public abstract Lcom/android/quickstep/util/AppPairLaunchTimings;
.super Ljava/lang/Object;
.source "AppPairLaunchTimings.kt"

# interfaces
.implements Lcom/android/quickstep/util/SplitAnimationTimings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAppRevealEnd()I
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getAppRevealStart()I

    move-result p0

    add-int/lit16 p0, p0, 0xd9

    return p0
.end method

.method private final getAppRevealStart()I
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getStagedRectSlideEnd()I

    move-result p0

    add-int/lit8 p0, p0, 0x43

    return p0
.end method

.method private final getCellSplitEnd()I
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getCellSplitStart()I

    move-result p0

    add-int/lit16 p0, p0, 0x1f4

    return p0
.end method

.method private final getCellSplitStart()I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getStagedRectSlideEnd()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f547ae1    # 0.83f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private final getIconFadeEnd()I
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getIconFadeStart()I

    move-result p0

    add-int/lit8 p0, p0, 0x53

    return p0
.end method

.method private final getIconFadeStart()I
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getStagedRectSlideEnd()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getAppRevealEndOffset()F
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getAppRevealEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getAppRevealStartOffset()F
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getAppRevealStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getCellSplitEndOffset()F
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getCellSplitEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getCellSplitInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 50
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getCellSplitStartOffset()F
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getCellSplitStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public abstract getDuration()I
.end method

.method public getIconFadeEndOffset()F
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getIconFadeEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getIconFadeInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 51
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getIconFadeStartOffset()F
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getIconFadeStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getDuration()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getPlaceholderFadeInEnd()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getPlaceholderFadeInStart()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getPlaceholderIconFadeInEnd()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getPlaceholderIconFadeInStart()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getSTAGED_RECT_SLIDE_DURATION()I
.end method

.method public getStagedRectScaleXInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 48
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getStagedRectScaleYInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 49
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getStagedRectSlideEnd()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getStagedRectSlideStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;->getSTAGED_RECT_SLIDE_DURATION()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getStagedRectSlideStart()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getStagedRectXInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 46
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getStagedRectYInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 47
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    return-object p0
.end method
