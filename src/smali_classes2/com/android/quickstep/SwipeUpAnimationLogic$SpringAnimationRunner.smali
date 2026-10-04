.class public Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SwipeUpAnimationLogic.java"

# interfaces
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;
.implements Lcom/android/quickstep/util/TransformParams$BuilderProxy;


# instance fields
.field final mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

.field final mCropRect:Landroid/graphics/Rect;

.field final mCropRectF:Landroid/graphics/RectF;

.field final mEndRadius:F

.field final mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final mHomeToWindowPositionMap:Landroid/graphics/Matrix;

.field final mIsPortrait:Z

.field private final mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

.field final mMatrix:Landroid/graphics/Matrix;

.field final mRunningTaskViewScrollOffset:F

.field final mRunningTaskViewStartRectF:Landroid/graphics/RectF;

.field final mStartRadius:F

.field final mTargetTaskView:Lcom/android/quickstep/views/TaskView;

.field mTaskViewAlpha:F

.field final mTaskViewHeight:F

.field mTaskViewScaleX:F

.field mTaskViewScaleY:F

.field mTaskViewTranslationX:F

.field mTaskViewTranslationY:F

.field final mTaskViewWidth:F

.field final mThumbnailStartBounds:Landroid/graphics/Rect;

.field final mWindowCurrentRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SwipeUpAnimationLogic;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;Landroid/graphics/RectF;)V
    .locals 2

    .line 434
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 397
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRect:Landroid/graphics/Rect;

    .line 398
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 400
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 418
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    .line 435
    iput-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 436
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 437
    iput-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 438
    iput-object p4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 439
    iput-object p5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 441
    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 445
    invoke-virtual {p6}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    move-result p4

    iput p4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    .line 446
    invoke-virtual {p2, p3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getEndRadius(Landroid/graphics/RectF;)F

    move-result p3

    iput p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mEndRadius:F

    .line 448
    iput-object p7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mRunningTaskViewStartRectF:Landroid/graphics/RectF;

    .line 449
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getTargetTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move p5, p4

    goto :goto_0

    .line 450
    :cond_0
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p5

    int-to-float p5, p5

    :goto_0
    iput p5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewWidth:F

    if-nez p3, :cond_1

    move p3, p4

    goto :goto_1

    .line 451
    :cond_1
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    :goto_1
    iput p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewHeight:F

    .line 452
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isPortrait()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mIsPortrait:Z

    .line 455
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isRtl()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 456
    iget p1, p7, Landroid/graphics/RectF;->right:F

    neg-float p1, p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    .line 457
    :cond_2
    iget-object p1, p1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p1

    int-to-float p1, p1

    iget p2, p7, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_2
    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mRunningTaskViewScrollOffset:F

    return-void
.end method

.method private cleanUp()V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    return-void

    .line 588
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 590
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setOffsetMidpointIndexOverride(I)V

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewAlpha:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 593
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isAnimatingIntoIcon()Z

    move-result v0

    if-nez v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewTranslationX:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 595
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewTranslationY:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 596
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewScaleX:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 597
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    iget p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewScaleY:F

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void

    .line 600
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    return-void
.end method

.method private setUp()V
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 570
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 569
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setOffsetMidpointIndexOverride(I)V

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    .line 574
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewAlpha:F

    .line 575
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isAnimatingIntoIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewTranslationX:F

    .line 579
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewTranslationY:F

    .line 580
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewScaleX:F

    .line 581
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewScaleY:F

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 547
    invoke-direct {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->setUp()V

    .line 548
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 549
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    if-nez p1, :cond_0

    return-void

    .line 552
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 554
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;)V

    .line 555
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    new-instance v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 556
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/TaskView;)V

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    int-to-float v4, p1

    iget p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewHeight:F

    iget v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewWidth:F

    .line 559
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-boolean v6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mIsPortrait:Z

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;-><init>(Landroidx/core/util/Consumer;FFFZ)V

    .line 555
    invoke-virtual {v0, v1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 605
    invoke-direct {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->cleanUp()V

    .line 606
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 534
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRect:Landroid/graphics/Rect;

    .line 535
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    .line 536
    invoke-virtual {p3}, Lcom/android/quickstep/util/TransformParams;->getCornerRadius()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 541
    invoke-direct {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->cleanUp()V

    .line 542
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->onCancel()V

    return-void
.end method

.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 9

    .line 462
    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mEndRadius:F

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 463
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v1, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowAlpha(F)F

    move-result v1

    .line 465
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v2, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 466
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 467
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 468
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 469
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 470
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/util/TransformParams;

    move-result-object v2

    .line 471
    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/TransformParams;->setCornerRadius(F)Lcom/android/quickstep/util/TransformParams;

    goto :goto_0

    .line 473
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mRunningTaskViewStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 474
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mRunningTaskViewScrollOffset:F

    mul-float/2addr v4, p2

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 475
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 476
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    iget v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/TransformParams;->setCornerRadius(F)Lcom/android/quickstep/util/TransformParams;

    .line 479
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 480
    invoke-virtual {v2, p0}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v4

    .line 479
    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 482
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 485
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    .line 486
    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 482
    :goto_1
    invoke-virtual {v2, p1, p2, v0, v4}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->update(Landroid/graphics/RectF;FFI)V

    .line 488
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    if-nez p2, :cond_2

    return-void

    .line 491
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isAnimatingIntoIcon()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isAnimationReady()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 492
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    .line 495
    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isAnimatingIntoIcon()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 496
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    .line 497
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 498
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 499
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 502
    invoke-static {p2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_5

    move v6, v7

    goto :goto_2

    :cond_5
    move v6, v5

    .line 503
    :goto_2
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_6

    move v5, v7

    .line 504
    :cond_6
    const-string v3, "SpringAnimationRunner"

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    .line 505
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v2, v5

    goto :goto_3

    .line 507
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TaskView starting bounds are invalid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    div-float v2, v1, p2

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    div-float v2, v4, v0

    .line 517
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scale is NaN: starting dimensions=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], current dimensions=["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_a
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 524
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 525
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 526
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 525
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 527
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 528
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    .line 527
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
