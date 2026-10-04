.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;
.super Ljava/lang/Object;
.source "TransientBubbleStashController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;


# instance fields
.field public animator:Landroid/animation/AnimatorSet;

.field public bubbleBarAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public bubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarBubbleTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final bubbleBarTranslationYForTaskbar:F

.field public bubbleBarVerticalCenterForHome:I

.field public bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

.field public final context:Landroid/content/Context;

.field public controllersAfterInitAction:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

.field public final handleCenterFromScreenBottom:F

.field public inAppDisplayOverrideProgress:F

.field public isStashed:Z

.field public isSysuiLocked:Z

.field public final isTransientTaskBar:Z

.field public launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

.field public final stashHandleStashVelocity:F

.field public stashHandleViewAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public stashedHeight:I

.field public final taskbarHotseatDimensionsProvider:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;

.field public taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

.field public translationYDuringStash:Lcom/android/launcher3/anim/AnimatedFloat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->taskbarHotseatDimensionsProvider:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;

    .line 59
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    .line 69
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$translationYDuringStash$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$translationYDuringStash$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->translationYDuringStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->bubblebar_stashed_handle_spring_velocity_dp_per_s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleStashVelocity:F

    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->bubblebar_stashed_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->handleCenterFromScreenBottom:F

    .line 94
    sget-object p2, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->IN_APP:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    const/4 p2, 0x1

    .line 139
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isTransientTaskBar:Z

    .line 148
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;->getTaskbarBottomSpace()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarTranslationYForTaskbar:F

    return-void
.end method

.method public static final synthetic access$cancelAnimation(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->cancelAnimation()V

    return-void
.end method

.method public static final synthetic access$getBarAlphaStart(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Z)F
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBarAlphaStart(Z)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBubbleBarAlpha$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    return-object p0
.end method

.method public static final synthetic access$getBubbleBarBackgroundAlpha$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public static final synthetic access$getBubbleBarBubbleAlpha$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public static final synthetic access$getBubbleBarBubbleTranslationY$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public static final synthetic access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    return-object p0
.end method

.method public static final synthetic access$getBubbleStashedHandleViewController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    return-object p0
.end method

.method public static final synthetic access$getControllersAfterInitAction$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->controllersAfterInitAction:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

    return-object p0
.end method

.method public static final synthetic access$getTaskbarInsetsController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/TaskbarInsetsController;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    return-object p0
.end method

.method public static final synthetic access$getTranslationYDuringStash$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->translationYDuringStash:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public static final synthetic access$onIsStashedChanged(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->onIsStashedChanged()V

    return-void
.end method

.method public static final synthetic access$showBubbleBarImmediateVisually(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;F)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->showBubbleBarImmediateVisually(F)V

    return-void
.end method

.method public static final synthetic access$stashBubbleBarImmediateVisually(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashBubbleBarImmediateVisually()V

    return-void
.end method

.method private final animateAfterUnlock()V
    .locals 7

    .line 180
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 181
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnHome()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnOverview()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->setStashed(Z)V

    .line 193
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleViewAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    if-eqz v1, :cond_8

    new-array v3, v3, [Landroid/animation/Animator;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_2

    .line 182
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->setStashed(Z)V

    const/4 v1, 0x6

    .line 184
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const-string v5, "bubbleBarBackgroundScaleX"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_2
    invoke-virtual {v5, v4}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v1, v2

    .line 185
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez v2, :cond_3

    const-string v2, "bubbleBarBackgroundScaleY"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_3
    invoke-virtual {v2, v4}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 186
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez v2, :cond_4

    const-string v2, "bubbleBarTranslationYAnimator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_4
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 187
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    if-nez v2, :cond_5

    const-string v2, "bubbleBarAlpha"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_5
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 188
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez v2, :cond_6

    const-string v2, "bubbleBarBubbleAlpha"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_6
    invoke-virtual {v2, v4}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 189
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez v2, :cond_7

    const-string v2, "bubbleBarBackgroundAlpha"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v6, v2

    :goto_1
    invoke-virtual {v6, v4}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 183
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 196
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isStashed()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateBarVisibility(Landroid/animation/Animator;Z)Landroid/animation/Animator;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateTouchRegionOnAnimationEnd(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 198
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static synthetic updateStashedAndExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;ZZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 559
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateStashedAndExpandedState(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final animateBubbleBarYToHotseat()V
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBubbleBarTranslationYForHotseat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->translateBubbleBarYUpdateTouchRegionOnCompletion(F)V

    return-void
.end method

.method public final animateBubbleBarYToTaskbar()V
    .locals 1

    .line 548
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->translateBubbleBarYUpdateTouchRegionOnCompletion(F)V

    return-void
.end method

.method public final cancelAnimation()V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 596
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final createBackgroundAlphaAnimator(Z)Landroid/animation/AnimatorSet;
    .locals 5

    .line 489
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 491
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "bubbleBarBackgroundAlpha"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 492
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBarAlphaStart(Z)F

    move-result v3

    .line 493
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBarAlphaEnd(Z)F

    move-result v4

    .line 491
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 490
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 496
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleViewAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getHandleAlphaEnd(Z)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0
.end method

.method public final createHandleInAnimator(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
    .locals 8

    .line 623
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 624
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    .line 625
    sget-object v3, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->INSTANCE:Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getInShiftX(Landroid/content/Context;)F

    move-result v3

    .line 626
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float v3, v3

    :goto_0
    const/4 p1, 0x2

    .line 628
    new-array v4, p1, [F

    aput v3, v4, v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v3, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 629
    new-instance v4, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleInAnimator$handleTranslationX$1$1;

    invoke-direct {v4, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleInAnimator$handleTranslationX$1$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v6, 0x64

    .line 632
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 635
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 636
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 637
    new-array p1, p1, [Landroid/animation/Animator;

    aput-object v3, p1, v2

    aput-object v0, p1, v5

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleInAnimator$lambda$24$$inlined$doOnStart$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleInAnimator$lambda$24$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 101
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method public final createHandleOutAnimator(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
    .locals 8

    .line 643
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 644
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    .line 645
    sget-object v3, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->INSTANCE:Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getOutShift(Landroid/content/Context;)F

    move-result v3

    .line 646
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-float v3, v3

    :cond_1
    const/4 p0, 0x2

    .line 648
    new-array p1, p0, [F

    const/4 v4, 0x0

    aput v4, p1, v2

    const/4 v5, 0x1

    aput v3, p1, v5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 649
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleOutAnimator$handleTranslationX$1$1;

    invoke-direct {v3, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleOutAnimator$handleTranslationX$1$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v6, 0x64

    .line 652
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleOutAnimator$lambda$26$$inlined$doOnEnd$1;

    invoke-direct {v3, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleOutAnimator$lambda$26$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    .line 101
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 657
    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v3, 0x32

    .line 658
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 659
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 661
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object p1, p0, v2

    aput-object v0, p0, v5

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1
.end method

.method public final createScaleAnimator(Z)Landroid/animation/AnimatorSet;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getStashScaleX()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getStashScaleY()F

    move-result v0

    .line 530
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 531
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "bubbleBarBackgroundScaleX"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 532
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez p0, :cond_3

    const-string p0, "bubbleBarBackgroundScaleY"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1
.end method

.method public final createSpringOnStashAnimator(Z)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 515
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->translationYDuringStash:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 518
    :cond_0
    new-instance p1, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 519
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->translationYDuringStash:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    .line 520
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 521
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    const/high16 v0, 0x43480000    # 200.0f

    .line 522
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    .line 523
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleStashVelocity:F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    .line 524
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->translationYDuringStash:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v0, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final createStashAnimator(ZJ)Landroid/animation/AnimatorSet;
    .locals 12

    .line 387
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 390
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->createBackgroundAlphaAnimator(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    const-wide/16 v2, 0x32

    if-eqz p1, :cond_0

    move-wide v4, p2

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x21

    if-eqz p1, :cond_1

    move-wide v10, v8

    goto :goto_1

    :cond_1
    move-wide v10, v6

    :goto_1
    sub-long/2addr v4, v10

    .line 394
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 395
    invoke-virtual {v1, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 396
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 389
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 401
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const-string v1, "bubbleBarBubbleAlpha"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 402
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBarAlphaStart(Z)F

    move-result v6

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBarAlphaEnd(Z)F

    move-result v7

    invoke-virtual {v1, v6, v7}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 404
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 405
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 406
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 400
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 411
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->createSpringOnStashAnimator(Z)Landroid/animation/Animator;

    move-result-object v1

    .line 412
    invoke-virtual {v1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 413
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 410
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 418
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    const-string v2, "bubbleBarViewController"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->createRevealAnimatorForStashChange(Z)Landroid/animation/Animator;

    move-result-object v1

    .line 419
    invoke-virtual {v1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 420
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 417
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move v4, v1

    goto :goto_2

    .line 425
    :cond_4
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    move-result v4

    neg-float v4, v4

    :goto_2
    if-eqz p1, :cond_5

    .line 426
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    move-result v6

    neg-float v6, v6

    goto :goto_3

    :cond_5
    move v6, v1

    .line 428
    :goto_3
    iget-object v7, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez v7, :cond_6

    const-string v7, "bubbleBarBubbleTranslationY"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_6
    invoke-virtual {v7, v4, v6}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 429
    invoke-virtual {v4, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 430
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 427
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 435
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    if-eqz v4, :cond_7

    invoke-virtual {v4, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->createRevealAnimToIsStashed(Z)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 436
    invoke-virtual {v4, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 437
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_4

    :cond_7
    move-object v4, v5

    .line 434
    :goto_4
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 441
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_8
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarOnLeft()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v1, v4

    .line 443
    :goto_5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->createScaleAnimator(Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 444
    invoke-virtual {v2, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 445
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    invoke-virtual {p0, v2, v1, v4}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->setBubbleBarPivotDuringAnim(Landroid/animation/Animator;FF)Landroid/animation/Animator;

    .line 442
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_a

    .line 450
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getStashTranslation()F

    move-result v1

    goto :goto_6

    :cond_a
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    move-result v1

    .line 452
    :goto_6
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez v2, :cond_b

    const-string v2, "bubbleBarTranslationYAnimator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v5, v2

    :goto_7
    invoke-virtual {v5, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 453
    invoke-virtual {v1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 454
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 451
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 92
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnStart$1;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Z)V

    .line 101
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnEnd$1;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Z)V

    .line 101
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final getBarAlphaEnd(Z)F
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getBarAlphaStart(Z)F
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBubbleBarTranslationYForHotseat()F
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v0, :cond_0

    const-string v0, "bubbleBarViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBubbleBarVerticalCenterForHome()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public getBubbleBarTranslationYForTaskbar()F
    .locals 0

    .line 147
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarTranslationYForTaskbar:F

    return p0
.end method

.method public getBubbleBarVerticalCenterForHome()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarVerticalCenterForHome:I

    return p0
.end method

.method public getDiffBetweenHandleAndBarCenters()F
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v0, :cond_0

    const-string v0, "bubbleBarViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 337
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->handleCenterFromScreenBottom:F

    sub-float/2addr p0, v0

    return p0
.end method

.method public final getHandleAlphaEnd(Z)F
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHandleBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public getHandleTranslationY()Ljava/lang/Float;
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getTranslationY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHandleViewAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 2

    .line 601
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isStashed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v0, :cond_0

    const-string v0, "bubbleBarViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleViewAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getHasHandleView()Z
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    return-object p0
.end method

.method public final getStashScaleX()F
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getStashedWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 369
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p0, :cond_1

    const-string p0, "bubbleBarViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedWidth()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final getStashScaleY()F
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getStashedHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 375
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p0, :cond_1

    const-string p0, "bubbleBarViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final getStashTranslation()F
    .locals 1

    .line 363
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    move-result v0

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashedHeight:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getPhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStashedHandleTranslationForNewBubbleAnimation()F
    .locals 0

    .line 341
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->handleCenterFromScreenBottom:F

    neg-float p0, p0

    return p0
.end method

.method public getTouchableHeight()I
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isStashed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashedHeight:I

    return p0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isBubbleBarVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p0, :cond_1

    const-string p0, "bubbleBarViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 164
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 165
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 166
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->controllersAfterInitAction:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

    .line 167
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 168
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleOffsetY()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 170
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 171
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBubbleAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 172
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBackgroundAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 173
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBackgroundScaleX()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 174
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBackgroundScaleY()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz p3, :cond_0

    .line 175
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getStashedHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashedHeight:I

    if-eqz p3, :cond_1

    .line 176
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p4}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleViewAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    return-void
.end method

.method public isBubbleBarVisible()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v0, :cond_0

    const-string v0, "bubbleBarViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isStashed()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isSameSideWith(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z
    .locals 0

    .line 681
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    move-result p0

    .line 682
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStashed()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isStashed:Z

    return p0
.end method

.method public isTransientTaskBar()Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isTransientTaskBar:Z

    return p0
.end method

.method public final onIsStashedChanged()V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->controllersAfterInitAction:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

    if-nez v0, :cond_0

    const-string v0, "controllersAfterInitAction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$onIsStashedChanged$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$onIsStashedChanged$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    invoke-interface {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;->runAfterInit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNewBubbleAnimationInterrupted(ZF)V
    .locals 0

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashBubbleBarImmediate()V

    return-void

    .line 256
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->showBubbleBarImmediate(F)V

    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_0
    return-void
.end method

.method public final setBubbleBarPivotDuringAnim(Landroid/animation/Animator;FF)Landroid/animation/Animator;
    .locals 6

    .line 665
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 666
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 92
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Lkotlin/jvm/internal/Ref$FloatRef;FF)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    new-instance p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnEnd$1;

    invoke-direct {p0, v1, v3, v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 101
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public setBubbleBarVerticalCenterForHome(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarVerticalCenterForHome:I

    return-void
.end method

.method public setHandleTranslationY(F)V
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationYForSwipe(F)V

    :cond_0
    return-void
.end method

.method public setInAppDisplayOverrideProgress(F)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->inAppDisplayOverrideProgress:F

    return-void
.end method

.method public setLauncherState(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    if-ne v0, p1, :cond_0

    return-void

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 98
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    const/4 v0, 0x0

    const-string v1, "bubbleBarViewController"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result p1

    .line 99
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleBarConfigurationChanged(Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->IN_APP:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->setStashed(Z)V

    return-void

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    sget-object v4, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    if-ne p1, v4, :cond_5

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animateBubbleBarYToHotseat()V

    goto :goto_1

    .line 111
    :cond_5
    sget-object v4, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->OVERVIEW:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    if-ne p1, v4, :cond_6

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animateBubbleBarYToTaskbar()V

    .line 118
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    sget-object v4, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->IN_APP:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    if-ne p1, v4, :cond_7

    move v6, v2

    goto :goto_2

    :cond_7
    move v6, v3

    :goto_2
    if-eqz v6, :cond_8

    :goto_3
    move v7, v3

    goto :goto_5

    .line 125
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, p1

    :goto_4
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result v3

    goto :goto_3

    :goto_5
    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    .line 127
    invoke-static/range {v5 .. v11}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateStashedAndExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public setStashed(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isStashed:Z

    return-void
.end method

.method public setSysuiLocked(Z)V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isSysuiLocked:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isSysuiLocked:Z

    if-nez p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p1, :cond_1

    const-string p1, "bubbleBarViewController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 135
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animateAfterUnlock()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showBubbleBar(ZZ)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    .line 299
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateStashedAndExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public showBubbleBarAtLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isSameSideWith(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 311
    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateStashedAndExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;ZZZZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    .line 318
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->cancelAnimation()V

    .line 320
    iget-object p0, v1, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p0, :cond_1

    const-string p0, "bubbleBarViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleBarLocationIn(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$showBubbleBarAtLocation$lambda$3$$inlined$doOnStart$1;

    invoke-direct {p1, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$showBubbleBarAtLocation$lambda$3$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 101
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    .line 326
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->createHandleOutAnimator(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x1

    .line 327
    aput-object p0, v0, p2

    .line 325
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 329
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 323
    iput-object p1, v1, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public showBubbleBarImmediate()V
    .locals 1

    .line 203
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->showBubbleBarImmediate(F)V

    return-void
.end method

.method public showBubbleBarImmediate(F)V
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->showBubbleBarImmediateVisually(F)V

    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->onIsStashedChanged()V

    return-void
.end method

.method public final showBubbleBarImmediateVisually(F)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationYForSwipe(F)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleViewAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "bubbleBarTranslationYAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 215
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    if-nez p1, :cond_3

    const-string p1, "bubbleBarAlpha"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 216
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez p1, :cond_4

    const-string p1, "bubbleBarBubbleAlpha"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 217
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez p1, :cond_5

    const-string p1, "bubbleBarBackgroundAlpha"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 218
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez p1, :cond_6

    const-string p1, "bubbleBarBackgroundScaleX"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 219
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez p1, :cond_7

    const-string p1, "bubbleBarBackgroundScaleY"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    const/4 p1, 0x0

    .line 220
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->setStashed(Z)V

    .line 221
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p0, :cond_8

    const-string p0, "bubbleBarViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForStashed(Z)V

    return-void
.end method

.method public stashBubbleBar()V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 272
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateStashedAndExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public stashBubbleBarImmediate()V
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashBubbleBarImmediateVisually()V

    .line 226
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->onIsStashedChanged()V

    return-void
.end method

.method public final stashBubbleBarImmediateVisually()V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationYForSwipe(F)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleViewAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "bubbleBarTranslationYAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getStashTranslation()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    if-nez v0, :cond_3

    const-string v0, "bubbleBarAlpha"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 235
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez v0, :cond_4

    const-string v0, "bubbleBarBubbleAlpha"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez v0, :cond_5

    const-string v0, "bubbleBarBackgroundAlpha"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 237
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez v0, :cond_6

    const-string v0, "bubbleBarBackgroundScaleX"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getStashScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez v0, :cond_7

    const-string v0, "bubbleBarBackgroundScaleY"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getStashScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    const/4 v0, 0x1

    .line 239
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->setStashed(Z)V

    .line 240
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p0, :cond_8

    const-string p0, "bubbleBarViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v3, p0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForStashed(Z)V

    return-void
.end method

.method public stashBubbleBarToLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isSameSideWith(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 280
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateStashedAndExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;ZZZZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 287
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->cancelAnimation()V

    .line 289
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p1, 0x2

    .line 291
    new-array p1, p1, [Landroid/animation/Animator;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v1, :cond_1

    const-string v1, "bubbleBarViewController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleBarLocationOut(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    .line 292
    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->createHandleInAnimator(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    move-result-object p2

    aput-object p2, p1, v1

    .line 290
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 294
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 288
    iput-object p0, v0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final translateBubbleBarYUpdateTouchRegionOnCompletion(F)V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v0, :cond_0

    const-string v0, "bubbleBarViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    .line 553
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateTouchRegionOnAnimationEnd(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 555
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p0

    .line 556
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final updateBarVisibility(Landroid/animation/Animator;Z)Landroid/animation/Animator;
    .locals 0

    if-eqz p2, :cond_0

    .line 92
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$updateBarVisibility$$inlined$doOnEnd$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$updateBarVisibility$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 101
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    .line 92
    :cond_0
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$updateBarVisibility$$inlined$doOnStart$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$updateBarVisibility$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 101
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final updateStashedAndExpandedState(ZZZZ)V
    .locals 6

    .line 566
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    const/4 v1, 0x0

    const-string v2, "bubbleBarViewController"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isHiddenForNoBubbles()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->cancelAnimation()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 571
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnHome()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnOverview()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v0

    .line 572
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isStashed()Z

    move-result v4

    if-eq v4, p1, :cond_5

    .line 573
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->setStashed(Z)V

    .line 577
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onStashStateChanging()V

    .line 578
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->cancelAnimation()V

    const-wide/16 v4, 0x12c

    .line 580
    invoke-virtual {p0, p1, v4, v5}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->createStashAnimator(ZJ)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 581
    invoke-virtual {p0, v4, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateBarVisibility(Landroid/animation/Animator;Z)Landroid/animation/Animator;

    if-eqz p4, :cond_4

    .line 583
    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateTouchRegionOnAnimationEnd(Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 585
    :cond_4
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 579
    iput-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animator:Landroid/animation/AnimatorSet;

    .line 588
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result p1

    if-eq p1, p2, :cond_9

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    move v0, v3

    .line 590
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateExpanded(ZZ)V

    :cond_9
    return-void
.end method

.method public updateTaskbarTouchRegion()V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    if-nez p0, :cond_0

    const-string p0, "taskbarInsetsController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    return-void
.end method

.method public final updateTouchRegionOnAnimationEnd(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 92
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$updateTouchRegionOnAnimationEnd$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$updateTouchRegionOnAnimationEnd$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method
