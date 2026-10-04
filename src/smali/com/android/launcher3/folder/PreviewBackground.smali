.class public Lcom/android/launcher3/folder/PreviewBackground;
.super Lcom/android/launcher3/celllayout/DelegatedCellDrawing;
.source "PreviewBackground.java"


# static fields
.field protected static final ACCEPT_SCALE_FACTOR:F = 1.2f

.field protected static final CONSUMPTION_ANIMATION_DURATION:I = 0x64

.field protected static final HOVER_ANIMATION_DURATION:I = 0x12c

.field protected static final HOVER_SCALE:F = 1.1f

.field public static final SHADOW_ALPHA:Landroid/util/Property;

.field public static final STROKE_ALPHA:Landroid/util/Property;


# instance fields
.field public basePreviewOffsetX:I

.field public basePreviewOffsetY:I

.field public isClipping:Z

.field public mBgColor:I

.field public final mContext:Landroid/content/Context;

.field public mDrawingDelegate:Lcom/android/launcher3/CellLayout;

.field public mInvalidateDelegate:Landroid/view/View;

.field protected mIsAccepting:Z

.field protected mIsHovered:Z

.field protected mIsHoveredOrAnimating:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPath:Landroid/graphics/Path;

.field public mScale:F

.field protected mScaleAnimator:Landroid/animation/ValueAnimator;

.field public final mShaderMatrix:Landroid/graphics/Matrix;

.field public mShadowAlpha:I

.field public final mShadowPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field public mShadowShader:Landroid/graphics/RadialGradient;

.field public mStrokeAlpha:I

.field public mStrokeColor:I

.field public mStrokeWidth:F

.field public previewSize:I


# direct methods
.method public static synthetic $r8$lambda$2VwWGTuVsckzVpmOzYlmorvBGW0(Lcom/android/launcher3/folder/PreviewBackground;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$animateScale$0(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmShadowAlpha(Lcom/android/launcher3/folder/PreviewBackground;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAlpha:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStrokeAlpha(Lcom/android/launcher3/folder/PreviewBackground;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlpha:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmShadowAlpha(Lcom/android/launcher3/folder/PreviewBackground;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAlpha:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmStrokeAlpha(Lcom/android/launcher3/folder/PreviewBackground;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlpha:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 114
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$1;

    const-string v1, "strokeAlpha"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/folder/PreviewBackground$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STROKE_ALPHA:Landroid/util/Property;

    .line 128
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$2;

    const-string v1, "shadowAlpha"

    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/folder/PreviewBackground$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/PreviewBackground;->SHADOW_ALPHA:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;-><init>()V

    .line 71
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowShader:Landroid/graphics/RadialGradient;

    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 76
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/16 v0, 0xff

    .line 84
    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlpha:I

    .line 85
    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAlpha:I

    .line 96
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    .line 143
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public animateBackgroundStroke()V
    .locals 0

    .line 0
    return-void
.end method

.method public animateScale(ZZ)V
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 413
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    if-eqz p1, :cond_1

    const v1, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const v1, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 416
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsAccepting:Z

    if-eq p1, v2, :cond_3

    sget-object v3, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    :goto_1
    if-eq p1, v2, :cond_4

    const/16 v2, 0x64

    goto :goto_2

    :cond_4
    const/16 v2, 0x12c

    .line 419
    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsAccepting:Z

    .line 420
    iput-boolean p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHovered:Z

    cmpl-float p2, v0, v1

    if-nez p2, :cond_6

    if-nez p1, :cond_5

    .line 423
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    .line 425
    :cond_5
    iget-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHovered:Z

    iput-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHoveredOrAnimating:Z

    return-void

    :cond_6
    const/4 p1, 0x2

    .line 430
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 431
    new-instance p2, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v1, v0}, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/folder/PreviewBackground;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 436
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/folder/PreviewBackground$5;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/PreviewBackground$5;-><init>(Lcom/android/launcher3/folder/PreviewBackground;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 453
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 455
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateToAccept(Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 459
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    const/4 p1, 0x1

    .line 460
    iget-boolean p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHovered:Z

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground;->animateScale(ZZ)V

    return-void
.end method

.method public animateToRest()V
    .locals 2

    const/4 v0, 0x0

    .line 464
    iget-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHovered:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->animateScale(ZZ)V

    return-void
.end method

.method public final clearDrawingDelegate()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->removeDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    :cond_0
    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x0

    .line 400
    iput-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    .line 401
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method public final delegateDrawing(Lcom/android/launcher3/CellLayout;II)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eq v0, p1, :cond_0

    .line 384
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->addDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    .line 387
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 388
    iput p2, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 389
    iput p3, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 391
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 250
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 251
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/graphics/ShapeDelegate;->drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 254
    invoke-virtual {p0, v3}, Lcom/android/launcher3/folder/PreviewBackground;->drawShadow(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawBackgroundStroke(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public drawLeaveBehind(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 358
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 359
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 361
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 362
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result p2

    int-to-float v4, p2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result p2

    int-to-float v5, p2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result p2

    int-to-float v6, p2

    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/graphics/ShapeDelegate;->drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 365
    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    return-void
.end method

.method public drawOverItem(Landroid/graphics/Canvas;)V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackgroundStroke(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public drawUnderItem(Landroid/graphics/Canvas;)V
    .locals 1

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackground(Landroid/graphics/Canvas;)V

    .line 152
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackgroundStroke(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawingDelegated()Z
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fadeInBackgroundShadow()V
    .locals 0

    .line 0
    return-void
.end method

.method public getAcceptScaleProgress()F
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHoveredOrAnimating:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    const v0, 0x3e4cccd0    # 0.20000005f

    div-float/2addr p0, v0

    return p0
.end method

.method public getBgColor()I
    .locals 0

    .line 246
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgColor:I

    return p0
.end method

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 199
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 200
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 201
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    add-int v2, v1, p0

    add-int/2addr p0, v0

    .line 203
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getClipPath()Landroid/graphics/Path;
    .locals 5

    .line 369
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 370
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v0

    int-to-float v0, v0

    .line 375
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 376
    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 377
    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 378
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    invoke-interface {v1, v4, v2, v3, v0}, Lcom/android/launcher3/graphics/ShapeDelegate;->addToPath(Landroid/graphics/Path;FFF)V

    .line 379
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public getOffsetX()I
    .locals 2

    .line 215
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public getOffsetY()I
    .locals 2

    .line 219
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public getRadius()I
    .locals 0

    .line 207
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getScaledRadius()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final getShape()Lcom/android/launcher3/graphics/ShapeDelegate;
    .locals 1

    .line 258
    sget-object v0, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/graphics/ThemeManager;

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->getFolderShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 235
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_1

    .line 236
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public final synthetic lambda$animateScale$0(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 432
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    mul-float/2addr p1, p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    .line 433
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 434
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method public setHovered(Z)V
    .locals 1

    .line 472
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsAccepting:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->animateScale(ZZ)V

    return-void
.end method

.method public setInvalidateDelegate(Landroid/view/View;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 242
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V
    .locals 2

    .line 169
    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v0, Lcom/android/launcher3/R$styleable;->FolderIconPreview:[I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 172
    sget v0, Lcom/android/launcher3/R$styleable;->FolderIconPreview_folderIconBorderColor:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeColor:I

    .line 173
    sget v0, Lcom/android/launcher3/R$styleable;->FolderIconPreview_folderPreviewColor:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgColor:I

    .line 174
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 177
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    sub-int/2addr p4, p3

    .line 179
    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 180
    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->folderIconOffsetYPx:I

    add-int/2addr p5, p2

    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeWidth:F

    .line 195
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method
