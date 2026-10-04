.class public Lcom/android/launcher3/QuickstepTransitionManager$13;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "QuickstepTransitionManager.java"


# instance fields
.field public mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic val$alphaInterpolator:Landroid/view/animation/Interpolator;

.field public final synthetic val$appTargets:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic val$endScale:F

.field public final synthetic val$matrix:Landroid/graphics/Matrix;

.field public final synthetic val$rotationChange:I

.field public final synthetic val$startShadowRadius:F

.field public final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic val$tmpPos:Landroid/graphics/Point;

.field public final synthetic val$tmpRect:Landroid/graphics/Rect;

.field public final synthetic val$translateY:F

.field public final synthetic val$windowCornerRadius:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;FFLandroid/view/animation/Interpolator;F[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Point;Landroid/graphics/Rect;ILandroid/graphics/Matrix;FLcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    .line 1682
    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$translateY:F

    iput p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$endScale:F

    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$alphaInterpolator:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$startShadowRadius:F

    iput-object p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    iput-object p7, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$tmpPos:Landroid/graphics/Point;

    iput-object p8, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$tmpRect:Landroid/graphics/Rect;

    iput p9, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$rotationChange:I

    iput-object p10, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$matrix:Landroid/graphics/Matrix;

    iput p11, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$windowCornerRadius:F

    iput-object p12, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 1683
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p6, Lcom/android/app/animation/Interpolators;->DECELERATE_1_7:Landroid/view/animation/Interpolator;

    const/4 p7, 0x0

    invoke-direct {p1, p0, p7, p2, p6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1684
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p0, p2, p3, p6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1685
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-direct {p1, p0, p2, p7, p4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1686
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-direct {p1, p0, p5, p7, p6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 7

    .line 1690
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 1691
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    array-length p2, p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_4

    .line 1692
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    aget-object v1, v1, p2

    .line 1693
    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    .line 1695
    iget-object v3, v1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    .line 1696
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$tmpPos:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 1698
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$tmpPos:Landroid/graphics/Point;

    iget-object v4, v1, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 1701
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    .line 1702
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1703
    iget v4, v1, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v4, v0, :cond_2

    .line 1704
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$tmpRect:Landroid/graphics/Rect;

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1705
    iget v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$rotationChange:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1706
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 1707
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 1708
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 1710
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$tmpRect:Landroid/graphics/Rect;

    .line 1711
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$tmpRect:Landroid/graphics/Rect;

    .line 1712
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    .line 1710
    invoke-virtual {v1, v4, v4, v5, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1713
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1714
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$tmpPos:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1715
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    .line 1716
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 1717
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$windowCornerRadius:F

    .line 1718
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 1719
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShadowRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    .line 1721
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$tmpPos:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1722
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    .line 1723
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1724
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    .line 1727
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
