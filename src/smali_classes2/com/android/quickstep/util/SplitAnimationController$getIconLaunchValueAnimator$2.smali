.class public final Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SplitAnimationController.kt"


# instance fields
.field final synthetic $floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

.field private mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private mScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/FloatingAppPairView;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/util/SplitAnimationTimings;)V
    .locals 7

    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    .line 945
    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 947
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 948
    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 949
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 950
    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 952
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 953
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result v5

    .line 954
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result v6

    .line 951
    invoke-static {v4, v5, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 947
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 958
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 959
    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 960
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 961
    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 963
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 964
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result v4

    .line 965
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result v5

    .line 962
    invoke-static {v3, v4, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 958
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 969
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 971
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 974
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result v2

    .line 975
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result v4

    .line 972
    invoke-static {v3, v2, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 969
    invoke-direct {v0, p0, v4, v1, v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 979
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 981
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p2, p1

    .line 984
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result p1

    .line 985
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result p3

    .line 982
    invoke-static {v3, p1, p3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 979
    invoke-direct {v0, p0, v4, p2, p1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 0

    .line 990
    iget-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/FloatingAppPairView;->setProgress(F)V

    .line 991
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    iget-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 992
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    iget-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 993
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    iget-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 994
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    iget-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 995
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
