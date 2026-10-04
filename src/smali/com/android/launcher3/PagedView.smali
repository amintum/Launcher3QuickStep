.class public abstract Lcom/android/launcher3/PagedView;
.super Landroid/view/ViewGroup;
.source "PagedView.java"


# static fields
.field protected static final SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;


# instance fields
.field protected mActivePointerId:I

.field private mAllowEasyFling:Z

.field protected mAllowOverScroll:Z

.field protected mCurrentPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mCurrentPageScrollDiff:I

.field protected mCurrentScrollOverPage:I

.field private mDownMotionPrimary:F

.field private mDownMotionX:F

.field private mDownMotionY:F

.field private mEasyFlingThresholdVelocity:I

.field protected mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

.field protected mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

.field protected mFirstLayout:Z

.field private mFlingThresholdVelocity:I

.field private mFreeScroll:Z

.field protected final mInsets:Landroid/graphics/Rect;

.field private mIsBeingDragged:Z

.field protected mIsLayoutValid:Z

.field protected mIsPageInTransition:Z

.field protected mIsRtl:Z

.field private mLastMotion:I

.field protected mMaxScroll:I

.field private mMaximumVelocity:I

.field private mMinFlingVelocity:I

.field protected mMinScroll:I

.field private mMinSnapVelocity:I

.field protected mNextPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

.field private mOnPageTransitionEndCallback:Ljava/lang/Runnable;

.field private mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field protected mPageIndicator:Landroid/view/View;

.field mPageIndicatorViewId:I

.field protected mPageScrolls:[I

.field protected mPageSlop:I

.field private mPageSnapAnimationDuration:I

.field protected mPageSpacing:I

.field private mPageSwitchListeners:Ljava/util/List;

.field protected mScroller:Landroid/widget/OverScroller;

.field private mTmpIntPair:[I

.field private mTotalMotion:F

.field protected mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$5PMQq646gvJO9-Wuq6fnztc-FfA(Lcom/android/launcher3/PagedView;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->lambda$onTouchEvent$5(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$FZWkobdMFjJUbJtg_SIy1iKh790(Lcom/android/launcher3/PagedView;Ljava/util/ArrayList;IILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->lambda$addFocusables$3(Ljava/util/ArrayList;IILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UnIyqt-v-1ut8R1-j0StomWBX34(Lcom/android/launcher3/PagedView;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->lambda$onTouchEvent$4(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$bXKkZSnTL3A29GnJczKjG8k8z8U(Lcom/android/launcher3/PagedView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->lambda$onViewRemoved$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$q0hRHYLIgPKjzIJu9LgkdcoSy08(Landroid/view/View;)Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$qwuUZWZSjkAWUiW6GdH8FIIxFFs(Lcom/android/launcher3/PagedView;Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->lambda$forEachVisiblePage$1(Ljava/util/function/Consumer;Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 171
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v2, -0x1

    .line 107
    iput v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 113
    iput v0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 122
    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->DEFAULT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iput-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 128
    iput-object v3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 136
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 140
    iput v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 142
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 149
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 155
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/PagedView;->mPageSwitchListeners:Ljava/util/List;

    .line 173
    sget-object v1, Lcom/android/launcher3/R$styleable;->PagedView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 175
    sget p3, Lcom/android/launcher3/R$styleable;->PagedView_pageIndicator:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    .line 176
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 181
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lcom/android/app/animation/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 182
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 183
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 185
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 187
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 188
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateVelocityValues()V

    .line 192
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->initEdgeEffect()V

    .line 193
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDefaultFocusHighlightEnabled(Z)V

    .line 194
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public abortScrollerAnimation()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 267
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    const/4 v0, 0x1

    .line 268
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    return-void
.end method

.method public final abortScrollerAnimation(Z)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 277
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollerAnimationAborted()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 281
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 282
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    :cond_0
    return-void
.end method

.method public final acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1587
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1588
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1590
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    .line 1011
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    .line 1017
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 1018
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getNeighbourPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->addAll(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/PagedView;Ljava/util/ArrayList;II)V

    .line 1019
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addPageSwitchListener(Lcom/android/launcher3/PagedView$PageSwitchListener;)V
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageSwitchListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public announcePageForAccessibility()V
    .locals 1

    .line 574
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public canAnnouncePageDescription()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public canScroll(FF)Z
    .locals 0

    .line 1582
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    if-eqz p0, :cond_1

    .line 1583
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public cancelCurrentPageLongPress()V
    .locals 1

    .line 1204
    new-instance v0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public computeMaxScroll()I
    .locals 3

    .line 891
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 893
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 894
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public computeMinScroll()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public computeScroll()V
    .locals 0

    .line 634
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    return-void
.end method

.method public computeScrollHelper()Z
    .locals 6

    .line 581
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 583
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 584
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 586
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v4, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-interface {v3, p0, v4, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 589
    :cond_0
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v3, :cond_2

    .line 590
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ge v2, v3, :cond_1

    if-lt v0, v3, :cond_1

    .line 591
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 592
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 593
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onEdgeAbsorbingScroll()V

    goto :goto_0

    .line 594
    :cond_1
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v2, v3, :cond_2

    if-gt v0, v3, :cond_2

    .line 595
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 596
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 597
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onEdgeAbsorbingScroll()V

    .line 603
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 604
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    .line 603
    invoke-interface {v0, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 605
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 606
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 609
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p0, 0x1

    return p0

    .line 611
    :cond_4
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    .line 612
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->sendScrollAccessibilityEvent()V

    .line 613
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 614
    iget v3, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 615
    iput v3, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 616
    iput v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 617
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 621
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_5

    .line 622
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 625
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canAnnouncePageDescription()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 626
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->announcePageForAccessibility()V

    :cond_6
    return v1
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1172
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 3

    .line 1181
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1184
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1185
    iget v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 1186
    iget v2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v2, v2

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-gt v1, p2, :cond_2

    .line 1187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0xfe

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 1191
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 1192
    iget p2, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iget v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr p2, v1

    iput p2, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    float-to-int p2, v0

    .line 1193
    iput p2, p0, Lcom/android/launcher3/PagedView;->mLastMotion:I

    .line 1194
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 1196
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final dispatchPageCountChanged()V
    .locals 3

    .line 910
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 911
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v2

    div-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    .line 915
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 7

    .line 976
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 980
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x42

    const/16 v1, 0x11

    if-ne p2, v1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_2

    move p2, v1

    .line 988
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    .line 992
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getNeighbourPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const v3, 0x7fffffff

    move v4, v2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v6, v5, p1

    .line 993
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v3, v6, :cond_3

    move v4, v5

    move v3, v6

    goto :goto_1

    :cond_4
    if-eq v4, v2, :cond_5

    .line 1000
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    .line 1001
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 1002
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final distanceInfluenceForSnapDuration(F)F
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v0, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr p0, v0

    double-to-float p0, p0

    float-to-double p0, p0

    .line 1701
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1984
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1985
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->drawEdgeEffect(Landroid/graphics/Canvas;)V

    .line 1986
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    return-void
.end method

.method public drawEdgeEffect(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1990
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1991
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 1992
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 1993
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1994
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1995
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    int-to-float v3, v3

    .line 1996
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1997
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1998
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1999
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 2001
    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2003
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2004
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v3, v0

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    .line 2005
    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2006
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2008
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2009
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2010
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 2012
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final ensureWithinScrollBounds(I)I
    .locals 4

    .line 409
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 410
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    .line 412
    :goto_1
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    const-string v3, "PagedView"

    if-ge v1, v2, :cond_3

    add-int/2addr p1, v0

    .line 415
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    if-gt v2, v1, :cond_2

    .line 417
    const-string v1, "validateNewPage: failed to find a page > mMinScrollX"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    .line 421
    :cond_3
    :goto_2
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v1, v2, :cond_4

    sub-int/2addr p1, v0

    .line 424
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 426
    const-string p0, "validateNewPage: failed to find a page < mMaxScrollX"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return p1
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    .line 1032
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, p1

    :goto_0
    if-ne v1, v0, :cond_0

    .line 1036
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :cond_0
    if-ne v1, p0, :cond_1

    goto :goto_1

    .line 1042
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1043
    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1044
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public forEachVisiblePage(Ljava/util/function/Consumer;)V
    .locals 2

    .line 383
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/PagedView;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forceFinishScroller()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, -0x1

    .line 294
    iput v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 295
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 684
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 685
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1841
    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChildGap(II)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getChildOffset(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 935
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 936
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    .line 937
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChildVisibleSize(I)I
    .locals 0

    .line 941
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    .line 942
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getCurrentPage()I
    .locals 0

    .line 220
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return p0
.end method

.method public getCurrentPageDescription()Ljava/lang/String;
    .locals 3

    .line 1936
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->default_scroll_format:I

    .line 1937
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1936
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDestinationPage()I
    .locals 1

    .line 1642
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result p0

    return p0
.end method

.method public getDestinationPage(I)I
    .locals 0

    .line 1646
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result p0

    return p0
.end method

.method public final getDisplacementFromScreenCenter(II)I
    .locals 1

    .line 1670
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildVisibleSize(I)I

    move-result v0

    .line 1671
    div-int/lit8 v0, v0, 0x2

    .line 1672
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p0, p2

    return p0
.end method

.method public getDownMotionX()F
    .locals 0

    .line 1941
    iget p0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    return p0
.end method

.method public getDownMotionY()F
    .locals 0

    .line 1945
    iget p0, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    return p0
.end method

.method public getLayoutTransitionOffsetForPage(I)I
    .locals 2

    .line 1242
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    .line 1245
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1247
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 1248
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    aget p0, p0, p1

    add-int/2addr p0, v1

    .line 1249
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    int-to-float p0, p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getLeftmostVisiblePageForIndex(I)I
    .locals 0

    .line 317
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result p0

    .line 318
    rem-int p0, p1, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final getNeighbourPageIndices(I)Lcom/android/launcher3/util/IntSet;
    .locals 3

    .line 357
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    .line 359
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    const/16 v2, 0x11

    if-ne p1, v2, :cond_0

    sub-int p1, v1, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x42

    if-ne p1, v2, :cond_2

    add-int p1, v1, v0

    .line 370
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 373
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    return-object p0

    .line 376
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0

    .line 368
    :cond_2
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    return-object p0
.end method

.method public getNextPage()I
    .locals 2

    .line 227
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return p0
.end method

.method public getPageAt(I)Landroid/view/View;
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getPageCount()I
    .locals 0

    .line 231
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getPageIndicator()Landroid/view/View;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    return-object p0
.end method

.method public final getPageIndices(I)Lcom/android/launcher3/util/IntSet;
    .locals 4

    .line 342
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    .line 344
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 345
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    .line 346
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    move v2, p1

    :goto_0
    add-int v3, p1, v1

    if-ge v2, v3, :cond_0

    if-ge v2, p0, :cond_0

    .line 348
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPageNearestToCenterOfScreen()I
    .locals 1

    .line 1650
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result p0

    return p0
.end method

.method public final getPageNearestToCenterOfScreen(I)I
    .locals 5

    .line 1654
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScreenCenter(I)I

    move-result p1

    .line 1657
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1660
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/PagedView;->getDisplacementFromScreenCenter(II)I

    move-result v4

    .line 1659
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 822
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 824
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_0

    add-int/lit8 v4, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eqz v2, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    .line 828
    :goto_2
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v2, v0, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v2

    .line 830
    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v8, v0, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v8

    .line 831
    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v10, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v9, v0, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v9

    .line 833
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v10

    move v11, v8

    const/4 v12, 0x0

    :goto_3
    if-eq v4, v6, :cond_9

    .line 836
    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v14, p3

    .line 837
    invoke-interface {v14, v13}, Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;->shouldIncludeView(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 838
    iget-object v15, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    move/from16 v3, p2

    invoke-interface {v15, v13, v11, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;

    move-result-object v13

    .line 840
    iget v15, v13, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->primaryDimension:I

    .line 841
    iget v13, v13, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->childPrimaryEnd:I

    .line 846
    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v7, :cond_3

    sub-int/2addr v13, v9

    goto :goto_4

    :cond_3
    sub-int v13, v11, v8

    .line 848
    :goto_4
    aget v7, p1, v4

    if-eq v7, v13, :cond_5

    const/4 v7, 0x1

    if-le v10, v7, :cond_4

    .line 849
    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v7

    if-ne v4, v7, :cond_5

    .line 851
    :cond_4
    aput v13, p1, v4

    const/4 v12, 0x1

    :cond_5
    add-int v7, v4, v5

    .line 853
    invoke-virtual {v0, v4, v7}, Lcom/android/launcher3/PagedView;->getChildGap(II)I

    move-result v7

    add-int/2addr v15, v7

    add-int/2addr v11, v15

    .line 856
    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v10, -0x1

    .line 857
    :goto_5
    rem-int v13, v4, v10

    if-ne v13, v7, :cond_8

    .line 858
    iget v7, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v11, v7

    goto :goto_6

    :cond_7
    move/from16 v3, p2

    :cond_8
    :goto_6
    add-int/2addr v4, v5

    goto :goto_3

    :cond_9
    const/4 v7, 0x1

    if-le v10, v7, :cond_b

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_b

    .line 867
    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v2

    aget v2, p1, v2

    .line 868
    aget v4, p1, v3

    if-eq v4, v2, :cond_a

    .line 869
    aput v2, p1, v3

    move v12, v7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    return v12
.end method

.method public getPageSpacing()I
    .locals 0

    .line 906
    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    return p0
.end method

.method public final getPageWidthSize(I)I
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 692
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    div-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-object p0
.end method

.method public getPanelCount()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getScreenCenter(I)I
    .locals 4

    .line 1683
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v0

    .line 1684
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPivotY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v1

    .line 1685
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    sub-float/2addr p0, v1

    div-float/2addr p0, v0

    add-float/2addr p1, p0

    add-float/2addr p1, v1

    .line 1686
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getScrollForPage(I)I
    .locals 1

    .line 1232
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    array-length v0, p0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 1235
    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getScrollProgress(ILandroid/view/View;I)F
    .locals 4

    .line 1208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1209
    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    .line 1210
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    .line 1211
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int v2, p3, v0

    if-gez p1, :cond_0

    .line 1214
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_2

    :cond_1
    sub-int v2, p3, v0

    :cond_2
    if-ltz v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_3

    goto :goto_0

    .line 1222
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p2

    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    goto :goto_1

    .line 1220
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr p2, p0

    mul-int p0, p2, v0

    :goto_1
    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p0, p2

    div-float/2addr p1, p0

    .line 1226
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    .line 1227
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public getSnapAnimationDuration()I
    .locals 0

    .line 1738
    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    return p0
.end method

.method public getVisibleChildrenRange()[I
    .locals 11

    .line 1955
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 1956
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    .line 1958
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 1965
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_3

    .line 1967
    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v8

    .line 1969
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v10, v9, v0

    if-gtz v10, :cond_2

    .line 1970
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v9, v8

    cmpl-float v8, v9, v1

    if-ltz v8, :cond_2

    if-ne v6, v4, :cond_1

    move v6, v5

    :cond_1
    move v7, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1977
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    aput v6, p0, v3

    const/4 v0, 0x1

    .line 1978
    aput v7, p0, v0

    return-object p0
.end method

.method public getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;
    .locals 1

    .line 332
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0
.end method

.method public initEdgeEffect()V
    .locals 2

    .line 198
    new-instance v0, Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 199
    new-instance v0, Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    return-void
.end method

.method public initParentViews(Landroid/view/View;)V
    .locals 2

    .line 203
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 205
    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result p0

    div-int/2addr v0, p0

    invoke-interface {p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    :cond_0
    return-void
.end method

.method public isHandlingTouch()Z
    .locals 0

    .line 1168
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    return p0
.end method

.method public isPageInTransition()Z
    .locals 0

    .line 512
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    return p0
.end method

.method public isPageOrderFlipped()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isPageScrollsInitialized()Z
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSignificantMove(FI)Z
    .locals 0

    .line 0
    int-to-float p0, p2

    const p2, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVisible(I)Z
    .locals 0

    .line 402
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isVisible(Landroid/view/View;)Z
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(I)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$addFocusables$3(Ljava/util/ArrayList;IILjava/lang/Integer;)V
    .locals 0

    .line 1020
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final synthetic lambda$forEachVisiblePage$1(Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 0

    .line 384
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 386
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$onTouchEvent$4(II)V
    .locals 0

    .line 1442
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    return-void
.end method

.method public final synthetic lambda$onTouchEvent$5(II)V
    .locals 0

    .line 1449
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    return-void
.end method

.method public final synthetic lambda$onViewRemoved$2()V
    .locals 1

    .line 928
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 929
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    return-void
.end method

.method public notifyPageSwitchListener(I)V
    .locals 0

    .line 462
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    .line 463
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageSwitchListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/PagedView$PageSwitchListener;

    .line 464
    invoke-interface {p1}, Lcom/android/launcher3/PagedView$PageSwitchListener;->onPageSwitch()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 672
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 673
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateVelocityValues()V

    return-void
.end method

.method public onDisallowSwipeToMinusOnePage()V
    .locals 0

    .line 0
    return-void
.end method

.method public onEdgeAbsorbingScroll()V
    .locals 0

    .line 0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 1546
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 1551
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1553
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 1555
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    const/16 v2, 0xa

    .line 1556
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 1558
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/PagedView;->canScroll(FF)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    cmpl-float v4, v2, v3

    if-nez v4, :cond_3

    cmpl-float v5, v0, v3

    if-eqz v5, :cond_7

    .line 1562
    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_4

    cmpg-float p1, v2, v3

    if-ltz p1, :cond_6

    cmpg-float p1, v0, v3

    if-gez p1, :cond_5

    goto :goto_1

    :cond_4
    if-gtz v4, :cond_6

    cmpl-float p1, v0, v3

    if-lez p1, :cond_5

    goto :goto_1

    .line 1567
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    goto :goto_2

    .line 1565
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    :goto_2
    return v1

    .line 1574
    :cond_7
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1892
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1893
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1852
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1853
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageOrderFlipped()Z

    move-result v0

    .line 1854
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1855
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    .line 1856
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    .line 1857
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_4

    .line 1858
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    if-eq v1, v3, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    .line 1860
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_1

    .line 1861
    :cond_2
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1859
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1862
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_3

    .line 1863
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    .line 1864
    :cond_3
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1862
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1866
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-gtz v3, :cond_5

    .line 1867
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    if-eq v1, v3, :cond_8

    :cond_5
    if-eqz v0, :cond_6

    .line 1869
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    .line 1870
    :cond_6
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1868
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1871
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p0, :cond_7

    .line 1872
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_4

    .line 1873
    :cond_7
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1871
    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1878
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1879
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1073
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 1075
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 1082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1083
    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 1125
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1126
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto :goto_0

    .line 1093
    :cond_3
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 1094
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1121
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto :goto_0

    .line 1105
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1108
    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 1109
    iput v2, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 1110
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    float-to-int v0, v0

    .line 1111
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotion:I

    const/4 v0, 0x0

    .line 1112
    iput v0, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 1113
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    .line 1114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1115
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 1134
    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    .line 762
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 763
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 764
    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 766
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    .line 767
    new-array p3, p2, [I

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p5

    .line 773
    :goto_0
    sget-object v0, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    invoke-virtual {p0, p3, p1, v0}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    move-result p1

    or-int/2addr p1, p4

    .line 774
    iput-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-nez p2, :cond_1

    .line 777
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageScrollsInitialized()V

    return-void

    .line 781
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 784
    invoke-virtual {p3}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 785
    new-instance p4, Lcom/android/launcher3/PagedView$1;

    invoke-direct {p4, p0}, Lcom/android/launcher3/PagedView$1;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {p3, p4}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_1

    .line 802
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    .line 805
    :goto_1
    iget-boolean p3, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz p3, :cond_3

    if-ge p3, p2, :cond_3

    .line 806
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 807
    iput-boolean p5, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 810
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 811
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 813
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageScrollsInitialized()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 697
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 698
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 704
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 705
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 706
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 707
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz v0, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_3

    if-gtz v3, :cond_2

    goto :goto_0

    .line 725
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageWidthSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 724
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 726
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 731
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 732
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 716
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 710
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public onNotSnappingToPageInFreeScroll()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageBeginTransition()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageEndTransition()V
    .locals 3

    const/4 v0, 0x0

    .line 527
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    .line 528
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TAPL_SCROLL_FINISHED"

    invoke-static {v0, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    .line 530
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 533
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 534
    iput-object v2, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onPageScrollsInitialized()V
    .locals 4

    .line 753
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    .line 754
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 756
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 962
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 965
    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 967
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 969
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1826
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1830
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result p1

    if-ltz p1, :cond_1

    .line 1831
    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    if-eq p1, p2, :cond_1

    .line 1832
    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 1833
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollOverPageChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollOverPageChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onScrollerAnimationAborted()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1603
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1604
    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1609
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    float-to-int v1, v1

    .line 1610
    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:I

    .line 1611
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1612
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    .line 1613
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1281
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 1283
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 1285
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2c

    const/4 v6, -0x1

    if-eq v2, v5, :cond_11

    const/4 v7, 0x2

    if-eq v2, v7, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_1

    goto/16 :goto_f

    .line 1314
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    .line 1315
    iput-boolean v5, v0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    goto/16 :goto_f

    .line 1506
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1507
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto/16 :goto_f

    .line 1497
    :cond_3
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v2, :cond_4

    .line 1498
    new-instance v2, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 1500
    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease(Landroid/view/MotionEvent;)V

    .line 1501
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease(Landroid/view/MotionEvent;)V

    .line 1502
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto/16 :goto_f

    .line 1319
    :cond_5
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v2, :cond_10

    .line 1321
    iget v2, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v6, :cond_6

    return v5

    .line 1324
    :cond_6
    iget-object v6, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v6, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v6

    .line 1325
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    .line 1326
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 1328
    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v8, v7, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v8

    .line 1329
    iget v9, v0, Lcom/android/launcher3/PagedView;->mLastMotion:I

    sub-int/2addr v9, v8

    .line 1331
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    .line 1332
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    .line 1333
    iget-object v12, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v12, v10, v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v12

    int-to-float v12, v12

    if-eqz v10, :cond_8

    if-nez v11, :cond_7

    goto :goto_0

    .line 1336
    :cond_7
    iget-object v13, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1335
    invoke-interface {v13, v7, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v2

    int-to-float v2, v2

    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1336
    invoke-interface {v7, v10, v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    goto :goto_1

    :cond_8
    :goto_0
    move v2, v4

    .line 1337
    :goto_1
    iget v7, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    iput v7, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 1339
    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v7, :cond_b

    if-gez v9, :cond_9

    .line 1341
    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v7

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_9

    .line 1342
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    int-to-float v4, v9

    div-float/2addr v4, v12

    .line 1343
    invoke-virtual {v3, v4, v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FFLandroid/view/MotionEvent;)F

    move-result v3

    mul-float/2addr v3, v12

    .line 1342
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_2

    :cond_9
    if-lez v9, :cond_a

    .line 1344
    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v7

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_a

    neg-float v3, v12

    .line 1345
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    neg-int v7, v9

    int-to-float v7, v7

    div-float/2addr v7, v12

    sub-float v11, v10, v2

    .line 1346
    invoke-virtual {v4, v7, v11, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FFLandroid/view/MotionEvent;)F

    move-result v4

    mul-float/2addr v3, v4

    .line 1345
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :cond_a
    :goto_2
    sub-int/2addr v9, v3

    :cond_b
    int-to-float v3, v9

    .line 1350
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v4, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1355
    iput v8, v0, Lcom/android/launcher3/PagedView;->mLastMotion:I

    if-eqz v3, :cond_f

    .line 1358
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v7, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_BY:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    invoke-interface {v4, v0, v7, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 1360
    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v4, :cond_2e

    add-int/2addr v6, v3

    int-to-float v4, v6

    .line 1363
    iget v6, v0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_c

    .line 1364
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v12

    sub-float/2addr v10, v2

    invoke-virtual {v4, v3, v10, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FFLandroid/view/MotionEvent;)F

    .line 1365
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1366
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 1368
    :cond_c
    iget v6, v0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_d

    .line 1369
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    int-to-float v3, v3

    div-float/2addr v3, v12

    invoke-virtual {v4, v3, v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FFLandroid/view/MotionEvent;)F

    .line 1370
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1371
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease(Landroid/view/MotionEvent;)V

    .line 1375
    :cond_d
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 1376
    :cond_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto/16 :goto_f

    .line 1380
    :cond_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    goto/16 :goto_f

    .line 1383
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto/16 :goto_f

    .line 1388
    :cond_11
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v2, :cond_28

    .line 1389
    iget v2, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1390
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v6, :cond_12

    return v5

    .line 1393
    :cond_12
    iget-object v6, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v6, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1395
    iget-object v6, v0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1396
    iget v7, v0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    int-to-float v7, v7

    const/16 v8, 0x3e8

    invoke-virtual {v6, v8, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1398
    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v8, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-interface {v7, v6, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    move-result v6

    float-to-int v6, v6

    .line 1400
    iget v7, v0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    sub-float v7, v2, v7

    .line 1402
    iget v8, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0, v8}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_13

    .line 1404
    const-string v0, "PagedView"

    const-string v1, "current page was null. this should not happen."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 1408
    :cond_13
    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v9, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1409
    invoke-interface {v9, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 1410
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {v0, v9, v8}, Lcom/android/launcher3/PagedView;->isSignificantMove(FI)Z

    move-result v9

    .line 1412
    iget v10, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iget v11, v0, Lcom/android/launcher3/PagedView;->mLastMotion:I

    int-to-float v11, v11

    sub-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v10, v2

    iput v10, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 1413
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    if-nez v2, :cond_14

    iget v2, v0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    int-to-float v2, v2

    cmpl-float v2, v10, v2

    if-lez v2, :cond_15

    .line 1414
    :cond_14
    invoke-virtual {v0, v6}, Lcom/android/launcher3/PagedView;->shouldFlingForVelocity(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v5

    goto :goto_4

    :cond_15
    move v2, v3

    .line 1415
    :goto_4
    iget-boolean v10, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v10, :cond_17

    cmpl-float v11, v7, v4

    if-lez v11, :cond_16

    :goto_5
    move v11, v5

    goto :goto_6

    :cond_16
    move v11, v3

    goto :goto_6

    :cond_17
    cmpg-float v11, v7, v4

    if-gez v11, :cond_16

    goto :goto_5

    :goto_6
    if-eqz v10, :cond_19

    if-lez v6, :cond_18

    :goto_7
    move v10, v5

    goto :goto_8

    :cond_18
    move v10, v3

    goto :goto_8

    :cond_19
    if-gez v6, :cond_18

    goto :goto_7

    .line 1422
    :goto_8
    iget-boolean v12, v0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v12, :cond_23

    .line 1427
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v12

    int-to-float v8, v8

    const v13, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v8, v13

    cmpl-float v8, v12, v8

    if-lez v8, :cond_1a

    int-to-float v8, v6

    .line 1428
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpl-float v7, v8, v7

    if-eqz v7, :cond_1a

    if-eqz v2, :cond_1a

    move v3, v5

    :cond_1a
    if-eqz v9, :cond_1b

    if-nez v11, :cond_1b

    if-eqz v2, :cond_1c

    :cond_1b
    if-eqz v2, :cond_1e

    if-nez v10, :cond_1e

    .line 1437
    :cond_1c
    iget v7, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lez v7, :cond_1e

    if-eqz v3, :cond_1d

    goto :goto_9

    .line 1440
    :cond_1d
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v2

    sub-int/2addr v7, v2

    .line 1441
    :goto_9
    new-instance v2, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v7, v6}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/PagedView;II)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :cond_1e
    if-eqz v9, :cond_1f

    if-eqz v11, :cond_1f

    if-eqz v2, :cond_20

    :cond_1f
    if-eqz v2, :cond_22

    if-eqz v10, :cond_22

    .line 1443
    :cond_20
    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1445
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v2, v7, :cond_22

    if-eqz v3, :cond_21

    .line 1447
    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    goto :goto_a

    :cond_21
    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 1448
    :goto_a
    new-instance v3, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v2, v6}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/PagedView;II)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    .line 1451
    :cond_22
    new-instance v2, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_e

    .line 1454
    :cond_23
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_24

    .line 1455
    invoke-virtual {v0, v5}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 1458
    :cond_24
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v12

    .line 1459
    iget v15, v0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 1460
    iget v14, v0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-lt v12, v15, :cond_25

    if-nez v10, :cond_27

    if-eqz v2, :cond_27

    :cond_25
    if-gt v12, v14, :cond_26

    if-eqz v10, :cond_27

    if-nez v2, :cond_26

    goto :goto_b

    :cond_26
    move/from16 v16, v14

    goto :goto_c

    .line 1464
    :cond_27
    :goto_b
    iget-object v11, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v17}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1465
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    goto :goto_d

    :goto_c
    neg-int v14, v6

    .line 1469
    iget-object v11, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 1470
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const v3, 0x3d8f5c29    # 0.07f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v20

    const/16 v21, 0x0

    const/4 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1469
    invoke-virtual/range {v11 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1472
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    .line 1473
    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 1474
    new-instance v2, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 1476
    :goto_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1478
    :goto_e
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v6}, Lcom/android/launcher3/util/EdgeEffectCompat;->onFlingVelocity(I)V

    .line 1479
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v6}, Lcom/android/launcher3/util/EdgeEffectCompat;->onFlingVelocity(I)V

    .line 1484
    :cond_28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v2

    .line 1485
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_29

    if-eqz v2, :cond_2a

    :cond_29
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 1486
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2b

    if-ne v2, v5, :cond_2b

    .line 1487
    :cond_2a
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->onDisallowSwipeToMinusOnePage()V

    .line 1490
    :cond_2b
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease(Landroid/view/MotionEvent;)V

    .line 1491
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease(Landroid/view/MotionEvent;)V

    .line 1493
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto :goto_f

    .line 1289
    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 1295
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 1296
    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 1300
    :cond_2d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 1301
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 1302
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, v1, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    float-to-int v2, v2

    .line 1303
    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotion:I

    .line 1304
    iput v4, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 1305
    iput-boolean v3, v0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    .line 1306
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1307
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v1, :cond_2e

    .line 1308
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    :cond_2e
    :goto_f
    return v5
.end method

.method public onVelocityValuesUpdated()V
    .locals 0

    .line 0
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 920
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 921
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->dispatchPageCountChanged()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 926
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 927
    new-instance p1, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 931
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->dispatchPageCountChanged()V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 504
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 505
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onVisibilityAggregated(Z)V

    return-void
.end method

.method public pageBeginTransition()V
    .locals 1

    .line 488
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 490
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    :cond_0
    return-void
.end method

.method public pageEndTransition()V
    .locals 1

    .line 495
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 498
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1898
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 1901
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageOrderFlipped()Z

    move-result p2

    const/16 v1, 0x1000

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 1914
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez p1, :cond_1

    .line 1915
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    return p0

    .line 1917
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    return p0

    .line 1921
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez p1, :cond_2

    .line 1922
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    return p0

    .line 1924
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    return p0

    :cond_3
    if-eqz p2, :cond_4

    .line 1909
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_0
    return v0

    :cond_5
    if-eqz p2, :cond_6

    .line 1904
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_1
    return v0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1020048
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final releaseVelocityTracker()V
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1595
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1596
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1597
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public removePageSwitchListener(Lcom/android/launcher3/PagedView$PageSwitchListener;)V
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageSwitchListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1620
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1621
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->shouldHandleRequestChildFocus(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1626
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p2

    .line 1627
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq p2, v0, :cond_1

    .line 1628
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 1631
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 1632
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1633
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 947
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 948
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 950
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_1

    .line 952
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1059
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    .line 1061
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 678
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 679
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public resetTouchState()V
    .locals 1

    .line 1538
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    const/4 v0, 0x0

    .line 1539
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    const/4 v0, -0x1

    .line 1540
    iput v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    return-void
.end method

.method public runOnPageScrollsInitialized(Ljava/lang/Runnable;)V
    .locals 1

    .line 745
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 748
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public scrollLeft()Z
    .locals 2

    .line 1809
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_0

    .line 1810
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    const/4 p0, 0x1

    return p0

    .line 1813
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return p0
.end method

.method public scrollRight()Z
    .locals 3

    .line 1817
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 1818
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return v2

    .line 1821
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return p0
.end method

.method public scrollTo(II)V
    .locals 3

    .line 552
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    const/4 v2, 0x0

    .line 553
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 552
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    .line 554
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 555
    invoke-interface {v0, v2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 554
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p2

    .line 556
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    .line 1886
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final sendScrollAccessibilityEvent()V
    .locals 3

    .line 560
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isObservedEventType(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 563
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/4 v1, 0x1

    .line 564
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 565
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 566
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 567
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-interface {v1, v0, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 568
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 1

    const/4 v0, -0x1

    .line 434
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(II)V

    return-void
.end method

.method public setCurrentPage(II)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 442
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 446
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 449
    :cond_2
    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 450
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 451
    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 452
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 453
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 454
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setEnableFreeScroll(Z)V
    .locals 1

    .line 1254
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1259
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-eqz p1, :cond_1

    .line 1262
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1264
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 1265
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnableOverscroll(Z)V
    .locals 0

    .line 1271
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return-void
.end method

.method public setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 543
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 544
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setOrientationHandler(Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-void
.end method

.method public setPageSpacing(I)V
    .locals 0

    .line 901
    iput p1, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 902
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    return-void
.end method

.method public shouldFlingForVelocity(I)Z
    .locals 1

    .line 1533
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mEasyFlingThresholdVelocity:I

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    goto :goto_0

    .line 1534
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public shouldHandleRequestChildFocus(Landroid/view/View;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public snapToDestination()V
    .locals 2

    .line 1691
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getSnapAnimationDuration()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    return-void
.end method

.method public snapToPage(I)Z
    .locals 1

    .line 1742
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getSnapAnimationDuration()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move-result p0

    return p0
.end method

.method public snapToPage(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1750
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/PagedView;->snapToPage(IIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPage(III)Z
    .locals 1

    const/4 v0, 0x0

    .line 1762
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPage(IIIZ)Z
    .locals 8

    .line 1766
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1767
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return v1

    .line 1776
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 1778
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 1780
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->awakenScrollBars(I)Z

    if-eqz p4, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 1784
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    :cond_2
    move v7, p3

    :goto_0
    if-eqz v7, :cond_3

    .line 1788
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 1791
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1792
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 1795
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 1796
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    if-eqz p4, :cond_5

    .line 1800
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 1801
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 1804
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1805
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public snapToPage(IIZ)Z
    .locals 2

    .line 1754
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 1756
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    .line 1757
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1758
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPageImmediately(I)Z
    .locals 2

    .line 1746
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getSnapAnimationDuration()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(IIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPageWithVelocity(II)Z
    .locals 5

    .line 1705
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 1706
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1708
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    .line 1709
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1712
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    if-ge v2, v3, :cond_0

    .line 1715
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getSnapAnimationDuration()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move-result p0

    return p0

    .line 1722
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    .line 1724
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v0, v2

    .line 1726
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1727
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 1732
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    .line 1734
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/PagedView;->snapToPage(III)Z

    move-result p0

    return p0
.end method

.method public updateCurrentPageScroll()V
    .locals 5

    .line 254
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 255
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 257
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    invoke-interface {v2, p0, v3, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 258
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v1, v0, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 259
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->forceFinishScroller()V

    return-void
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1142
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1143
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1153
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1146
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 1147
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v1, :cond_2

    .line 1148
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 1149
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 1151
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 1157
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1158
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1159
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 1160
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 1162
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1163
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0, v2, v0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FFLandroid/view/MotionEvent;)F

    :cond_6
    return-void
.end method

.method public updateMinAndMaxScrollX()V
    .locals 1

    .line 882
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMinScroll()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 883
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMaxScroll()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    return-void
.end method

.method public final updatePageIndicator()V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 484
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setActiveMarker(I)V

    :cond_0
    return-void
.end method

.method public final updateVelocityValues()V
    .locals 2

    .line 656
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 657
    sget v1, Lcom/android/launcher3/R$dimen;->fling_threshold_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    .line 658
    sget v1, Lcom/android/launcher3/R$dimen;->easy_fling_threshold_velocity:I

    .line 659
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mEasyFlingThresholdVelocity:I

    .line 660
    sget v1, Lcom/android/launcher3/R$dimen;->min_fling_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    .line 661
    sget v1, Lcom/android/launcher3/R$dimen;->min_page_snap_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    .line 662
    sget v1, Lcom/android/launcher3/R$integer;->config_pageSnapAnimationDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    .line 663
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onVelocityValuesUpdated()V

    return-void
.end method

.method public final validateNewPage(I)I
    .locals 3

    .line 299
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->ensureWithinScrollBounds(I)I

    move-result p1

    .line 301
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    .line 303
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 305
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method
