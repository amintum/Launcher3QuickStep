.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;
.super Ljava/lang/Object;
.source "BubbleBarViewAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;


# direct methods
.method public static synthetic $r8$lambda$armq1_ZuYthu_C9XyFJ3trkC1jI(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;->run$lambda$0(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$lambda$0(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lkotlin/Unit;
    .locals 0

    .line 361
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$onFlyoutRemoved(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 362
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 293
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getAnimatingBubble$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_OUT:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 295
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getDiffBetweenHandleAndBarCenters()F

    move-result v0

    .line 297
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandleTranslationForNewBubbleAnimation()F

    move-result v1

    .line 299
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    move-result v2

    add-float/2addr v2, v0

    .line 300
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->setHandleTranslationY(F)V

    .line 301
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v4}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getSpringConfig$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 303
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 304
    new-instance v4, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1$1;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-direct {v4, v1, v5, v0, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1$1;-><init>(FLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FF)V

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 337
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1$2;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    invoke-virtual {v3, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getAnimatingBubble$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getBubbleView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 358
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getFlyoutMessage()Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 360
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleBarFlyoutController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->collapseFlyout(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 365
    :cond_5
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method
