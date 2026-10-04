.class public abstract Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;
.super Ljava/lang/Object;
.source "SplashScreenExitAnimationUtils.java"


# static fields
.field public static final ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method public static synthetic $r8$lambda$6buXK02z2ypXTsOB6uM-gqpdBUk(IILandroid/view/ViewGroup;FFIILandroid/animation/ValueAnimator;)V
    .locals 7

    .line 257
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 260
    sget-object p7, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const-wide/16 v1, 0x0

    int-to-long v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FJJI)F

    move-result p0

    invoke-interface {p7, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    .line 265
    instance-of p1, p2, Landroid/window/SplashScreenView;

    if-eqz p1, :cond_0

    .line 266
    move-object p1, p2

    check-cast p1, Landroid/window/SplashScreenView;

    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    move-result-object p7

    .line 267
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getBrandingView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    move-object p1, p7

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p7, :cond_1

    sub-float v1, v6, p0

    mul-float/2addr p3, v1

    .line 270
    invoke-virtual {p7, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    sub-float p0, v6, p0

    mul-float/2addr p4, p0

    .line 273
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 277
    :cond_2
    sget-object p0, Lcom/android/wm/shell/shared/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    int-to-long v1, p5

    int-to-long v3, p6

    .line 278
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FJJI)F

    move-result p1

    .line 277
    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v6, p0

    .line 281
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ufjx1RPR63rYTlniXf71MpPRZB4(IILandroid/view/ViewGroup;FFIILcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 197
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Float;

    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 200
    sget-object p9, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const-wide/16 v1, 0x0

    int-to-long v3, p0

    move v5, p1

    .line 201
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FJJI)F

    move-result p0

    invoke-interface {p9, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    .line 205
    instance-of p1, p2, Landroid/window/SplashScreenView;

    if-eqz p1, :cond_0

    .line 206
    check-cast p2, Landroid/window/SplashScreenView;

    invoke-virtual {p2}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    move-result-object p1

    .line 207
    invoke-virtual {p2}, Landroid/window/SplashScreenView;->getBrandingView()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object p2, p1

    :goto_0
    const/high16 p9, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    sub-float v1, p9, p0

    mul-float/2addr p3, v1

    .line 210
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz p2, :cond_2

    sub-float/2addr p9, p0

    mul-float/2addr p4, p9

    .line 213
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    int-to-long p1, p5

    int-to-long p3, p6

    move p0, v0

    move p5, v5

    .line 216
    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FJJI)F

    move-result p0

    .line 219
    invoke-virtual {p7, p0}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->onAnimationProgress(F)V

    if-eqz p8, :cond_3

    .line 222
    invoke-virtual {p8, p0}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->onAnimationProgress(F)V

    :cond_3
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetMASK_RADIUS_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetSHIFT_UP_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 61
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 62
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 64
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static createFadeOutAnimation(Landroid/view/ViewGroup;IIFFIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 10

    move-object/from16 v0, p7

    const/4 v1, 0x2

    .line 252
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v2, p1

    .line 253
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    sget-object v2, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    new-instance v2, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;

    move-object v5, p0

    move v4, p1

    move v3, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;-><init>(IILandroid/view/ViewGroup;FFII)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static createRadialVanishSlideUpAnimator(Landroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/shared/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;F)Landroid/animation/ValueAnimator;
    .locals 13

    move-object/from16 v10, p11

    .line 140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 v11, 0x2

    div-int/2addr v1, v11

    mul-int/2addr v0, v0

    mul-int v2, v1, v1

    add-int/2addr v0, v2

    int-to-double v4, v0

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-float v0, v0

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v0, v4

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 146
    filled-new-array {v2, v2, v4}, [I

    move-result-object v5

    const/4 v6, 0x3

    .line 147
    new-array v6, v6, [F

    fill-array-data v6, :array_0

    .line 149
    new-instance v12, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    invoke-direct {v12, p0}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;-><init>(Landroid/view/ViewGroup;)V

    .line 150
    invoke-virtual {v12, v1, v4}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->setCircleCenter(II)V

    .line 151
    invoke-virtual {v12, v4, v0}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->setRadius(II)V

    .line 152
    invoke-virtual {v12, v5, v6}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->setRadialPaintParam([I[F)V

    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    instance-of v1, p0, Landroid/window/SplashScreenView;

    if-eqz v1, :cond_0

    .line 162
    move-object v1, p0

    check-cast v1, Landroid/window/SplashScreenView;

    .line 163
    invoke-virtual {v1}, Landroid/window/SplashScreenView;->getInitBackgroundColor()I

    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->isDarkTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_1
    move v1, v2

    .line 165
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v0

    .line 172
    new-instance v0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    neg-int v1, p2

    int-to-float v2, v1

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    move v8, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;-><init>(FFLandroid/view/View;Landroid/view/SurfaceControl;Landroid/view/ViewGroup;Lcom/android/wm/shell/shared/TransactionPool;Landroid/graphics/Rect;IF)V

    move-object v9, v0

    move-object v0, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move-object v9, v0

    .line 177
    :goto_2
    new-array v1, v11, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    move/from16 v2, p5

    int-to-long v3, v2

    .line 178
    invoke-virtual {v11, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v10, :cond_3

    .line 181
    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    :cond_3
    new-instance v1, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;

    invoke-direct {v1, v9, p0, v12, v0}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;-><init>(Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;Landroid/view/ViewGroup;Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    new-instance v0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;

    move-object v3, p0

    move/from16 v1, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object v8, v12

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;-><init>(IILandroid/view/ViewGroup;FFIILcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getProgress(FJJI)F
    .locals 0

    int-to-float p5, p5

    mul-float/2addr p0, p5

    long-to-float p1, p1

    sub-float/2addr p0, p1

    long-to-float p1, p3

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 230
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method public static isDarkTheme(Landroid/content/Context;)Z
    .locals 1

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 239
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static startAnimations(ILandroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/shared/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;F)V
    .locals 9

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move-object v1, p1

    move v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move-object/from16 v8, p12

    .line 99
    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->createFadeOutAnimation(Landroid/view/ViewGroup;IIFFIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static/range {p1 .. p13}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->createRadialVanishSlideUpAnimator(Landroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/shared/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 108
    :goto_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static startAnimations(Landroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/shared/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 122
    invoke-static/range {v0 .. v13}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->startAnimations(ILandroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/shared/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;F)V

    return-void
.end method
