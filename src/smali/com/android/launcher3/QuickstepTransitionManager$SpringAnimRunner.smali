.class public Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;


# instance fields
.field public final mAppTargets:[Landroid/view/RemoteAnimationTarget;

.field public final mCurrentRectF:Landroid/graphics/RectF;

.field public final mEndRadius:F

.field public final mMatrix:Landroid/graphics/Matrix;

.field public final mStartRadius:F

.field public final mSurfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final mTmpPos:Landroid/graphics/Point;

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mWindowOriginalBounds:Landroid/graphics/Rect;

.field public final mWindowStartBounds:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 3

    .line 2368
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2343
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 2344
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpPos:Landroid/graphics/Point;

    .line 2345
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRectF:Landroid/graphics/RectF;

    .line 2349
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowStartBounds:Landroid/graphics/Rect;

    .line 2350
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    .line 2352
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpRect:Landroid/graphics/Rect;

    .line 2369
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mAppTargets:[Landroid/view/RemoteAnimationTarget;

    .line 2370
    iput p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mStartRadius:F

    const/high16 p6, 0x3f800000    # 1.0f

    .line 2371
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p3, p6

    iput p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mEndRadius:F

    .line 2372
    new-instance p3, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p6, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-direct {p3, p6}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mSurfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 2373
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2374
    invoke-virtual {v1, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_1

    .line 2378
    array-length p3, p2

    const/4 p4, 0x0

    move p6, p4

    :goto_0
    if-ge p6, p3, :cond_1

    aget-object v0, p2, p6

    .line 2379
    iget v1, v0, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2380
    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowStartBounds:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2381
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 2382
    invoke-virtual {p1, v0, p2, p4, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->transferRectToTargetCoordinate(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V

    .line 2383
    iget-object p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowStartBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, p6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 2385
    invoke-virtual {p2, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2386
    invoke-virtual {p1, v0, p2, p4, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->transferRectToTargetCoordinate(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V

    .line 2387
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCornerRadius(F)F
    .locals 1

    .line 2395
    iget v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mStartRadius:F

    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mEndRadius:F

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method public getWindowAlpha(F)F
    .locals 7

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const v0, 0x3f59999a    # 0.85f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    const/4 v5, 0x0

    .line 2463
    sget-object v6, Lcom/android/app/animation/Interpolators;->ACCELERATE_1_5:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const v3, 0x3f59999a    # 0.85f

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 10

    .line 2400
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 2401
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mAppTargets:[Landroid/view/RemoteAnimationTarget;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    .line 2402
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mAppTargets:[Landroid/view/RemoteAnimationTarget;

    aget-object v3, v3, v1

    .line 2403
    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    .line 2405
    iget-object v5, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    .line 2406
    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpPos:Landroid/graphics/Point;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 2408
    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpPos:Landroid/graphics/Point;

    iget-object v6, v3, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Point;->set(II)V

    .line 2411
    :goto_1
    iget v5, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v5, v2, :cond_2

    .line 2412
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v7, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRectF:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v5, v3, p1, v8, v7}, Lcom/android/launcher3/QuickstepTransitionManager;->transferRectToTargetCoordinate(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V

    .line 2418
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v3, v5, :cond_1

    .line 2419
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2421
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 2422
    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v6, v5

    .line 2423
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v9, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowStartBounds:Landroid/graphics/Rect;

    .line 2424
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v9, v6

    .line 2423
    invoke-virtual {v5, v8, v8, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 2426
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    .line 2427
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 2426
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2429
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 2430
    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, v5

    .line 2431
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, v6

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    .line 2432
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 2431
    invoke-virtual {v5, v8, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2436
    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2437
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRectF:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2439
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpRect:Landroid/graphics/Rect;

    .line 2440
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    .line 2441
    invoke-virtual {p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->getWindowAlpha(F)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    .line 2442
    invoke-virtual {p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->getCornerRadius(F)F

    move-result v5

    div-float/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    .line 2444
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpPos:Landroid/graphics/Point;

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 2445
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    .line 2446
    invoke-virtual {v3, v6}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 2449
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mSurfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
