.class public Lcom/android/launcher3/pageindicators/PageIndicatorDots;
.super Landroid/view/View;
.source "PageIndicatorDots.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/pageindicators/PageIndicator;


# static fields
.field public static final ANIMATION_DURATION:J

.field public static final CURRENT_POSITION:Landroid/util/FloatProperty;

.field public static final PAGINATION_ALPHA:Landroid/util/IntProperty;

.field public static final PAGINATION_FADE_DELAY:I

.field public static final sLastActiveRect:Landroid/graphics/RectF;

.field public static final sTempRect:Landroid/graphics/RectF;


# instance fields
.field public mActivePage:I

.field public mAlphaAnimator:Landroid/animation/ObjectAnimator;

.field public mAnimator:Landroid/animation/ObjectAnimator;

.field public final mCircleGap:F

.field public mCurrentPosition:F

.field public final mDelayedPaginationFadeHandler:Landroid/os/Handler;

.field public final mDotRadius:F

.field public mEntryAnimationRadiusFactors:[F

.field public mFinalPosition:F

.field public final mGapWidth:F

.field public final mHidePaginationRunnable:Ljava/lang/Runnable;

.field public mIsMoveAnimationQueued:Z

.field public final mIsRtl:Z

.field public mIsScrollPaused:Z

.field mIsTwoPanels:Z

.field public mLastPosition:I

.field public mNumPages:I

.field public mPaginationPaint:Landroid/graphics/Paint;

.field public mShouldAutoHide:Z

.field public mToAlpha:I

.field public mTotalScroll:I


# direct methods
.method public static synthetic $r8$lambda$6i3ihnjljk5wEExeZmURAH_8qOc(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentPosition(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDotRadius(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEntryAnimationRadiusFactors(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFinalPosition(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPaginationPaint(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShouldAutoHide(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmAlphaAnimator(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmAnimator(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentPosition(Lcom/android/launcher3/pageindicators/PageIndicatorDots;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmEntryAnimationRadiusFactors(Lcom/android/launcher3/pageindicators/PageIndicatorDots;[F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    return-void
.end method

.method public static bridge synthetic -$$Nest$manimateToPosition(Lcom/android/launcher3/pageindicators/PageIndicatorDots;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animateToPosition(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhideAfterDelay(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->hideAfterDelay()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetsLastActiveRect()Landroid/graphics/RectF;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sLastActiveRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc8

    int-to-long v0, v0

    .line 65
    sput-wide v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->ANIMATION_DURATION:J

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    sput v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->PAGINATION_FADE_DELAY:I

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sLastActiveRect:Landroid/graphics/RectF;

    .line 92
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;

    const-string v1, "current_position"

    invoke-direct {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    .line 107
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;

    const-string v1, "pagination_alpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->PAGINATION_ALPHA:Landroid/util/IntProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 166
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDelayedPaginationFadeHandler:Landroid/os/Handler;

    .line 154
    new-instance p2, Lcom/android/launcher3/pageindicators/PageIndicatorDots$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mHidePaginationRunnable:Ljava/lang/Runnable;

    .line 168
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    .line 169
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    sget p3, Lcom/android/launcher3/R$attr;->pageIndicatorDotColor:I

    invoke-static {p1, p3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->page_indicator_dot_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->page_indicator_gap_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mGapWidth:F

    mul-float/2addr p1, p2

    add-float/2addr p1, p3

    .line 175
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCircleGap:F

    .line 176
    new-instance p1, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Lcom/android/launcher3/pageindicators/PageIndicatorDots-IA;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animatePaginationToAlpha(I)V

    return-void
.end method

.method public static scale(Landroid/graphics/RectF;F)V
    .locals 3

    .line 651
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 652
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    .line 654
    iget p1, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 655
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 657
    iget p1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 658
    iget p1, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->right:F

    return-void
.end method


# virtual methods
.method public final animatePaginationToAlpha(I)V
    .locals 3

    .line 283
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mToAlpha:I

    if-ne p1, v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 291
    :cond_1
    sget-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->PAGINATION_ALPHA:Landroid/util/IntProperty;

    filled-new-array {p1}, [I

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 295
    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mToAlpha:I

    if-ge p1, v1, :cond_2

    const-wide/16 v1, 0xa7

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x53

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$3;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 305
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mToAlpha:I

    return-void
.end method

.method public final animateToPosition(F)V
    .locals 5

    .line 329
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    .line 334
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 341
    new-instance v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Lcom/android/launcher3/pageindicators/PageIndicatorDots-IA;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    sget-wide v3, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->ANIMATION_DURATION:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 347
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 348
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    long-to-float v1, v3

    mul-float/2addr v1, p1

    float-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 349
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 350
    iput-boolean v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsMoveAnimationQueued:Z

    .line 352
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public getActivePage()I
    .locals 0

    .line 695
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    return p0
.end method

.method public getCurrentPosition()F
    .locals 0

    .line 705
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    return p0
.end method

.method public getNumPages()I
    .locals 0

    .line 700
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    return p0
.end method

.method public final hideAfterDelay()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDelayedPaginationFadeHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDelayedPaginationFadeHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mHidePaginationRunnable:Ljava/lang/Runnable;

    sget v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->PAGINATION_FADE_DELAY:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 484
    iget v2, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-void

    .line 488
    :cond_0
    iget-boolean v2, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mTotalScroll:I

    if-nez v2, :cond_1

    .line 489
    iget-object v0, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 493
    :cond_1
    iget v2, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCircleGap:F

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v7, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCircleGap:F

    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v3

    int-to-float v3, v7

    .line 498
    iget-object v7, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    .line 500
    iget-object v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    if-eqz v8, :cond_5

    .line 502
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    sub-float/2addr v5, v8

    .line 503
    iget-boolean v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    if-eqz v8, :cond_2

    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float v5, v8, v5

    neg-float v2, v2

    .line 507
    :cond_2
    sget-object v8, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    iget v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    sub-float v10, v3, v9

    iput v10, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v3

    .line 508
    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 510
    :goto_0
    iget-object v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    array-length v9, v8

    if-ge v4, v9, :cond_12

    .line 511
    iget v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    if-ne v4, v9, :cond_4

    .line 512
    iget-boolean v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    const/high16 v10, 0x40400000    # 3.0f

    if-eqz v9, :cond_3

    .line 513
    sget-object v9, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    iget v11, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    mul-float/2addr v10, v11

    sub-float v10, v5, v10

    iput v10, v9, Landroid/graphics/RectF;->left:F

    add-float v10, v5, v11

    .line 514
    iput v10, v9, Landroid/graphics/RectF;->right:F

    mul-float/2addr v11, v6

    sub-float v9, v2, v11

    add-float/2addr v5, v9

    goto :goto_1

    .line 517
    :cond_3
    sget-object v9, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    iget v11, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    sub-float v12, v5, v11

    iput v12, v9, Landroid/graphics/RectF;->left:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v5

    .line 518
    iput v10, v9, Landroid/graphics/RectF;->right:F

    mul-float/2addr v11, v6

    add-float/2addr v11, v2

    add-float/2addr v5, v11

    .line 521
    :goto_1
    sget-object v9, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    aget v8, v8, v4

    invoke-static {v9, v8}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->scale(Landroid/graphics/RectF;F)V

    .line 522
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    iget-object v10, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    aget v10, v10, v4

    mul-float/2addr v8, v10

    .line 523
    iget-object v10, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    const/16 v11, 0xff

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 524
    iget-object v10, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v8, v8, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 527
    :cond_4
    iget-object v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    const/16 v9, 0x80

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 528
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    iget-object v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    aget v9, v9, v4

    mul-float/2addr v8, v9

    iget-object v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v5, v2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    int-to-float v2, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 552
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    mul-float/2addr v6, v8

    .line 553
    sget-object v10, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    sub-float v11, v3, v8

    iput v11, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    .line 554
    iput v3, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    .line 555
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 557
    iget v3, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    .line 558
    iget v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mLastPosition:I

    int-to-float v5, v5

    .line 559
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    .line 561
    iget-boolean v10, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    if-eqz v10, :cond_6

    .line 562
    iget v10, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    int-to-float v11, v10

    sub-float/2addr v11, v3

    sub-float v3, v11, v9

    int-to-float v11, v10

    sub-float/2addr v11, v5

    sub-float v5, v11, v9

    int-to-float v10, v10

    sub-float/2addr v10, v8

    sub-float v8, v10, v9

    :cond_6
    sub-float/2addr v3, v5

    .line 572
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v10, v8, v5

    .line 573
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    div-float/2addr v3, v10

    sub-float v10, v3, v9

    const/4 v11, 0x0

    .line 574
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    mul-float/2addr v10, v6

    .line 575
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v12

    sub-int v13, v7, v2

    int-to-float v13, v13

    mul-float/2addr v12, v13

    float-to-int v12, v12

    .line 582
    :goto_3
    iget v13, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    if-ge v4, v13, :cond_12

    .line 585
    iget-object v13, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    int-to-float v14, v4

    cmpl-float v15, v14, v5

    if-nez v15, :cond_7

    sub-int v16, v7, v12

    :goto_4
    move/from16 v19, v16

    move/from16 v16, v9

    move/from16 v9, v19

    goto :goto_5

    :cond_7
    cmpl-float v16, v14, v8

    if-nez v16, :cond_8

    add-int v16, v2, v12

    goto :goto_4

    :cond_8
    move/from16 v16, v9

    move v9, v2

    :goto_5
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 588
    sget-object v9, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    iget v13, v9, Landroid/graphics/RectF;->left:F

    add-float v17, v13, v6

    if-nez v15, :cond_9

    sub-float v15, v16, v3

    goto :goto_6

    :cond_9
    cmpl-float v15, v14, v8

    if-nez v15, :cond_a

    move v15, v3

    goto :goto_6

    :cond_a
    move v15, v11

    :goto_6
    mul-float/2addr v15, v6

    add-float v15, v17, v15

    .line 590
    iput v15, v9, Landroid/graphics/RectF;->right:F

    move/from16 v17, v11

    .line 594
    iget v11, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mGapWidth:F

    add-float/2addr v11, v15

    cmpl-float v18, v10, v17

    if-lez v18, :cond_10

    cmpl-float v18, v8, v14

    if-nez v18, :cond_c

    cmpg-float v18, v5, v8

    if-gez v18, :cond_b

    sub-float/2addr v13, v10

    .line 604
    iput v13, v9, Landroid/graphics/RectF;->left:F

    goto :goto_7

    :cond_b
    add-float/2addr v15, v10

    .line 606
    iput v15, v9, Landroid/graphics/RectF;->right:F

    :cond_c
    :goto_7
    cmpg-float v13, v5, v14

    if-gtz v13, :cond_d

    cmpg-float v13, v14, v8

    if-ltz v13, :cond_e

    :cond_d
    cmpg-float v13, v8, v14

    if-gez v13, :cond_10

    cmpg-float v13, v14, v5

    if-gtz v13, :cond_10

    :cond_e
    cmpl-float v13, v5, v8

    if-lez v13, :cond_f

    .line 612
    iget v13, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v10

    iput v13, v9, Landroid/graphics/RectF;->left:F

    goto :goto_8

    .line 614
    :cond_f
    iget v13, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v10

    iput v13, v9, Landroid/graphics/RectF;->right:F

    .line 618
    :cond_10
    :goto_8
    iget v13, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    if-ne v13, v4, :cond_11

    .line 619
    sget-object v13, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sLastActiveRect:Landroid/graphics/RectF;

    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 620
    iget v13, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    cmpl-float v13, v13, v17

    if-nez v13, :cond_11

    .line 625
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 628
    :cond_11
    iget v13, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    iget-object v14, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v13, v13, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 630
    iput v11, v9, Landroid/graphics/RectF;->left:F

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v16

    move/from16 v11, v17

    goto/16 :goto_3

    .line 647
    :cond_12
    iget-object v0, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 470
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 471
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 474
    :cond_0
    iget p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    add-int/lit8 v0, p1, -0x1

    int-to-float v0, v0

    iget v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mGapWidth:F

    mul-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iget v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    mul-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 476
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 477
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_1
    const/high16 p2, 0x40800000    # 4.0f

    .line 478
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 479
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public pauseAnimations()V
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public playEntryAnimation()V
    .locals 7

    .line 376
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 383
    :cond_0
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x409ccccd    # 4.9f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 384
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x2

    .line 386
    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x190

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 388
    new-instance v5, Lcom/android/launcher3/pageindicators/PageIndicatorDots$4;

    invoke-direct {v5, p0, v3}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$4;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 395
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    mul-int/lit16 v5, v3, 0x96

    add-int/lit16 v5, v5, 0x12c

    int-to-long v5, v5

    .line 396
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 397
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 400
    :cond_1
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$5;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 409
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public prepareEntryAnimation()V
    .locals 1

    .line 370
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setActiveMarker(I)V
    .locals 2

    .line 421
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsTwoPanels:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    div-int/lit8 p1, p1, 0x2

    .line 425
    :cond_0
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    if-eq v0, p1, :cond_2

    .line 426
    iput v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mLastPosition:I

    .line 427
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    int-to-float v0, p1

    .line 432
    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    int-to-float p1, p1

    .line 433
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animateToPosition(F)V

    return-void

    :cond_1
    int-to-float p1, p1

    .line 435
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    const/4 p1, 0x1

    .line 436
    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsMoveAnimationQueued:Z

    :cond_2
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setMarkersCount(I)V
    .locals 1

    .line 444
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    if-lez p1, :cond_0

    .line 447
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 448
    iput v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    .line 449
    sget-object p1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 452
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPauseScroll(ZZ)V
    .locals 1

    .line 457
    iput-boolean p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsTwoPanels:Z

    .line 460
    iget-boolean p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsScrollPaused:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 461
    sget-object p2, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 464
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsScrollPaused:Z

    return-void
.end method

.method public setScroll(II)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 183
    sget-object p1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    iget p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void

    .line 187
    :cond_0
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto/16 :goto_2

    .line 192
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsScrollPaused:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 196
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    .line 197
    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animatePaginationToAlpha(I)V

    .line 200
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    if-eqz v0, :cond_4

    sub-int p1, p2, p1

    .line 204
    :cond_4
    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mTotalScroll:I

    int-to-float p2, p2

    .line 207
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 210
    iget-boolean p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsMoveAnimationQueued:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5

    .line 211
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    .line 214
    iget p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_8

    .line 215
    iget p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animateToPosition(F)V

    goto :goto_1

    .line 217
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_8

    .line 220
    iget p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mLastPosition:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    .line 221
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mLastPosition:I

    .line 223
    :cond_6
    iget p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mLastPosition:I

    int-to-float v0, p2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, -0x1

    :goto_0
    add-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    .line 226
    sget-object p2, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :cond_8
    :goto_1
    float-to-int p2, p1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    .line 229
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 230
    iget-boolean p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsMoveAnimationQueued:Z

    if-nez p2, :cond_a

    float-to-double p1, p1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_9

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    cmpl-double p1, p1, v0

    if-lez p1, :cond_a

    .line 231
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->hideAfterDelay()V

    :cond_a
    :goto_2
    return-void
.end method

.method public setShouldAutoHide(Z)V
    .locals 1

    .line 264
    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    if-eqz p1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->hideAfterDelay()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 268
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDelayedPaginationFadeHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public skipAnimationsToEnd()V
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    .line 324
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method public stopAllAnimations()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 361
    :cond_0
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    .line 362
    sget-object v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
