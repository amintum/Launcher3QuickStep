.class public Lcom/android/quickstep/LauncherBackAnimationController;
.super Ljava/lang/Object;
.source "LauncherBackAnimationController.java"


# instance fields
.field private mAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field private mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

.field private mBackInProgress:Z

.field private mBackProgress:F

.field private mBackTarget:Landroid/view/RemoteAnimationTarget;

.field private final mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private final mCurrentRect:Landroid/graphics/RectF;

.field private final mInitialTouchPos:Landroid/graphics/PointF;

.field private mLastBlurRadius:I

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private mLauncherTarget:Landroid/view/RemoteAnimationTarget;

.field private mLauncherTargetView:Landroid/view/View;

.field private mMaxBlurRadius:I

.field private mOverridingStatusBarFlags:Z

.field private final mProgressAnimator:Landroid/window/BackProgressAnimator;

.field private final mProgressInterpolator:Landroid/view/animation/Interpolator;

.field private final mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

.field private mScrimAlpha:F

.field private mScrimAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mScrimLayer:Landroid/view/SurfaceControl;

.field private final mStartRect:Landroid/graphics/Rect;

.field private mStatusBarHeight:I

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mTransformMatrix:Landroid/graphics/Matrix;

.field private final mVerticalMoveInterpolator:Landroid/view/animation/Interpolator;

.field private mWaitStartTransition:Z

.field private mWindowScaleEndCornerRadius:F

.field private final mWindowScaleMarginX:I

.field private mWindowScaleStartCornerRadius:F


# direct methods
.method public static synthetic $r8$lambda$-GQ1EuaCmYm41YnLZVD4S4MEsXM(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->finishAnimation()V

    return-void
.end method

.method public static synthetic $r8$lambda$w5CjdikAyTeR3wKtm0h8iJfBlDA(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->lambda$startTransitionAnimations$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBackInProgress(Lcom/android/quickstep/LauncherBackAnimationController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBackProgress(Lcom/android/quickstep/LauncherBackAnimationController;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBackTarget(Lcom/android/quickstep/LauncherBackAnimationController;)Landroid/view/RemoteAnimationTarget;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWaitStartTransition(Lcom/android/quickstep/LauncherBackAnimationController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWaitStartTransition:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmAnimationFinishedCallback(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBackProgress(Lcom/android/quickstep/LauncherBackAnimationController;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBackTarget(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLauncherTarget(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWaitStartTransition(Lcom/android/quickstep/LauncherBackAnimationController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWaitStartTransition:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitBackMotion(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/window/BackMotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->initBackMotion(Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mloadResources(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->loadResources()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monCancelFinished(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->onCancelFinished()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresetScrim(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->resetScrim()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartTransition(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->startTransition()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mtryStartBackAnimation(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->tryStartBackAnimation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateBackProgress(Lcom/android/quickstep/LauncherBackAnimationController;FLandroid/window/BackEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherBackAnimationController;->updateBackProgress(FLandroid/window/BackEvent;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    .line 112
    sget-object v0, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 113
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mVerticalMoveInterpolator:Landroid/view/animation/Interpolator;

    .line 114
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 119
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    .line 122
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWaitStartTransition:Z

    .line 125
    new-instance v1, Landroid/window/BackProgressAnimator;

    invoke-direct {v1}, Landroid/window/BackProgressAnimator;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 131
    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLastBlurRadius:I

    .line 133
    new-instance v0, Lcom/android/quickstep/LauncherBackAnimationController$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController$1;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 146
    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 147
    iput-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 148
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->loadResources()V

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->swipe_back_window_scale_x_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleMarginX:I

    return-void
.end method

.method private applyTransaction()V
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 477
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private applyTransform(Landroid/graphics/RectF;F)V
    .locals 3

    .line 462
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 463
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 464
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 465
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 467
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 468
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    const/16 v2, 0x9

    new-array v2, v2, [F

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 469
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 470
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 472
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->applyTransaction()V

    return-void
.end method

.method private customizeStatusBarAppearance(Z)V
    .locals 2

    .line 628
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOverridingStatusBarFlags:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 632
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOverridingStatusBarFlags:Z

    .line 633
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 634
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 636
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOverridingStatusBarFlags:Z

    if-eqz v1, :cond_3

    .line 637
    new-instance v1, Lcom/android/internal/view/AppearanceRegion;

    if-nez p1, :cond_2

    const/16 v0, 0x8

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 638
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 640
    :goto_1
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/SystemUiProxy;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    return-void
.end method

.method private finishAnimation()V
    .locals 5

    .line 522
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->setPredictiveBackToHomeInProgress(Z)V

    .line 523
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 526
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    .line 527
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 528
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 530
    :cond_1
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherTarget:Landroid/view/RemoteAnimationTarget;

    .line 531
    iput-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    const/4 v2, 0x0

    .line 532
    iput v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    .line 533
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 534
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 535
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 536
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mInitialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x1

    .line 537
    invoke-direct {p0, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->setLauncherTargetViewVisible(Z)V

    .line 538
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherTargetView:Landroid/view/View;

    .line 541
    iput-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOverridingStatusBarFlags:Z

    .line 542
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v2, :cond_2

    .line 544
    :try_start_0
    invoke-interface {v2}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 546
    const-string v3, "ShellBackPreview"

    const-string v4, "Failed call onBackAnimationFinished"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    :goto_0
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 550
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 551
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 552
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    .line 555
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->removeScrimLayer()V

    .line 557
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 558
    invoke-interface {v0, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 559
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/BaseDepthController;->pauseBlursOnWindows(Z)V

    .line 561
    :cond_5
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLastBlurRadius:I

    return-void
.end method

.method private initBackMotion(Landroid/window/BackMotionEvent;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->removeOnBackCancelledFinishCallback()V

    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    .line 324
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mInitialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v0

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private synthetic lambda$startTransitionAnimations$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 572
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 573
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlpha:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 575
    iget v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLastBlurRadius:I

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->setBlur(I)V

    .line 576
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->applyTransaction()V

    :cond_0
    return-void
.end method

.method private loadResources()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 593
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 592
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->swipe_back_window_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 596
    :goto_0
    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleEndCornerRadius:F

    .line 597
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleStartCornerRadius:F

    .line 598
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStatusBarHeight:I

    .line 600
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->max_depth_blur_radius_enhanced:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mMaxBlurRadius:I

    return-void
.end method

.method private onCancelFinished()V
    .locals 2

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->customizeStatusBarAppearance(Z)V

    .line 299
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 300
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    invoke-direct {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->setLauncherScale(F)V

    .line 303
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->finishAnimation()V

    return-void
.end method

.method private resetScrim()V
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->removeScrimLayer()V

    const/4 v0, 0x0

    .line 624
    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlpha:F

    return-void
.end method

.method private setBlur(I)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private setLauncherScale(F)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 372
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 373
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 374
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    return-void
.end method

.method private setLauncherTargetViewVisible(Z)V
    .locals 1

    .line 363
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherTargetView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 364
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    return-void

    .line 365
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 366
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private startTransition()V
    .locals 12

    const/4 v0, 0x0

    .line 481
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWaitStartTransition:Z

    .line 482
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->setPredictiveBackToHomeInProgress(Z)V

    .line 486
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 488
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onLauncherVisibilityChanged(Z)V

    .line 493
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/android/launcher3/BaseActivity;->hasSomeInvisibleFlag(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/android/launcher3/BaseActivity;->addForceInvisibleFlag(I)V

    .line 495
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 498
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->setLauncherTargetViewVisible(Z)V

    .line 503
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const v3, 0x1d66274

    invoke-static {v1, v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 504
    iget v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    iget v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleStartCornerRadius:F

    iget v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleEndCornerRadius:F

    invoke-static {v1, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v10

    .line 506
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 507
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v4, v2, v9}, Lcom/android/launcher3/QuickstepTransitionManager;->transferRectToTargetCoordinate(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V

    .line 510
    iget-object v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    new-array v6, v2, [Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    aput-object v1, v6, v0

    new-array v7, v0, [Landroid/view/RemoteAnimationTarget;

    new-array v8, v0, [Landroid/view/RemoteAnimationTarget;

    iget-boolean v11, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    .line 511
    invoke-virtual/range {v5 .. v11}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenAnimations([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;FZ)Lcom/android/quickstep/util/BackAnimState;

    move-result-object v0

    .line 518
    invoke-direct {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->startTransitionAnimations(Lcom/android/quickstep/util/BackAnimState;)V

    return-void
.end method

.method private startTransitionAnimations(Lcom/android/quickstep/util/BackAnimState;)V
    .locals 3

    .line 565
    new-instance v0, Lcom/android/quickstep/LauncherBackAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-interface {p1, v0}, Lcom/android/quickstep/util/BackAnimState;->addOnAnimCompleteCallback(Ljava/lang/Runnable;)V

    .line 566
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->addScrimLayer()V

    :cond_0
    const/4 v0, 0x2

    .line 570
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 571
    new-instance v1, Lcom/android/quickstep/LauncherBackAnimationController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/LauncherBackAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 579
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/quickstep/LauncherBackAnimationController$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/LauncherBackAnimationController$2;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 585
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 586
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    const/4 v0, 0x1

    .line 587
    invoke-direct {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->customizeStatusBarAppearance(Z)V

    .line 588
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/quickstep/util/BackAnimState;->start(Lcom/android/launcher3/statemanager/StateManager;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private tryStartBackAnimation()V
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 333
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->setAnimationTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 335
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 338
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 339
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne v0, v2, :cond_2

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Rect;->inset(IIII)V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/RemoteAnimationTarget;

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView([Landroid/view/RemoteAnimationTarget;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherTargetView:Landroid/view/View;

    .line 345
    invoke-direct {p0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->setLauncherTargetViewVisible(Z)V

    .line 346
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 347
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 348
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-static {v0}, Lcom/android/app/animation/Animations;->cancelOngoingAnimation(Landroid/view/View;)V

    .line 350
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-static {v0}, Lcom/android/app/animation/Animations;->cancelOngoingAnimation(Landroid/view/View;)V

    .line 351
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/BaseDepthController;->pauseBlursOnWindows(Z)V

    .line 352
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v0

    iget-object v0, v0, Lcom/android/quickstep/util/BaseDepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 353
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v1

    .line 352
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    const v0, 0x3f59999a    # 0.85f

    .line 354
    invoke-direct {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->setLauncherScale(F)V

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_4

    .line 357
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->addScrimLayer()V

    .line 359
    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->applyTransaction()V

    :cond_5
    :goto_0
    return-void
.end method

.method private updateBackProgress(FLandroid/window/BackEvent;)V
    .locals 9

    .line 416
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->addScrimLayer()V

    goto :goto_0

    .line 423
    :cond_1
    iget v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mMaxBlurRadius:I

    const/16 v1, 0xa

    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLastBlurRadius:I

    .line 424
    invoke-direct {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->setBlur(I)V

    .line 426
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 427
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 428
    invoke-static {p1, v3, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    mul-float/2addr v2, v0

    div-float v4, v1, v0

    mul-float/2addr v4, v2

    .line 432
    invoke-virtual {p2}, Landroid/window/BackEvent;->getTouchY()F

    move-result v5

    iget-object v6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mInitialTouchPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_2

    const/high16 v3, -0x40800000    # -1.0f

    :cond_2
    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v1, v7

    .line 435
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v8

    .line 436
    iget-object v8, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mVerticalMoveInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v8, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float/2addr v3, v5

    sub-float/2addr v1, v4

    div-float v5, v1, v7

    .line 438
    iget v8, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleMarginX:I

    int-to-float v8, v8

    sub-float/2addr v5, v8

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 443
    invoke-virtual {p2}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    goto :goto_1

    .line 444
    :cond_3
    iget p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleMarginX:I

    int-to-float p2, p2

    mul-float v0, p1, p2

    goto :goto_1

    .line 445
    :cond_4
    iget p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleMarginX:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    sub-float/2addr v0, p2

    sub-float/2addr v0, v2

    .line 448
    :goto_1
    iget-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    add-float/2addr v2, v0

    add-float/2addr v4, v1

    invoke-virtual {p2, v0, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 449
    iget p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleStartCornerRadius:F

    iget v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleEndCornerRadius:F

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    .line 451
    iget-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->applyTransform(Landroid/graphics/RectF;F)V

    .line 453
    iget p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStatusBarHeight:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0, v3}, Lcom/android/quickstep/LauncherBackAnimationController;->customizeStatusBarAppearance(Z)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public addScrimLayer()V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 379
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 383
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v1

    .line 384
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v3, "Back to launcher background scrim"

    .line 385
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const-string v3, "LauncherBackAnimationController"

    .line 386
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 387
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 388
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 389
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    const/4 v0, 0x3

    .line 392
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    if-eqz v1, :cond_2

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_2
    const v1, 0x3e4ccccd    # 0.2f

    .line 394
    :goto_1
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlpha:F

    .line 395
    iget v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mMaxBlurRadius:I

    invoke-direct {p0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->setBlur(I)V

    .line 396
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    .line 397
    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlpha:F

    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    .line 399
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    const/16 v1, 0x3e8

    .line 401
    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public registerBackCallbacks(Landroid/os/Handler;)V
    .locals 6

    .line 158
    new-instance v0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;-><init>(Landroid/os/Handler;Landroid/window/BackProgressAnimator;Landroid/view/animation/Interpolator;Lcom/android/quickstep/LauncherBackAnimationController;Lcom/android/quickstep/LauncherBackAnimationController-IA;)V

    iput-object v0, v4, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

    .line 160
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p1, v4, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    iget-object p1, v4, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

    new-instance v0, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/os/Handler;Lcom/android/quickstep/LauncherBackAnimationController-IA;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/SystemUiProxy;->setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V

    return-void
.end method

.method public registerComponentCallbacks()V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public removeScrimLayer()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 410
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->applyTransaction()V

    :cond_1
    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    return-void
.end method

.method public unregisterBackCallbacks()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->clearBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->reset()V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

    return-void
.end method

.method public unregisterComponentCallbacks()V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
