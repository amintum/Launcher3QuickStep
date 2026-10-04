.class public Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;
.super Landroid/graphics/drawable/Drawable;
.source "KeyButtonRipple.java"


# static fields
.field private static final ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private final mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mBottomProp:Landroid/graphics/CanvasProperty;

.field private mDark:Z

.field private mDelayTouchFeedback:Z

.field private mDrawingHardwareGlow:Z

.field private final mEnterHwTraceAnimator:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$TraceAnimatorListener;

.field private final mExitHwTraceAnimator:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$TraceAnimatorListener;

.field private mGlowAlpha:F

.field private mGlowScale:F

.field private final mHandler:Landroid/os/Handler;

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastDark:Z

.field private mLeftProp:Landroid/graphics/CanvasProperty;

.field private mMaxWidth:I

.field private final mMaxWidthResource:I

.field private mOnInvisibleRunnable:Ljava/lang/Runnable;

.field private mPaintProp:Landroid/graphics/CanvasProperty;

.field private mPressed:Z

.field private mRightProp:Landroid/graphics/CanvasProperty;

.field private mRipplePaint:Landroid/graphics/Paint;

.field private final mRunningAnimations:Ljava/util/HashSet;

.field private mRxProp:Landroid/graphics/CanvasProperty;

.field private mRyProp:Landroid/graphics/CanvasProperty;

.field private mSpeedUpNextFade:Z

.field private mSupportHardware:Z

.field private final mTapTimeoutMillis:I

.field private final mTargetView:Landroid/view/View;

.field private final mTmpArray:Ljava/util/ArrayList;

.field private mTopProp:Landroid/graphics/CanvasProperty;

.field private mType:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

.field private mVisible:Z


# direct methods
.method public static synthetic $r8$lambda$j77fuJX7K2yhGDR0C0_o6aG2Vsg(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->enterSoftware()V

    return-void
.end method

.method public static synthetic $r8$lambda$zx7APH-IP-AqSxfseOIHRcxOkhE(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->enterHardware()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmPressed(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mPressed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRunningAnimations(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;)Ljava/util/HashSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDrawingHardwareGlow(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mDrawingHardwareGlow:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmVisible(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mVisible:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 54
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    .line 102
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mGlowAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    iput v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mGlowScale:F

    .line 81
    new-instance v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$LogInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$LogInterpolator;-><init>(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple-IA;)V

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$TraceAnimatorListener;

    const-string v1, "exitHardware"

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$TraceAnimatorListener;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mExitHwTraceAnimator:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$TraceAnimatorListener;

    .line 92
    new-instance v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$TraceAnimatorListener;

    const-string v1, "enterHardware"

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$TraceAnimatorListener;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mEnterHwTraceAnimator:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$TraceAnimatorListener;

    .line 100
    sget-object v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mType:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    .line 519
    new-instance v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;-><init>(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;)V

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 103
    iput p3, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mMaxWidthResource:I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mMaxWidth:I

    .line 105
    iput-object p2, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getTapTimeoutMillis()I

    move-result p1

    .line 108
    iput p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTapTimeoutMillis:I

    return-void
.end method

.method private drawHardware(Landroid/graphics/RecordingCanvas;)V
    .locals 10

    .line 213
    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mDrawingHardwareGlow:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mType:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    sget-object v1, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v3, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    iget-object v4, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    iget-object v5, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    iget-object v6, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    iget-object v7, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    iget-object v8, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    iget-object v9, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/RecordingCanvas;->drawRoundRect(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    return-void

    :cond_0
    move-object v2, p1

    .line 218
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-static {p1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object p1

    .line 219
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 221
    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    .line 222
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    invoke-virtual {v2, p1, v0, v1, p0}, Landroid/graphics/RecordingCanvas;->drawCircle(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    :cond_1
    return-void
.end method

.method private drawSoftware(Landroid/graphics/Canvas;)V
    .locals 9

    .line 151
    iget v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mGlowAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 152
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v6

    .line 153
    iget v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mGlowAlpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 156
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 158
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getRippleSize()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mGlowScale:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    mul-float/2addr v0, v4

    mul-float/2addr v1, v4

    if-eqz v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v2, :cond_2

    move v3, v1

    :cond_2
    move-object v8, v6

    if-eqz v2, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v0

    .line 166
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mType:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    sget-object v2, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    if-ne p0, v2, :cond_4

    sub-float v2, v0, v4

    move p0, v3

    sub-float v3, v1, p0

    add-float/2addr v4, v0

    add-float v5, v1, p0

    move v7, v6

    move-object v1, p1

    .line 167
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    move p0, v1

    move-object v1, p1

    move p1, p0

    move p0, v3

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 170
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v2, v4

    move v3, v2

    move v5, v4

    move-object v6, v8

    .line 172
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 173
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method private endAnimations(Ljava/lang/String;Z)V
    .locals 2

    .line 321
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyButtonRipple.endAnim: reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cancel="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 325
    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mVisible:Z

    .line 326
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 329
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz p2, :cond_1

    .line 331
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    .line 333
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 337
    iget-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 338
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private enterHardware()V
    .locals 9

    .line 451
    const-string v0, "enterHardware"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 452
    iput-boolean v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mVisible:Z

    .line 453
    iput-boolean v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mDrawingHardwareGlow:Z

    .line 454
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getExtendSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->setExtendStart(Landroid/graphics/CanvasProperty;)V

    .line 455
    new-instance v0, Landroid/view/RenderNodeAnimator;

    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getExtendStart()Landroid/graphics/CanvasProperty;

    move-result-object v1

    .line 456
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getExtendSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getRippleSize()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3faccccd    # 1.35f

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    const-wide/16 v1, 0x15e

    .line 457
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 458
    iget-object v3, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459
    iget-object v3, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 460
    iget-object v3, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 462
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getExtendSize()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->setExtendEnd(Landroid/graphics/CanvasProperty;)V

    .line 463
    new-instance v3, Landroid/view/RenderNodeAnimator;

    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getExtendEnd()Landroid/graphics/CanvasProperty;

    move-result-object v6

    .line 464
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getExtendSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getRippleSize()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    div-float/2addr v8, v5

    add-float/2addr v7, v8

    invoke-direct {v3, v6, v7}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 465
    invoke-virtual {v3, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 466
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 467
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 468
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mEnterHwTraceAnimator:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$TraceAnimatorListener;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 469
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 471
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->isHorizontal()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 472
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 473
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 474
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 475
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    goto :goto_0

    .line 477
    :cond_0
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 478
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 479
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 480
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 483
    :goto_0
    iput v4, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mGlowScale:F

    .line 484
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getMaxGlowAlpha()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mGlowAlpha:F

    .line 485
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 486
    iget v2, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mGlowAlpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 487
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 489
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 490
    invoke-virtual {v3}, Landroid/view/RenderNodeAnimator;->start()V

    .line 491
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 498
    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mPressed:Z

    if-nez v0, :cond_1

    .line 499
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->exitHardware()V

    :cond_1
    return-void
.end method

.method private enterSoftware()V
    .locals 3

    .line 359
    const-string v0, "enterSoftware"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 360
    iput-boolean v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mVisible:Z

    .line 361
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getMaxGlowAlpha()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mGlowAlpha:F

    const/4 v0, 0x2

    .line 362
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "glowScale"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x15e

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 366
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 368
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mPressed:Z

    if-nez v0, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->exitSoftware()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3faccccd    # 1.35f
    .end array-data
.end method

.method private exitHardware()V
    .locals 4

    .line 504
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 505
    new-instance v0, Landroid/view/RenderNodeAnimator;

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;IF)V

    .line 507
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getFadeDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 508
    sget-object v1, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 509
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 510
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mExitHwTraceAnimator:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$TraceAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 511
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 513
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 514
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private exitSoftware()V
    .locals 3

    .line 378
    iget v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mGlowAlpha:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "glowAlpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 379
    sget-object v1, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 380
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->getFadeDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 381
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 383
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getExtendEnd()Landroid/graphics/CanvasProperty;
    .locals 1

    .line 432
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    return-object p0
.end method

.method private getExtendSize()I
    .locals 1

    .line 436
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method private getExtendStart()Landroid/graphics/CanvasProperty;
    .locals 1

    .line 416
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    return-object p0
.end method

.method private getFadeDuration()I
    .locals 2

    .line 445
    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mSpeedUpNextFade:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c2

    :goto_0
    const/4 v1, 0x0

    .line 446
    iput-boolean v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mSpeedUpNextFade:Z

    return v0
.end method

.method private getMaxGlowAlpha()F
    .locals 0

    .line 254
    iget-boolean p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mLastDark:Z

    if-eqz p0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    return p0

    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    return p0
.end method

.method private getRipplePaint()Landroid/graphics/Paint;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mLastDark:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private getRippleSize()I
    .locals 1

    .line 440
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 441
    :goto_0
    iget p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mMaxWidth:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private isHorizontal()Z
    .locals 1

    .line 209
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setExtendEnd(Landroid/graphics/CanvasProperty;)V
    .locals 1

    .line 424
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    return-void

    .line 427
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    return-void
.end method

.method private setExtendStart(Landroid/graphics/CanvasProperty;)V
    .locals 1

    .line 408
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    return-void

    .line 411
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    return-void
.end method

.method private setPressed(Z)V
    .locals 2

    .line 301
    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mDark:Z

    iget-boolean v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mLastDark:Z

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 302
    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 303
    iput-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mLastDark:Z

    .line 305
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mSupportHardware:Z

    if-eqz v0, :cond_1

    .line 306
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->setPressedHardware(Z)V

    return-void

    .line 308
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->setPressedSoftware(Z)V

    return-void
.end method

.method private setPressedHardware(Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 388
    iget-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz p1, :cond_2

    .line 389
    iget-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 391
    iget-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;)V

    iget p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTapTimeoutMillis:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 392
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mVisible:Z

    if-eqz p1, :cond_1

    .line 393
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->enterHardware()V

    :cond_1
    return-void

    .line 396
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->enterHardware()V

    return-void

    .line 399
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->exitHardware()V

    return-void
.end method

.method private setPressedSoftware(Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 343
    iget-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz p1, :cond_2

    .line 344
    iget-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 346
    iget-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;)V

    iget p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTapTimeoutMillis:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 347
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mVisible:Z

    if-eqz p1, :cond_1

    .line 348
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->enterSoftware()V

    :cond_1
    return-void

    .line 351
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->enterSoftware()V

    return-void

    .line 354
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->exitSoftware()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mSupportHardware:Z

    if-eqz v0, :cond_0

    .line 182
    check-cast p1, Landroid/graphics/RecordingCanvas;

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->drawHardware(Landroid/graphics/RecordingCanvas;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->drawSoftware(Landroid/graphics/Canvas;)V

    .line 187
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mPressed:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mVisible:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mOnInvisibleRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 188
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mOnInvisibleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mOnInvisibleRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public getGlowAlpha()F
    .locals 0

    .line 230
    iget p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mGlowAlpha:F

    return p0
.end method

.method public getGlowScale()F
    .locals 0

    .line 243
    iget p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mGlowScale:F

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, -0x3

    return p0
.end method

.method public hasFocusStateSpecified()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 287
    const-string v0, "jumpToCurrentState"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 260
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 261
    aget v2, p1, v1

    const v4, 0x10100a7

    if-ne v2, v4, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 266
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mPressed:Z

    if-eq p1, v1, :cond_2

    .line 267
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->setPressed(Z)V

    .line 268
    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mPressed:Z

    return v3

    :cond_2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 118
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mDark:Z

    return-void
.end method

.method public setGlowAlpha(F)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mGlowAlpha:F

    .line 237
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setGlowScale(F)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mGlowScale:F

    .line 250
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setType(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mType:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    .line 277
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->jumpToCurrentState()V

    :cond_0
    return p1
.end method

.method public updateResources()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mMaxWidthResource:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mMaxWidth:I

    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
