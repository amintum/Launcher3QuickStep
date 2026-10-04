.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;
.super Ljava/lang/Object;
.source "PersistentBubbleStashController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;


# instance fields
.field public allowStashing:Z

.field public bubbleBarAlphaAnimator:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public bubbleBarScaleAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarVerticalCenterForHome:I

.field public bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public controllersAfterInitAction:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

.field public final hasHandleView:Z

.field public inAppDisplayOverrideProgress:F

.field public isStashed:Z

.field public isSysuiLocked:Z

.field public isTransientTaskBar:Z

.field public launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

.field public final taskbarHotseatDimensionsProvider:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;

.field public taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarHotseatDimensionsProvider:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;

    .line 52
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->IN_APP:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    return-void
.end method

.method public static final synthetic access$getControllersAfterInitAction$p(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->controllersAfterInitAction:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

    return-object p0
.end method

.method public static final synthetic access$getTaskbarInsetsController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)Lcom/android/launcher3/taskbar/TaskbarInsetsController;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    return-object p0
.end method

.method public static synthetic animateBubbleBarY$default(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationY()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->animateBubbleBarY(F)V

    return-void
.end method

.method public static synthetic updateExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 269
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->updateExpandedState(ZZ)V

    return-void
.end method


# virtual methods
.method public final animateAfterUnlock()V
    .locals 6

    .line 164
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnHome()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnOverview()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x3

    .line 167
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarScaleAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "bubbleBarScaleAnimator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 168
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez v2, :cond_2

    const-string v2, "bubbleBarTranslationYAnimator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationY()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 169
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarAlphaAnimator:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    if-nez v2, :cond_3

    const-string v2, "bubbleBarAlphaAnimator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 166
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 172
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->updateTouchRegionOnAnimationEnd(Landroid/animation/Animator;)V

    const-wide/16 v1, 0x12c

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final animateBubbleBarY(F)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v0, :cond_0

    const-string v0, "bubbleBarViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->updateTouchRegionOnAnimationEnd(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    .line 286
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 287
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getBubbleBarTranslationY()F
    .locals 8

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getInAppDisplayOverrideProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    if-ne v0, v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getInAppDisplayOverrideProgress()F

    move-result v2

    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationYForHotseat()F

    move-result v5

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    move-result v6

    .line 126
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0

    .line 129
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getTargetTranslationYForState()F

    move-result p0

    return p0
.end method

.method public getBubbleBarTranslationYForHotseat()F
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v0, :cond_0

    const-string v0, "bubbleBarViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarVerticalCenterForHome()I

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
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarHotseatDimensionsProvider:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;->getTaskbarBottomSpace()I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v1, :cond_0

    const-string v1, "bubbleBarViewController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    move-result v1

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarHotseatDimensionsProvider:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;->getTaskbarHeight()I

    move-result p0

    neg-int v0, v0

    int-to-float v0, v0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    return v0
.end method

.method public getBubbleBarVerticalCenterForHome()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarVerticalCenterForHome:I

    return p0
.end method

.method public getDiffBetweenHandleAndBarCenters()F
    .locals 1

    .line 242
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p0, :cond_0

    const-string p0, "bubbleBarViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    move-result p0

    neg-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getHandleBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public getHandleTranslationY()Ljava/lang/Float;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHasHandleView()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->hasHandleView:Z

    return p0
.end method

.method public getInAppDisplayOverrideProgress()F
    .locals 0

    .line 132
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->inAppDisplayOverrideProgress:F

    return p0
.end method

.method public getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    return-object p0
.end method

.method public final getStashedBubbleBarTranslationY()F
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    move-result v0

    .line 104
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarHotseatDimensionsProvider:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;->getTaskbarHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStashedHandleTranslationForNewBubbleAnimation()F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getTouchableHeight()I
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->isBubbleBarVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p0, :cond_0

    const-string p0, "bubbleBarViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 155
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 156
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->controllersAfterInitAction:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

    .line 157
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 159
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarAlphaAnimator:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 160
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarScaleY()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarScaleAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    return-void
.end method

.method public isBubbleBarVisible()Z
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p0, :cond_0

    const-string p0, "bubbleBarViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result p0

    return p0
.end method

.method public isStashed()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->isStashed:Z

    return p0
.end method

.method public isTransientTaskBar()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->isTransientTaskBar:Z

    return p0
.end method

.method public onNewBubbleAnimationInterrupted(ZF)V
    .locals 0

    .line 234
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->showBubbleBarImmediate(F)V

    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setBubbleBarVerticalCenterForHome(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarVerticalCenterForHome:I

    return-void
.end method

.method public setHandleTranslationY(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public setInAppDisplayOverrideProgress(F)V
    .locals 3

    .line 134
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->inAppDisplayOverrideProgress:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->inAppDisplayOverrideProgress:F

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    if-ne v0, v1, :cond_7

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    const-string v1, "bubbleBarTranslationYAnimator"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_7

    .line 143
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    if-nez p0, :cond_6

    const-string p0, "taskbarInsetsController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    :cond_7
    return-void
.end method

.method public setLauncherState(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    if-ne v0, p1, :cond_0

    goto :goto_2

    .line 55
    :cond_0
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 57
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    const-string v3, "bubbleBarViewController"

    const/4 v4, 0x0

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result p1

    .line 58
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v5, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleBarConfigurationChanged(Z)V

    if-nez p1, :cond_4

    goto :goto_2

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    sget-object v3, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->OVERVIEW:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    const/4 v5, 0x0

    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getInAppDisplayOverrideProgress()F

    move-result p1

    cmpg-float p1, p1, v5

    if-nez p1, :cond_5

    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p0, v5}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->setInAppDisplayOverrideProgress(F)V

    :cond_6
    :goto_1
    if-nez v0, :cond_8

    .line 67
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    .line 70
    :cond_8
    :goto_3
    invoke-static {p0, v5, v2, v4}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->animateBubbleBarY$default(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;FILjava/lang/Object;)V

    return-void
.end method

.method public setStashed(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->isStashed:Z

    return-void
.end method

.method public setStashedInPersistentTaskBar(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->allowStashing:Z

    .line 188
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->setStashed(Z)V

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getStashedBubbleBarTranslationY()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationY()F

    move-result p1

    .line 191
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->animateBubbleBarY(F)V

    return-void
.end method

.method public setSysuiLocked(Z)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->isSysuiLocked:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->isSysuiLocked:Z

    if-nez p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p1, :cond_1

    const-string p1, "bubbleBarViewController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->animateAfterUnlock()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showBubbleBar(ZZ)V
    .locals 3

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->setStashed(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 210
    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->animateBubbleBarY$default(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;FILjava/lang/Object;)V

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->updateExpandedState(ZZ)V

    return-void
.end method

.method public showBubbleBarImmediate()V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->showBubbleBarImmediate(F)V

    return-void
.end method

.method public showBubbleBarImmediate(F)V
    .locals 2

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->setStashed(Z)V

    .line 180
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bubbleBarTranslationYAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 181
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarAlphaAnimator:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    if-nez p1, :cond_1

    const-string p1, "bubbleBarAlphaAnimator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarScaleAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez p0, :cond_2

    const-string p0, "bubbleBarScaleAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public stashBubbleBar()V
    .locals 3

    .line 201
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->allowStashing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->setStashed(Z)V

    .line 203
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getStashedBubbleBarTranslationY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->animateBubbleBarY(F)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 205
    invoke-static {p0, v2, v2, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->updateExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;ZZILjava/lang/Object;)V

    return-void
.end method

.method public stashBubbleBarImmediate()V
    .locals 3

    .line 216
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->allowStashing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 217
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->setStashed(Z)V

    .line 218
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez v0, :cond_0

    const-string v0, "bubbleBarTranslationYAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getStashedBubbleBarTranslationY()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 220
    invoke-static {p0, v2, v2, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->updateExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final updateExpandedState(ZZ)V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    const/4 v1, 0x0

    const-string v2, "bubbleBarViewController"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isHiddenForNoBubbles()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result v0

    if-eq v0, p1, :cond_5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 276
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateExpanded(ZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public updateTaskbarTouchRegion()V
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    if-nez p0, :cond_0

    const-string p0, "taskbarInsetsController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    return-void
.end method

.method public final updateTouchRegionOnAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 292
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)V

    .line 291
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
