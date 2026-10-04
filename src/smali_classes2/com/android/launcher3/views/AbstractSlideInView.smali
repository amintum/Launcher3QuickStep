.class public abstract Lcom/android/launcher3/views/AbstractSlideInView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "AbstractSlideInView.java"

# interfaces
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# static fields
.field public static final TRANSLATION_SHIFT:Landroid/util/FloatProperty;


# instance fields
.field public final mActivityContext:Landroid/content/Context;

.field public final mColorScrim:Landroid/view/View;

.field public mContent:Landroid/view/ViewGroup;

.field public mContentBackground:Landroid/graphics/drawable/Drawable;

.field public mContentBackgroundParentView:Landroid/view/View;

.field public mDragStartProgress:F

.field public mFromTranslationShift:F

.field public mIsDismissInProgress:Z

.field public mNoIntercept:Z

.field public mOnCloseBeginListener:Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;

.field public mOnCloseListeners:Ljava/util/List;

.field public mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public mScrollDuration:J

.field public mScrollEndProgress:F

.field public mScrollInterpolator:Landroid/view/animation/Interpolator;

.field public final mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field public final mSwipeToDismissProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mToTranslationShift:F

.field public mTranslationShift:F

.field public final mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field public mViewToAnimateInSwipeToDismiss:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$Q6YJ9jEV7Me-VP3-3N7KvrVxk68(Lcom/android/launcher3/views/AbstractSlideInView;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->lambda$setUpOpenCloseAnimation$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmViewToAnimateInSwipeToDismiss(Lcom/android/launcher3/views/AbstractSlideInView;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewToAnimateInSwipeToDismiss:Landroid/view/View;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Lcom/android/launcher3/views/AbstractSlideInView$1;

    const-string v1, "translationShift"

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 123
    iput p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 131
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOnCloseListeners:Ljava/util/List;

    .line 137
    new-instance p2, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p3, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/AbstractSlideInView;)V

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;F)V

    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeToDismissProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 140
    iput-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewToAnimateInSwipeToDismiss:Landroid/view/View;

    .line 144
    new-instance p2, Lcom/android/launcher3/views/AbstractSlideInView$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/AbstractSlideInView$2;-><init>(Lcom/android/launcher3/views/AbstractSlideInView;)V

    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 158
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 160
    sget-object p2, Lcom/android/app/animation/Interpolators;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 p2, 0x12c

    .line 161
    iput-wide p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollDuration:J

    .line 162
    new-instance p2, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    sget-object p3, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {p2, p1, p0, p3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 165
    new-instance p2, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-virtual {p2}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->getScrimColor(Landroid/content/Context;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/AbstractSlideInView;->createColorScrim(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V
    .locals 0

    .line 465
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOnCloseListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateSwipeToDismissProgressToStart()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeToDismissProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewToAnimateInSwipeToDismiss:Landroid/view/View;

    if-eq p0, v1, :cond_0

    .line 342
    new-instance v1, Lcom/android/launcher3/views/AbstractSlideInView$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/views/AbstractSlideInView$3;-><init>(Lcom/android/launcher3/views/AbstractSlideInView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 361
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public attachToContainer()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public createColorScrim(Landroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 520
    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 521
    invoke-virtual {p0, p1}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 522
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/4 p2, 0x1

    .line 525
    iput-boolean p2, p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 526
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 366
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->drawScaledBackground(Landroid/graphics/Canvas;)V

    .line 367
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawScaledBackground(Landroid/graphics/Canvas;)V
    .locals 6

    .line 382
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackgroundParentView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 386
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackgroundParentView:Landroid/view/View;

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackgroundParentView:Landroid/view/View;

    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackgroundParentView:Landroid/view/View;

    .line 389
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 390
    iget-boolean v5, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsDismissInProgress:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getBottomOffsetPx()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v4, v5

    .line 385
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 391
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getBottomOffsetPx()I
    .locals 1

    .line 397
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getIdleInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 499
    sget-object p0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 516
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public abstract getScrimColor(Landroid/content/Context;)I
.end method

.method public getScrimInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 503
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getShiftRange()F
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public handleClose(ZJ)V
    .locals 3

    .line 469
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOnCloseBeginListener:Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p1, :cond_1

    .line 475
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->pause()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 476
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    .line 477
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onCloseComplete()V

    return-void

    .line 482
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 483
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpCloseAnimation(J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 484
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 485
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getIdleInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 487
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 488
    iget-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489
    iget-wide p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollDuration:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 490
    iget-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 491
    invoke-virtual {p3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p3

    iget v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollEndProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 p3, 0x1

    aput v0, v1, p3

    .line 490
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 494
    :goto_0
    new-instance p2, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/views/AbstractSlideInView;)V

    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 495
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public isEventOverContent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final isOpeningAnimationRunning()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$setUpOpenCloseAnimation$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void
.end method

.method public onBackCancelled()V
    .locals 0

    .line 331
    invoke-super {p0}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    .line 332
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->animateSwipeToDismissProgressToStart()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 0

    .line 300
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result p1

    .line 301
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeToDismissProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 0

    .line 293
    invoke-super {p0, p1}, Landroid/window/OnBackAnimationCallback;->onBackStarted(Landroid/window/BackEvent;)V

    .line 294
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->shouldAnimateContentViewInBackSwipe()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewToAnimateInSwipeToDismiss:Landroid/view/View;

    return-void
.end method

.method public onCloseComplete()V
    .locals 2

    const/4 v0, 0x0

    .line 507
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 508
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 509
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 512
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOnCloseListeners:Ljava/util/List;

    new-instance v0, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 265
    iget-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isIdleState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 271
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 273
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 274
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->isEventOverContent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isIdleState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->isOpeningAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->isEventOverContent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 284
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return v1
.end method

.method public onDrag(F)Z
    .locals 3

    .line 429
    iget v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mDragStartProgress:F

    iget v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mToTranslationShift:F

    iget v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mFromTranslationShift:F

    sub-float/2addr v1, v2

    .line 430
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 431
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getShiftRange()F

    move-result v2

    div-float/2addr p1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 432
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDragEnd(F)V
    .locals 6

    .line 438
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 440
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    cmpl-float v1, p1, v4

    if-gtz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 442
    :cond_2
    invoke-static {p1}, Lcom/android/app/animation/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 443
    iget v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    sub-float v0, v3, v0

    invoke-static {p1, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollDuration:J

    .line 445
    iget p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mToTranslationShift:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_3

    move v3, v4

    :cond_3
    iput v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollEndProgress:F

    .line 446
    invoke-virtual {p0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void

    .line 448
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 449
    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 450
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 451
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v1

    .line 452
    iget v5, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mToTranslationShift:F

    cmpl-float v5, v5, v4

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v3, v4, v2

    .line 450
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 453
    iget p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    invoke-static {p1, p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 454
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 0

    .line 418
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 419
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->pause()V

    .line 420
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mDragStartProgress:F

    return-void

    :cond_0
    const-wide/16 p1, 0x12c

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpCloseAnimation(J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 p1, 0x0

    .line 423
    iput p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mDragStartProgress:F

    return-void
.end method

.method public onOpenCloseAnimationPending(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onUserSwipeToDismissProgressChanged()V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeToDismissProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 318
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsDismissInProgress:Z

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    const v0, 0x3f666666    # 0.9f

    add-float/2addr v1, v0

    .line 321
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewToAnimateInSwipeToDismiss:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 322
    iget-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsDismissInProgress:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 323
    iget-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsDismissInProgress:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 324
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsDismissInProgress:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 325
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsDismissInProgress:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 326
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setContentBackgroundWithParent(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackground:Landroid/graphics/drawable/Drawable;

    .line 377
    iput-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContentBackgroundParentView:Landroid/view/View;

    return-void
.end method

.method public setOnCloseBeginListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOnCloseBeginListener:Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;

    return-void
.end method

.method public setTranslationShift(F)V
    .locals 2

    .line 258
    iput p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 259
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getShiftRange()F

    move-result v1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 260
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final setUpCloseAnimation(J)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpOpenCloseAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public final setUpDefaultOpenAnimation()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpOpenCloseAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final setUpOpenAnimation(J)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpOpenCloseAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public final setUpOpenCloseAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 6

    .line 208
    iput p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mFromTranslationShift:F

    .line 209
    iput p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mToTranslationShift:F

    .line 211
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v0, p3, p4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 212
    new-instance p3, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/android/launcher3/views/AbstractSlideInView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/views/AbstractSlideInView;)V

    invoke-virtual {v0, p3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    .line 217
    sget-object v2, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT:Landroid/util/FloatProperty;

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 219
    iget-object p0, v1, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v4

    .line 220
    invoke-virtual {v1}, Lcom/android/launcher3/views/AbstractSlideInView;->getScrimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 222
    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/AbstractSlideInView;->onOpenCloseAnimationPending(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 224
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    iput-object p0, v1, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method public shouldAnimateContentViewInBackSwipe()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
