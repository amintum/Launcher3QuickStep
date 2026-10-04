.class public Lcom/android/launcher3/QuickstepTransitionManager$7;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "QuickstepTransitionManager.java"


# instance fields
.field public mCropRectCenterX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCropRectCenterY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCropRectWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mIconAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$appTargets:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic val$bottomInsetPos:[I

.field public final synthetic val$crop:Landroid/graphics/Rect;

.field public final synthetic val$cropToInset:Z

.field public final synthetic val$dragLayerBounds:[I

.field public final synthetic val$finalShadowRadius:F

.field public final synthetic val$floatingIconBounds:Landroid/graphics/RectF;

.field public final synthetic val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

.field public final synthetic val$hasSplashScreen:Z

.field public final synthetic val$initialWindowRadius:F

.field public final synthetic val$launcherIconBounds:Landroid/graphics/RectF;

.field public final synthetic val$matrix:Landroid/graphics/Matrix;

.field public final synthetic val$navBarTarget:Landroid/view/RemoteAnimationTarget;

.field public final synthetic val$openingTargets:Lcom/android/quickstep/RemoteAnimationTargets;

.field public final synthetic val$prop:Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;

.field public final synthetic val$rotationChange:I

.field public final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic val$tmpPos:Landroid/graphics/Point;

.field public final synthetic val$tmpRectF:Landroid/graphics/RectF;

.field public final synthetic val$v:Landroid/view/View;

.field public final synthetic val$windowTargetBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;FFZ[ILcom/android/quickstep/RemoteAnimationTargets;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/view/View;[IZLcom/android/launcher3/views/FloatingIconView;Landroid/graphics/Rect;ILandroid/graphics/RectF;Landroid/graphics/RectF;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Landroid/graphics/Point;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 7

    .line 886
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$prop:Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;

    iput p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$initialWindowRadius:F

    iput p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$finalShadowRadius:F

    iput-boolean p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$cropToInset:Z

    iput-object p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$bottomInsetPos:[I

    iput-object p7, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$openingTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    iput-object p8, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$windowTargetBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$launcherIconBounds:Landroid/graphics/RectF;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$v:Landroid/view/View;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$dragLayerBounds:[I

    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$hasSplashScreen:Z

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$crop:Landroid/graphics/Rect;

    move/from16 v0, p15

    iput v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$rotationChange:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$tmpRectF:Landroid/graphics/RectF;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$floatingIconBounds:Landroid/graphics/RectF;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$tmpPos:Landroid/graphics/Point;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$navBarTarget:Landroid/view/RemoteAnimationTarget;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 887
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, p2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->dX:F

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningXInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 888
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, p2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->dY:F

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 890
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, p2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->initialAppIconScale:F

    iget v2, p2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->finalAppIconScale:F

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 892
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, p2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->iconAlphaStart:F

    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x43fa0000    # 500.0f

    .line 893
    invoke-static {v2, v4, v5, v6}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mIconAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 896
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget-object v1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 897
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {v0, p0, p3, v1, v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 898
    new-instance p3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-direct {p3, p0, v3, p4, v0}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 901
    new-instance p3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p4, p2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterXStart:I

    int-to-float p4, p4

    iget v0, p2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterXEnd:I

    int-to-float v0, v0

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-direct {p3, p0, p4, v0, v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mCropRectCenterX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 903
    new-instance p3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p4, p2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYStart:I

    int-to-float p4, p4

    iget v0, p2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYEnd:I

    int-to-float v0, v0

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-direct {p3, p0, p4, v0, v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mCropRectCenterY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 905
    new-instance p3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p4, p2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropWidthStart:I

    int-to-float p4, p4

    iget v0, p2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropWidthEnd:I

    int-to-float v0, v0

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-direct {p3, p0, p4, v0, v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mCropRectWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 907
    new-instance p3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p4, p2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightStart:I

    int-to-float p4, p4

    iget p2, p2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightEnd:I

    int-to-float p2, p2

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-direct {p3, p0, p4, p2, p1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 910
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p2, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/high16 p3, 0x43050000    # 133.0f

    invoke-static {p2, v3, p3, v6}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p0, p3, v3, p2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 913
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p2, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/high16 p4, 0x436a0000    # 234.0f

    const/high16 v0, 0x43850000    # 266.0f

    invoke-static {p2, p4, v0, v6}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-direct {p1, p0, v3, p3, p2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 919
    iget-boolean v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$cropToInset:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$bottomInsetPos:[I

    aget v1, v1, v3

    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v4}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmSystemUiProxy(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/quickstep/SystemUiProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/SystemUiProxy;->getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;

    move-result-object v4

    .line 920
    invoke-virtual {v4}, Lcom/android/quickstep/HomeVisibilityState;->getNavbarInsetPosition()I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 921
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$openingTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-virtual {v1}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    .line 922
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$bottomInsetPos:[I

    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v5}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmSystemUiProxy(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/quickstep/SystemUiProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/SystemUiProxy;->getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;

    move-result-object v5

    .line 923
    invoke-virtual {v5}, Lcom/android/quickstep/HomeVisibilityState;->getNavbarInsetPosition()I

    move-result v5

    aput v5, v4, v3

    if-eqz v1, :cond_0

    .line 925
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$windowTargetBounds:Landroid/graphics/Rect;

    .line 927
    :goto_0
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$bottomInsetPos:[I

    aget v4, v4, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 928
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$windowTargetBounds:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 931
    new-instance v5, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;

    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v1, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$windowTargetBounds:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$launcherIconBounds:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$v:Landroid/view/View;

    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$dragLayerBounds:[I

    aget v11, v1, v3

    aget v12, v1, v2

    iget-boolean v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$hasSplashScreen:Z

    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

    .line 934
    invoke-virtual {v1}, Lcom/android/launcher3/views/FloatingIconView;->isDifferentFromAppIcon()Z

    move-result v14

    invoke-direct/range {v5 .. v14}, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;-><init>(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/view/View;IIZZ)V

    .line 935
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v5, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYStart:I

    int-to-float v4, v4

    iget v6, v5, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYEnd:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v7}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-direct {v1, v0, v4, v6, v7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mCropRectCenterY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 937
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v5, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightStart:I

    int-to-float v4, v4

    iget v6, v5, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightEnd:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v7}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-direct {v1, v0, v4, v6, v7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 939
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v5, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->dY:F

    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7, v4, v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 940
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v5, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->initialAppIconScale:F

    iget v6, v5, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->finalAppIconScale:F

    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v8}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-direct {v1, v0, v4, v6, v8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 942
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move/from16 v11, p1

    invoke-interface {v1, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 943
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v5, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightStart:I

    int-to-float v6, v6

    iget v8, v5, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightEnd:I

    int-to-float v8, v8

    invoke-static {v1, v6, v8}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v6

    iput v6, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 945
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mCropRectCenterY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v5, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYStart:I

    int-to-float v6, v6

    iget v8, v5, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYEnd:I

    int-to-float v8, v8

    invoke-static {v1, v6, v8}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v6

    iput v6, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 947
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v5, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->dY:F

    invoke-static {v1, v7, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v6

    iput v6, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 948
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v5, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->initialAppIconScale:F

    iget v5, v5, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->finalAppIconScale:F

    invoke-static {v1, v6, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    iput v1, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    goto :goto_1

    :cond_1
    move/from16 v11, p1

    .line 953
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$launcherIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    mul-float/2addr v1, v4

    .line 954
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$launcherIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v5, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    mul-float/2addr v4, v5

    .line 956
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mCropRectCenterX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v5, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mCropRectWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    sub-float/2addr v5, v8

    float-to-int v5, v5

    .line 957
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mCropRectCenterY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v8, v8, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mCropRectHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v9, v9, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    div-float v10, v9, v7

    sub-float/2addr v8, v10

    float-to-int v8, v8

    int-to-float v10, v5

    add-float/2addr v10, v6

    float-to-int v6, v10

    int-to-float v10, v8

    add-float/2addr v10, v9

    float-to-int v9, v10

    .line 960
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$crop:Landroid/graphics/Rect;

    invoke-virtual {v10, v5, v8, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 962
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$crop:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 963
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$crop:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 964
    iget v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$rotationChange:I

    if-eqz v8, :cond_2

    .line 965
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$crop:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v9}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v9

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v10}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    .line 966
    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v10

    iget v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$rotationChange:I

    .line 965
    invoke-static {v8, v9, v10, v12}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    :cond_2
    int-to-float v5, v5

    div-float v8, v1, v5

    int-to-float v6, v6

    div-float v9, v4, v6

    .line 972
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v5, v8

    mul-float/2addr v6, v8

    sub-float v1, v5, v1

    div-float/2addr v1, v7

    sub-float v4, v6, v4

    div-float/2addr v4, v7

    .line 980
    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$launcherIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 981
    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$dragLayerBounds:[I

    aget v10, v9, v3

    int-to-float v10, v10

    aget v9, v9, v2

    int-to-float v9, v9

    invoke-virtual {v7, v10, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 982
    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v9, v9, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v10, v10, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v7, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 983
    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$tmpRectF:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v9, v9, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {v7, v9}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 984
    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$tmpRectF:Landroid/graphics/RectF;

    iget v9, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v1

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$crop:Landroid/graphics/Rect;

    iget v12, v10, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    mul-float/2addr v12, v8

    sub-float/2addr v9, v12

    .line 985
    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v4

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    mul-float/2addr v10, v8

    sub-float/2addr v7, v10

    .line 988
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$floatingIconBounds:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$launcherIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v10, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 989
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$floatingIconBounds:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v12, v12, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v13, v13, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v10, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 990
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$floatingIconBounds:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mIconScaleToFitScreen:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v12, v12, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {v10, v12}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 991
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$floatingIconBounds:Landroid/graphics/RectF;

    iget v12, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v1

    iput v12, v10, Landroid/graphics/RectF;->left:F

    .line 992
    iget v12, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v4

    iput v12, v10, Landroid/graphics/RectF;->top:F

    .line 993
    iget v12, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v1

    iput v12, v10, Landroid/graphics/RectF;->right:F

    .line 994
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    if-eqz p2, :cond_3

    move v1, v8

    .line 998
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    mul-float v13, v0, v1

    const/4 v14, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZ)V

    return-void

    :cond_3
    move v1, v8

    .line 1003
    new-instance v4, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v4}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 1005
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    array-length v8, v8

    sub-int/2addr v8, v2

    move/from16 v16, v8

    :goto_2
    if-ltz v16, :cond_b

    .line 1006
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    aget-object v8, v8, v16

    .line 1007
    iget-object v10, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v10}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v10

    .line 1009
    iget v11, v8, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v12, 0x2

    if-nez v11, :cond_8

    .line 1010
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1011
    iget v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$rotationChange:I

    if-ne v8, v2, :cond_4

    .line 1012
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$matrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v11}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    .line 1013
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v11

    int-to-float v11, v11

    add-float v12, v9, v5

    sub-float/2addr v11, v12

    .line 1012
    invoke-virtual {v8, v7, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :cond_4
    if-ne v8, v12, :cond_5

    .line 1015
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$matrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v11}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    .line 1016
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v11

    int-to-float v11, v11

    add-float v12, v9, v5

    sub-float/2addr v11, v12

    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v12}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    .line 1017
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v12

    int-to-float v12, v12

    add-float v13, v7, v6

    sub-float/2addr v12, v13

    .line 1015
    invoke-virtual {v8, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :cond_5
    const/4 v11, 0x3

    if-ne v8, v11, :cond_6

    .line 1019
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$matrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v11}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    .line 1020
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v11

    int-to-float v11, v11

    add-float v12, v7, v6

    sub-float/2addr v11, v12

    .line 1019
    invoke-virtual {v8, v11, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    .line 1023
    :cond_6
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1026
    :goto_3
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$floatingView:Lcom/android/launcher3/views/FloatingIconView;

    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mIconAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v11, v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    move-object v12, v10

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$floatingIconBounds:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v13, v13, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    mul-float/2addr v13, v1

    const/4 v14, 0x1

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v17

    move/from16 v17, v15

    move-object/from16 v15, v18

    move/from16 v18, v9

    move v9, v11

    move/from16 v11, p1

    invoke-virtual/range {v8 .. v14}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZ)V

    .line 1028
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v15, v8}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v8

    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$crop:Landroid/graphics/Rect;

    .line 1029
    invoke-virtual {v8, v9}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v8

    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mIconAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v9, v9, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    sub-float v15, v17, v9

    .line 1030
    invoke-virtual {v8, v15}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v8

    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v9, v9, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 1031
    invoke-virtual {v8, v9}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v8

    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v9, v9, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 1032
    invoke-virtual {v8, v9}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShadowRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_7
    move/from16 v9, v17

    goto :goto_5

    :cond_8
    move/from16 v18, v9

    move/from16 v17, v15

    move-object v15, v10

    if-ne v11, v2, :cond_7

    .line 1034
    iget-object v9, v8, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    if-eqz v9, :cond_9

    .line 1035
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$tmpPos:Landroid/graphics/Point;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v11, v9}, Landroid/graphics/Point;->set(II)V

    goto :goto_4

    .line 1037
    :cond_9
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$tmpPos:Landroid/graphics/Point;

    iget-object v10, v8, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v11, v10}, Landroid/graphics/Point;->set(II)V

    .line 1039
    :goto_4
    new-instance v9, Landroid/graphics/Rect;

    iget-object v8, v8, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v9, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1040
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1042
    iget v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$rotationChange:I

    rem-int/2addr v8, v12

    if-ne v8, v2, :cond_a

    .line 1043
    iget v8, v9, Landroid/graphics/Rect;->right:I

    .line 1044
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 1045
    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 1046
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$tmpPos:Landroid/graphics/Point;

    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 1047
    iget v11, v8, Landroid/graphics/Point;->y:I

    iput v11, v8, Landroid/graphics/Point;->x:I

    .line 1048
    iput v10, v8, Landroid/graphics/Point;->y:I

    .line 1050
    :cond_a
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$matrix:Landroid/graphics/Matrix;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$tmpPos:Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-virtual {v8, v11, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1051
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v15, v8}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v8

    .line 1052
    invoke-virtual {v8, v9}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v8

    move/from16 v9, v17

    .line 1053
    invoke-virtual {v8, v9}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :goto_5
    add-int/lit8 v16, v16, -0x1

    move v15, v9

    move/from16 v9, v18

    goto/16 :goto_2

    :cond_b
    move/from16 v18, v9

    .line 1057
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$navBarTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v2, :cond_d

    .line 1058
    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1059
    invoke-virtual {v4, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    .line 1060
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getStartValue()F

    move-result v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_c

    .line 1061
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1062
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$matrix:Landroid/graphics/Matrix;

    move/from16 v9, v18

    invoke-virtual {v1, v9, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1063
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$crop:Landroid/graphics/Rect;

    .line 1064
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 1065
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_6

    .line 1067
    :cond_c
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 1070
    :cond_d
    :goto_6
    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$7;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
