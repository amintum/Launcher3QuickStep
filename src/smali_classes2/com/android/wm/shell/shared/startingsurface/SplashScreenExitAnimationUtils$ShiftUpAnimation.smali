.class public final Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;
.super Ljava/lang/Object;
.source "SplashScreenExitAnimationUtils.java"


# instance fields
.field public final mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field public final mFirstWindowFrame:Landroid/graphics/Rect;

.field public final mFirstWindowSurface:Landroid/view/SurfaceControl;

.field public final mFromYDelta:F

.field public final mMainWindowShiftLength:I

.field public final mOccludeHoleView:Landroid/view/View;

.field public final mSplashScreenView:Landroid/view/ViewGroup;

.field public final mTmpTransform:Landroid/graphics/Matrix;

.field public final mToYDelta:F

.field public final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;


# direct methods
.method public constructor <init>(FFLandroid/view/View;Landroid/view/SurfaceControl;Landroid/view/ViewGroup;Lcom/android/wm/shell/shared/TransactionPool;Landroid/graphics/Rect;IF)V
    .locals 1

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTmpTransform:Landroid/graphics/Matrix;

    .line 393
    iget p1, p7, Landroid/graphics/Rect;->top:I

    int-to-float v0, p1

    int-to-float p1, p1

    .line 394
    invoke-static {p1, p9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFromYDelta:F

    .line 395
    iput p2, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mToYDelta:F

    .line 396
    iput-object p3, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mOccludeHoleView:Landroid/view/View;

    .line 397
    new-instance p1, Landroid/view/SyncRtSurfaceTransactionApplier;

    invoke-direct {p1, p3}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 398
    iput-object p4, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    .line 399
    iput-object p5, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mSplashScreenView:Landroid/view/ViewGroup;

    .line 400
    iput-object p6, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 401
    iput-object p7, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowFrame:Landroid/graphics/Rect;

    .line 402
    iput p8, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mMainWindowShiftLength:I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 6

    .line 435
    iget-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mSplashScreenView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 440
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 443
    new-instance v1, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object v3, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    invoke-direct {v1, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 445
    invoke-virtual {v1, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v1

    .line 446
    invoke-virtual {v1, v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMergeTransaction(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v1

    .line 448
    iget-object v3, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    goto :goto_0

    .line 450
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 451
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 453
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 455
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    .line 456
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControl;)V

    const/4 p0, 0x4

    .line 455
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAnimationProgress(F)V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mSplashScreenView:Landroid/view/ViewGroup;

    .line 407
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->-$$Nest$sfgetSHIFT_UP_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 412
    iget v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFromYDelta:F

    iget v1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mToYDelta:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 414
    iget-object p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mOccludeHoleView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 415
    iget-object p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTmpTransform:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 418
    iget-object p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 419
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 420
    iget-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowFrame:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mMainWindowShiftLength:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 424
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    invoke-direct {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    iget-object v1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTmpTransform:Landroid/graphics/Matrix;

    .line 426
    invoke-virtual {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v0

    .line 427
    invoke-virtual {v0, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMergeTransaction(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 431
    iget-object p0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    :cond_1
    :goto_0
    return-void
.end method
