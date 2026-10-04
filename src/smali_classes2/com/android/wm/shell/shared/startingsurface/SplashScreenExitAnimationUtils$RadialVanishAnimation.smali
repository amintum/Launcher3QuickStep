.class public Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;
.super Landroid/view/View;
.source "SplashScreenExitAnimationUtils.java"


# instance fields
.field public final mCircleCenter:Landroid/graphics/Point;

.field public mFinishRadius:I

.field public mInitRadius:I

.field public final mVanishMatrix:Landroid/graphics/Matrix;

.field public final mVanishPaint:Landroid/graphics/Paint;

.field public final mView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 311
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 306
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mCircleCenter:Landroid/graphics/Point;

    .line 307
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishMatrix:Landroid/graphics/Matrix;

    .line 308
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    .line 312
    iput-object p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mView:Landroid/view/ViewGroup;

    .line 313
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 317
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public onAnimationProgress(F)V
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->-$$Nest$sfgetMASK_RADIUS_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 326
    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 327
    iget v1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mInitRadius:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mFinishRadius:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 329
    iget-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 330
    iget-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mCircleCenter:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 331
    iget-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 332
    iget-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 368
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 369
    iget-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setCircleCenter(II)V
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mCircleCenter:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public setRadialPaintParam([I[F)V
    .locals 7

    .line 355
    new-instance v0, Landroid/graphics/RadialGradient;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 357
    iget-object p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 362
    iget-object p0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public setRadius(II)V
    .locals 0

    .line 342
    iput p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mInitRadius:I

    .line 343
    iput p2, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mFinishRadius:I

    return-void
.end method
