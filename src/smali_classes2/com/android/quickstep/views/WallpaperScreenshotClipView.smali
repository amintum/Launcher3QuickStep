.class public Lcom/android/quickstep/views/WallpaperScreenshotClipView;
.super Landroid/widget/FrameLayout;
.source "WallpaperScreenshotClipView.java"


# instance fields
.field private final mBounds:Landroid/graphics/RectF;

.field private mCaptureTask:Lcom/android/launcher3/util/CancellableTask;

.field private mClipTranslateYUpwards:F

.field private mClipTranslationY:F

.field private mColorOverlay:Landroid/view/View;

.field private mCurrentClipPath:Landroid/graphics/Path;

.field public mForceFallbackAnimation:Z

.field public mHasValidScreenshot:Z

.field private mInitialArrowPositionY:F

.field private final mInvertScaleMatrix:Landroid/graphics/Matrix;

.field private final mMaxArrowScale:F

.field private final mMaxClipTranslateY:F

.field private final mMinClipTranslateY:F

.field private final mOriginalBounds:Landroid/graphics/RectF;

.field private final mOriginalPath:Landroid/graphics/Path;

.field private final mScaleMatrix:Landroid/graphics/Matrix;

.field private mWallpaperView:Landroid/widget/ImageView;

.field private final mWindowHeight:I

.field private final mWindowWidth:I


# direct methods
.method public static synthetic $r8$lambda$Iq6HwB7XA7JSN7Z98DpPXmmL4po(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 341
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 342
    invoke-static {p1, p2, p0}, Landroid/window/ScreenCaptureInternal;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZIIPKzOmTBJ10n7Sq0YBRykboes(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Landroid/view/Window;ILandroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->lambda$tryCaptureWallpaperScreenshot$1(Landroid/view/Window;ILandroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qaUV_Cvzbg1GGTaFZf8dxKtin9U(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->lambda$tryCaptureWallpaperScreenshot$2(Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCaptureTask(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Lcom/android/launcher3/util/CancellableTask;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCaptureTask:Lcom/android/launcher3/util/CancellableTask;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmColorOverlay(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mColorOverlay:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentClipPath(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Path;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCurrentClipPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInvertScaleMatrix(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mInvertScaleMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMaxArrowScale(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mMaxArrowScale:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScaleMatrix(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mScaleMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCaptureTask(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Lcom/android/launcher3/util/CancellableTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCaptureTask:Lcom/android/launcher3/util/CancellableTask;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresetAndSetMatrixScale(Lcom/android/quickstep/views/WallpaperScreenshotClipView;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->resetAndSetMatrixScale(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetClipPath(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Landroid/graphics/Path;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->setClipPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 76
    iput-boolean p2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mHasValidScreenshot:Z

    .line 77
    iput-boolean p2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mForceFallbackAnimation:Z

    .line 81
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mBounds:Landroid/graphics/RectF;

    .line 82
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mOriginalBounds:Landroid/graphics/RectF;

    .line 83
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mScaleMatrix:Landroid/graphics/Matrix;

    .line 84
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    iput-object p4, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mInvertScaleMatrix:Landroid/graphics/Matrix;

    .line 115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 117
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mWallpaperView:Landroid/widget/ImageView;

    .line 118
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mColorOverlay:Landroid/view/View;

    .line 121
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mColorOverlay:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$color;->materialColorSecondaryContainer:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mWallpaperView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mColorOverlay:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 127
    new-instance v0, Landroid/graphics/Path;

    sget v1, Lcom/android/launcher3/R$string;->all_set_arrow_path:I

    .line 128
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mOriginalPath:Landroid/graphics/Path;

    const v1, 0x401a3e38

    .line 129
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->resetAndSetMatrixScale(F)V

    .line 130
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 131
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;)V

    .line 133
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p3, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCurrentClipPath:Landroid/graphics/Path;

    .line 134
    invoke-direct {p0, p3}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->setClipPath(Landroid/graphics/Path;)V

    .line 136
    const-class p3, Landroid/view/WindowManager;

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 137
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mWindowHeight:I

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mWindowWidth:I

    int-to-float v0, p3

    .line 142
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    sget v1, Lcom/android/launcher3/R$dimen;->allset_hint_margin_bottom:I

    .line 143
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sget v1, Lcom/android/launcher3/R$dimen;->allset_page_swipe_up_text_size_expressive:I

    .line 145
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 144
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sget v1, Lcom/android/launcher3/R$dimen;->allset_arrow_margin_bottom:I

    .line 146
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr v0, p4

    iput v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mInitialArrowPositionY:F

    .line 149
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p4

    new-instance v0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;-><init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)V

    invoke-virtual {p4, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 165
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iput p4, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mMinClipTranslateY:F

    .line 166
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mMaxClipTranslateY:F

    .line 169
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p3

    .line 170
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mMaxArrowScale:F

    return-void
.end method

.method private synthetic lambda$tryCaptureWallpaperScreenshot$1(Landroid/view/Window;ILandroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;)V
    .locals 0

    .line 346
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    if-eqz p3, :cond_0

    .line 348
    iget-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mWallpaperView:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 349
    iput-boolean p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mHasValidScreenshot:Z

    .line 351
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "capture callback: mHasValidScreenshot="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mHasValidScreenshot:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WSCV"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$tryCaptureWallpaperScreenshot$2(Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 354
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 355
    iput-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCaptureTask:Lcom/android/launcher3/util/CancellableTask;

    .line 356
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->release()V

    .line 357
    invoke-virtual {p3}, Landroid/view/SurfaceControl;->release()V

    .line 358
    invoke-virtual {p4}, Landroid/view/SurfaceControl;->release()V

    return-void
.end method

.method private releaseIfInvalid(Landroid/view/SurfaceControl;)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 273
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private resetAndSetMatrixScale(F)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 175
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method

.method private setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCurrentClipPath:Landroid/graphics/Path;

    .line 180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public addClipAnimation(Landroid/animation/AnimatorSet;)V
    .locals 5

    const/4 v0, 0x2

    .line 220
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x2710

    .line 221
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    sget-object v4, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    new-instance v4, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;

    invoke-direct {v4, p0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;-><init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 243
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    new-instance v1, Lcom/android/quickstep/views/WallpaperScreenshotClipView$3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView$3;-><init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCurrentClipPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 187
    iget-object v2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;)V

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 191
    iget v3, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mInitialArrowPositionY:F

    iget v4, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mClipTranslationY:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mClipTranslateYUpwards:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mBounds:Landroid/graphics/RectF;

    .line 194
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mOriginalBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 195
    iget-object v2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCurrentClipPath:Landroid/graphics/Path;

    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 197
    iget-object v2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCurrentClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 199
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 200
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 201
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCurrentClipPath:Landroid/graphics/Path;

    if-eqz p0, :cond_2

    neg-float p1, v1

    neg-float v0, v3

    .line 202
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_2
    return-void
.end method

.method public setClipTranslationY(FF)V
    .locals 6

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr p1, v0

    .line 210
    iput p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mClipTranslationY:F

    .line 211
    iget p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mMinClipTranslateY:F

    iget v4, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mMaxClipTranslateY:F

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v0, p2

    .line 212
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p2

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    iput p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mClipTranslateYUpwards:F

    .line 213
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setForceFallbackAnimation(Z)V
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mForceFallbackAnimation:Z

    return-void
.end method

.method public tryCaptureWallpaperScreenshot(Landroid/view/Window;ILandroid/view/View;ILjava/lang/Runnable;)V
    .locals 8

    .line 285
    const-string v0, "tryCaptureWallpaperScreenshot() called"

    const-string v1, "WSCV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-boolean v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mHasValidScreenshot:Z

    if-eqz v0, :cond_0

    .line 288
    const-string p0, "setupWallpaperScreenshot return: already have a screenshot"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    const-string p0, "setupWallpaperScreenshot return: wallpaperInfo is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void

    .line 298
    :cond_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    if-nez v0, :cond_2

    .line 300
    const-string p0, "setupWallpaperScreenshot return: windowManagerGlobal is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void

    .line 304
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p3

    if-nez p3, :cond_3

    .line 306
    const-string p0, "setupWallpaperScreenshot return: rootSurfaceControl is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void

    .line 310
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/WindowManagerGlobal;->mirrorWallpaperSurface(I)Landroid/view/SurfaceControl;

    move-result-object v7

    .line 312
    invoke-direct {p0, v7}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->releaseIfInvalid(Landroid/view/SurfaceControl;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 313
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setupWallpaperScreenshot return: wallpaperMirror="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 319
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 320
    invoke-static {p3}, Landroid/view/SurfaceControl;->mirrorSurface(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object v6

    .line 322
    invoke-direct {p0, v6}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->releaseIfInvalid(Landroid/view/SurfaceControl;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 323
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setupWallpaperScreenshot return: allSetMirror="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 325
    invoke-virtual {v7}, Landroid/view/SurfaceControl;->release()V

    return-void

    .line 329
    :cond_5
    new-instance p3, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v0, "Wallpaper Screenshot Clip View"

    .line 330
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    .line 331
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v5

    .line 332
    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 333
    invoke-virtual {p3, v7, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    const/4 v0, -0x1

    .line 334
    invoke-virtual {p3, v7, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    .line 335
    invoke-virtual {p3, v6, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    .line 336
    invoke-virtual {p3, v6, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    .line 337
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 338
    iget v1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mWindowWidth:I

    iget v2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mWindowHeight:I

    invoke-virtual {v0, p2, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 339
    new-instance p2, Lcom/android/launcher3/util/CancellableTask;

    new-instance v1, Lcom/android/quickstep/views/WallpaperScreenshotClipView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, v5, v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    sget-object p3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p4}, Lcom/android/quickstep/views/WallpaperScreenshotClipView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Landroid/view/Window;I)V

    new-instance v2, Lcom/android/quickstep/views/WallpaperScreenshotClipView$$ExternalSyntheticLambda2;

    move-object v3, p0

    move-object v4, p5

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/views/WallpaperScreenshotClipView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    invoke-direct {p2, v1, p3, v0, v2}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iput-object p2, v3, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mCaptureTask:Lcom/android/launcher3/util/CancellableTask;

    .line 360
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
