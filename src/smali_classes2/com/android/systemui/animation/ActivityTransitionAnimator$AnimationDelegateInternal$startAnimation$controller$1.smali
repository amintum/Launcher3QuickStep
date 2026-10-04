.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final synthetic $delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final synthetic $isExpandingFullyAbove:Z

.field public final synthetic $onAnimationFinished:Lkotlin/jvm/functions/Function0;

.field public final synthetic $startTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic $useSpring:Z

.field public final synthetic $window:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

.field public final synthetic $windowBounds:Landroid/graphics/RectF;

.field public final synthetic $windowState:Landroid/window/WindowAnimationState;

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;


# direct methods
.method public static synthetic $r8$lambda$xTWyndegR1uKdVrXlEbEF0DEqbw(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->onTransitionAnimationEnd$lambda$2(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/window/WindowAnimationState;Landroid/graphics/RectF;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;ZLcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;Landroid/view/SurfaceControl$Transaction;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowState:Landroid/window/WindowAnimationState;

    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowBounds:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    iput-boolean p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$isExpandingFullyAbove:Z

    iput-object p6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$window:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    iput-object p7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$startTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-boolean p8, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$useSpring:Z

    iput-object p9, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$onAnimationFinished:Lkotlin/jvm/functions/Function0;

    .line 2330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-void
.end method

.method public static final onTransitionAnimationEnd$lambda$2(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;)Lkotlin/Unit;
    .locals 2

    .line 2445
    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2446
    :try_start_1
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 p0, 0x0

    .line 2447
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 2448
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2445
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2451
    :catch_0
    const-string p0, "ActivityTransitionAnimator"

    .line 2452
    const-string v0, "Failed to clean up transition leash: already released"

    .line 2450
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2455
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 12

    .line 2332
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->isLaunching()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object p0

    return-object p0

    .line 2336
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowState:Landroid/window/WindowAnimationState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2337
    iget v2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    :goto_1
    if-eqz v0, :cond_3

    .line 2338
    iget v3, v0, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    :goto_2
    if-eqz v0, :cond_4

    .line 2339
    iget v4, v0, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    :goto_3
    if-eqz v0, :cond_5

    .line 2340
    :goto_4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowBounds:Landroid/graphics/RectF;

    goto :goto_4

    .line 2342
    :goto_5
    iget-object v5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowBounds:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v7, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    .line 2343
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v5

    sub-float v5, v4, v2

    div-float/2addr v5, v6

    sub-float v6, v0, v3

    div-float/2addr v6, v7

    .line 2348
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 2350
    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowState:Landroid/window/WindowAnimationState;

    if-eqz v6, :cond_6

    iget v1, v6, Landroid/window/WindowAnimationState;->topLeftRadius:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 2353
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v5

    :goto_6
    move v10, p0

    goto :goto_7

    .line 2355
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$isExpandingFullyAbove:Z

    invoke-static {v1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->access$getWindowRadius(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Z)F

    move-result p0

    goto :goto_6

    .line 2358
    :goto_7
    new-instance v5, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 2359
    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v6

    .line 2360
    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v7

    .line 2361
    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v8

    .line 2362
    invoke-static {v4}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v9

    move v11, v10

    .line 2358
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    return-object v5
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWindowAnimatorState()Landroid/window/WindowAnimationState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    move-result-object p0

    return-object p0
.end method

.method public isBelowAnimatingWindow()Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    move-result p0

    return p0
.end method

.method public isDialogLaunch()Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    move-result p0

    return p0
.end method

.method public isLaunching()Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result p0

    return p0
.end method

.method public onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 5

    .line 2431
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->access$getListener$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationEnd()V

    .line 2433
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-virtual {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->getReparent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2434
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$window:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;)V

    .line 2463
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/android/systemui/animation/ActivityTransitionAnimatorKt$sam$java_lang_Runnable$0;

    .line 2464
    invoke-direct {v2, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimatorKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2467
    :cond_1
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v0, :cond_2

    .line 2472
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling controller.onTransitionAnimationEnd(isExpandingFullyAbove="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") [controller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2468
    const-string v1, "ActivityTransitionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2475
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 2477
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$onAnimationFinished:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2485
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$window:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    iget-boolean v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$useSpring:Z

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->applyStateToWindow$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;ILjava/lang/Object;)V

    .line 2487
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-static {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->access$getListener$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationProgress(F)V

    .line 2488
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0, v2, p2, v3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 7

    .line 2369
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->access$getListener$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationStart()V

    .line 2371
    :cond_0
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    const-string v1, "ActivityTransitionAnimator"

    if-eqz v0, :cond_1

    .line 2376
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling controller.onTransitionAnimationStart(isExpandingFullyAbove="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ") [controller="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2372
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2384
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->access$getController$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    .line 2385
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-static {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->access$getController$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    .line 2387
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-static {v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->access$getSkipReparentTransaction$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$window:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    invoke-virtual {v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    .line 2400
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$startTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_4

    .line 2401
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$window:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    invoke-virtual {v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2402
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$startTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_2

    .line 2404
    :cond_4
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$window:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2405
    :try_start_1
    invoke-virtual {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2406
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 2404
    :try_start_2
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2408
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-virtual {v0, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->setReparent(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2404
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2410
    :catch_0
    const-string v0, "Failed to reparent transition leash: already released"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2411
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-virtual {v0, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->setReparent(Z)V

    .line 2415
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$startTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_6

    .line 2418
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 2419
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$window:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 2420
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v3

    .line 2422
    iget-boolean v5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$useSpring:Z

    .line 2423
    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$startTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v4, 0x0

    .line 2418
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->access$applyStateToWindow(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V

    .line 2427
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    return-void
.end method
