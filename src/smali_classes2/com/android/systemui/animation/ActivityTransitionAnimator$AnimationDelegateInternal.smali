.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"


# instance fields
.field public animation:Lcom/android/systemui/animation/TransitionAnimator$Animation;

.field public final callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

.field public cancelled:Z

.field public final context:Landroid/content/Context;

.field public final controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final invertMatrix:Landroid/graphics/Matrix;

.field public final listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final matrix:Landroid/graphics/Matrix;

.field public onLongTimeout:Ljava/lang/Runnable;

.field public onTimeout:Ljava/lang/Runnable;

.field public reparent:Z

.field public final skipReparentTransaction:Z

.field public timedOut:Z

.field public final timeoutHandler:Landroid/os/Handler;

.field public final transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field public final transactionApplierView:Landroid/view/View;

.field public final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field public final transitionContainer:Landroid/view/ViewGroup;

.field public windowCrop:Landroid/graphics/Rect;

.field public windowCropF:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$-EKjjopgkAkUFveArmLlHK5wco4(Lcom/android/systemui/animation/TransitionAnimator$State;)Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation$lambda$4(Lcom/android/systemui/animation/TransitionAnimator$State;)Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0MN-WipG0WKhg7VRuM28HW6KTVQ(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation$lambda$3(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2121
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 2122
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2123
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    .line 2124
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 2125
    iput-object p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 2131
    iput-boolean p7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->skipReparentTransaction:Z

    .line 2133
    invoke-interface {p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionContainer:Landroid/view/ViewGroup;

    .line 2134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->context:Landroid/content/Context;

    .line 2136
    invoke-interface {p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplierView:Landroid/view/View;

    .line 2137
    new-instance p2, Landroid/view/SyncRtSurfaceTransactionApplier;

    invoke-direct {p2, p1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    if-nez p6, :cond_1

    .line 2140
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2139
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    .line 2145
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    .line 2146
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->invertMatrix:Landroid/graphics/Matrix;

    .line 2147
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCrop:Landroid/graphics/Rect;

    .line 2148
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 2168
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onTimeout$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onTimeout$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onTimeout:Ljava/lang/Runnable;

    .line 2175
    sget-object p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;->INSTANCE:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onLongTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$applyStateToWindow(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 2118
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->applyStateToWindow(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 0

    .line 2118
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
    .locals 0

    .line 2118
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    return-object p0
.end method

.method public static final synthetic access$getSkipReparentTransaction$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)Z
    .locals 0

    .line 2118
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->skipReparentTransaction:Z

    return p0
.end method

.method public static final synthetic access$getWindowRadius(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Z)F
    .locals 0

    .line 2118
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->getWindowRadius(Z)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAnimationTimedOut(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)V
    .locals 0

    .line 2118
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onAnimationTimedOut()V

    return-void
.end method

.method public static synthetic applyStateToWindow$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2532
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->applyStateToWindow(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic onAnimationStart$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2198
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onAnimationStart(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic startAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 2277
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final startAnimation$lambda$3(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;)Z
    .locals 1

    .line 2502
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2505
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->isBelowAnimatingWindow()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final startAnimation$lambda$4(Lcom/android/systemui/animation/TransitionAnimator$State;)Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    .line 0
    return-object p0
.end method


# virtual methods
.method public final applyStateToWindow(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V
    .locals 13

    move-object/from16 v0, p5

    .line 2539
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplierView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 2546
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->getEndState()Landroid/window/WindowAnimationState;

    move-result-object v1

    iget-object v1, v1, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 2547
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 2548
    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v6, v7

    div-float/2addr v8, v5

    sub-float/2addr v3, v2

    sub-float/2addr v7, v6

    .line 2554
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 2555
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    .line 2556
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 2557
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 2558
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2, v4, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    mul-float v3, v7, v2

    sub-float/2addr v3, v7

    .line 2562
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v6

    sub-float/2addr v6, v4

    .line 2563
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget v7, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    .line 2564
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2569
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    .line 2570
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    .line 2571
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2572
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2573
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->invertMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2574
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCrop:Landroid/graphics/Rect;

    .line 2575
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v3

    .line 2576
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v4

    .line 2577
    iget-object v5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v5

    .line 2578
    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v6

    .line 2574
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p4, :cond_2

    .line 2587
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2588
    sget-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentAfterFadeInDelay()F

    move-result v3

    .line 2589
    invoke-virtual {v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentAfterFadeInDuration()F

    move-result v1

    goto :goto_0

    .line 2591
    :cond_1
    sget-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentBeforeFadeOutDelay()F

    move-result v3

    .line 2592
    invoke-virtual {v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentBeforeFadeOutDuration()F

    move-result v1

    .line 2595
    :goto_0
    sget-object v4, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-virtual {v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getSPRING_INTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v4

    .line 2597
    sget-object v5, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    move/from16 v8, p3

    invoke-virtual {v5, v8, v3, v1}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(FFF)F

    move-result v1

    goto :goto_3

    :cond_2
    move/from16 v8, p3

    .line 2605
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2606
    sget-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v3

    .line 2607
    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v5

    :goto_1
    move-wide v9, v3

    move-wide v11, v5

    goto :goto_2

    .line 2609
    :cond_3
    sget-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v3

    .line 2610
    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v5

    goto :goto_1

    .line 2613
    :goto_2
    sget-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v4

    .line 2615
    sget-object v6, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 2616
    sget-object v7, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 2615
    invoke-virtual/range {v6 .. v12}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v1

    .line 2627
    :goto_3
    iget-boolean v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    const/4 v5, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    .line 2628
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2629
    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_5

    :cond_6
    int-to-float v3, v5

    .line 2634
    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v3, v1

    .line 2647
    :goto_5
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v3

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v2

    .line 2650
    new-instance v2, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    invoke-virtual {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 2651
    invoke-virtual {v2, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 2652
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 2653
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 2654
    invoke-virtual {p1, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 2655
    invoke-virtual {p1, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    if-eqz v0, :cond_7

    .line 2656
    invoke-virtual {p1, v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMergeTransaction(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 2658
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    new-array v0, v5, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final getReparent()Z
    .locals 0

    .line 2158
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    return p0
.end method

.method public final getWindowRadius(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 2524
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAnimationCancelled()V
    .locals 3

    .line 2683
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->removeTimeouts()V

    .line 2686
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timedOut:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2690
    :cond_0
    const-string v0, "Remote animation was cancelled"

    const-string v1, "ActivityTransitionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2691
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->cancelled:Z

    .line 2693
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->animation:Lcom/android/systemui/animation/TransitionAnimator$Animation;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Animation;->cancel()V

    .line 2695
    :cond_1
    sget-boolean v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v2, :cond_2

    .line 2698
    const-string v2, "Calling controller.onTransitionAnimationCancelled() [remote animation cancelled]"

    .line 2696
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2702
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 2703
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2204
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->setUpAnimation(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2206
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 2207
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 2214
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->takeOverAnimationInternal(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAnimationTimedOut()V
    .locals 3

    .line 2664
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->cancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2668
    :cond_0
    const-string v0, "Remote animation timed out"

    const-string v1, "ActivityTransitionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2669
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timedOut:Z

    .line 2671
    sget-boolean v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v2, :cond_1

    .line 2674
    const-string v2, "Calling controller.onTransitionAnimationCancelled() [animation timed out]"

    .line 2672
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2677
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 2678
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final postTimeouts()V
    .locals 4

    .line 2185
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2186
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onTimeout:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2187
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onLongTimeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final removeTimeouts()V
    .locals 2

    .line 2192
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2193
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2194
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onLongTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setReparent(Z)V
    .locals 0

    .line 2158
    iput-boolean p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    return-void
.end method

.method public final setUpAnimation(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;
    .locals 2

    .line 2243
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->removeTimeouts()V

    .line 2247
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timedOut:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2248
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    .line 2254
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->cancelled:Z

    if-eqz v0, :cond_1

    return-object v1

    .line 2258
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    if-nez p1, :cond_4

    .line 2260
    const-string p1, "Aborting the animation as no window is opening"

    const-string v0, "ActivityTransitionAnimator"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2261
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2263
    sget-boolean p1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz p1, :cond_2

    .line 2266
    const-string p1, "Calling controller.onTransitionAnimationCancelled() [no window opening]"

    .line 2264
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2269
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 2270
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    :cond_3
    return-object v1

    :cond_4
    return-object p1
.end method

.method public final startAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    move-object/from16 v4, p0

    .line 2287
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->getEndState()Landroid/window/WindowAnimationState;

    move-result-object v0

    iget-object v3, v0, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 2289
    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2290
    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    invoke-virtual {v1, v0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->toTransitionState$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v0

    goto :goto_2

    .line 2291
    :cond_1
    :goto_1
    new-instance v5, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 2292
    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v6

    .line 2293
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v7

    .line 2294
    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v8

    .line 2295
    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v9

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2291
    invoke-direct/range {v5 .. v13}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2302
    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 2303
    iget-object v1, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 2302
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    move-result v0

    .line 2301
    invoke-virtual {v4, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->getWindowRadius(Z)F

    move-result v0

    .line 2308
    invoke-virtual {v5, v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTopCornerRadius(F)V

    .line 2309
    invoke-virtual {v5, v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottomCornerRadius(F)V

    move-object v10, v5

    goto :goto_2

    .line 2313
    :cond_2
    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v0

    goto :goto_0

    .line 2316
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->isTranslucent()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    move v14, v0

    goto :goto_4

    .line 2319
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->getTaskInfo()Landroid/app/TaskInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    invoke-interface {v1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;->getBackgroundColor(Landroid/app/TaskInfo;)I

    move-result v0

    goto :goto_3

    .line 2320
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->getBackgroundColor()I

    move-result v0

    goto :goto_3

    .line 2324
    :goto_4
    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    iget-object v1, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    move-result v5

    .line 2325
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->getStartState()Landroid/window/WindowAnimationState;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    move-result-object v0

    :cond_5
    move-object v2, v0

    .line 2328
    iget-object v1, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2330
    new-instance v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;

    move-object/from16 v6, p1

    move/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/window/WindowAnimationState;Landroid/graphics/RectF;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;ZLcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;Landroid/view/SurfaceControl$Transaction;ZLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    .line 2492
    iget-object v1, v2, Landroid/window/WindowAnimationState;->velocityPxPerMs:Landroid/graphics/PointF;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_7

    .line 2493
    iget-object v0, v2, Landroid/window/WindowAnimationState;->velocityPxPerMs:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float/2addr v1, v3

    .line 2494
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    .line 2495
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v17, v3

    goto :goto_6

    :cond_7
    if-eqz p2, :cond_8

    .line 2497
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_8
    move-object/from16 v17, v0

    .line 2501
    :goto_6
    new-instance v15, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$$ExternalSyntheticLambda0;

    invoke-direct {v15, v4, v12}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;)V

    .line 2509
    iget-object v11, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    new-instance v13, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$$ExternalSyntheticLambda1;

    invoke-direct {v13, v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 2514
    invoke-virtual {v12}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->isBelowAnimatingWindow()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    if-eqz v2, :cond_9

    .line 2516
    iget-wide v0, v2, Landroid/window/WindowAnimationState;->timestamp:J

    :goto_7
    move-wide/from16 v18, v0

    goto :goto_8

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_7

    .line 2509
    :goto_8
    invoke-virtual/range {v11 .. v19}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;J)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object v0

    .line 2508
    iput-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->animation:Lcom/android/systemui/animation/TransitionAnimator$Animation;

    return-void
.end method

.method public final takeOverAnimation(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2224
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->setUpAnimation(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2225
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->takeOverAnimationInternal(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final takeOverAnimationInternal(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2234
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->getStartState()Landroid/window/WindowAnimationState;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2235
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
