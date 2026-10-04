.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;
.super Ljava/lang/Object;
.source "BubbleBarSwipeController.kt"


# instance fields
.field public final animatedSwipeTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

.field public bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

.field public final context:Landroid/content/Context;

.field public final maxOverscroll:I

.field public springAnimation:Landroid/animation/ValueAnimator;

.field public swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

.field public final unstashThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DimensionProvider;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$animatedSwipeTranslation$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$animatedSwipeTranslation$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->animatedSwipeTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 50
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    sget-object v3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->UNKNOWN:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 56
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->context:Landroid/content/Context;

    .line 57
    invoke-interface {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DimensionProvider;->getUnstashThreshold()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->unstashThreshold:I

    .line 58
    invoke-interface {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DimensionProvider;->getMaxOverscroll()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->maxOverscroll:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DefaultDimensionProvider;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DefaultDimensionProvider;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;-><init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DimensionProvider;)V

    return-void
.end method

.method public static final synthetic access$onSwipeUpdate(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;F)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->onSwipeUpdate(F)V

    return-void
.end method

.method public static final synthetic access$reset(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->reset()V

    return-void
.end method


# virtual methods
.method public final canHandleSwipe(F)Z
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getStartState()Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v2

    :cond_2
    cmpg-float p0, p1, v1

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v2

    .line 123
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getCurrentState()Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->COLLAPSED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    if-ne p0, v0, :cond_5

    return v3

    :cond_5
    cmpg-float p0, p1, v1

    if-gez p0, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final canStash()Z
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getStartState()Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->STASHED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getCurrentState()Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->COLLAPSED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canUnstash()Z
    .locals 1

    .line 147
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getCurrentState()Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->STASHED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final finish()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getPassedUnstash()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->STASHED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->COLLAPSED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getStartState()Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    if-nez v0, :cond_0

    const-string v0, "bubbleStashController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBar(ZZ)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->animatedSwipeTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->reset()V

    return-void

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->springToRest()V

    return-void
.end method

.method public final init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 62
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 64
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 65
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    return-void
.end method

.method public final isSwipeGesture()Z
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->isSwipe()Z

    move-result p0

    return p0
.end method

.method public final isUnstash(F)Z
    .locals 0

    .line 138
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->unstashThreshold:I

    neg-int p0, p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onSwipeUpdate(F)V
    .locals 1

    neg-float p1, p1

    .line 163
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->maxOverscroll:I

    invoke-static {p1, v0}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationYForSwipe(F)V

    .line 165
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p0, :cond_1

    const-string p0, "bubbleBarViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setTranslationYForSwipe(F)V

    return-void
.end method

.method public final reset()V
    .locals 8

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->springAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->animatedSwipeTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    :cond_0
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->springAnimation:Landroid/animation/ValueAnimator;

    .line 159
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    sget-object v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->UNKNOWN:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    return-void
.end method

.method public final springToRest()V
    .locals 3

    .line 170
    new-instance v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 171
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->animatedSwipeTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 173
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    .line 174
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->animatedSwipeTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v2, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$springToRest$lambda$2$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$springToRest$lambda$2$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->springAnimation:Landroid/animation/ValueAnimator;

    .line 177
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final start()V
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->springAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->reset()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    const-string v1, "bubbleStashController"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->STASHED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v0, :cond_3

    const-string v0, "bubbleBarViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->EXPANDED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubbleBarVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->COLLAPSED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    goto :goto_0

    .line 76
    :cond_6
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->UNKNOWN:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    goto :goto_0

    .line 78
    :goto_2
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    return-void
.end method

.method public final swipeTo(F)V
    .locals 5

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->canHandleSwipe(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->animatedSwipeTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->isUnstash(F)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->setPassedUnstash(Z)V

    .line 90
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->isSwipe()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getPassedUnstash()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->setSwipe(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->canUnstash()Z

    move-result p1

    const/4 v0, 0x0

    const-string v3, "bubbleStashController"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getPassedUnstash()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 93
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    sget-object v4, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->COLLAPSED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    invoke-virtual {p1, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->setCurrentState(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;)V

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    invoke-interface {v0, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBar(ZZ)V

    return-void

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->canStash()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getPassedUnstash()Z

    move-result p1

    if-nez p1, :cond_6

    .line 97
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->STASHED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->setCurrentState(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;)V

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_3
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBar()V

    :cond_6
    :goto_4
    return-void
.end method
