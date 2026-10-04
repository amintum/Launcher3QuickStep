.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1;
.super Ljava/lang/Object;
.source "BubbleBarViewAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;


# direct methods
.method public static synthetic $r8$lambda$Y4cWTOm2UKM9qBYtWFaa8M5qODY(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1;->run$lambda$0(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$lambda$0(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lkotlin/Unit;
    .locals 1

    .line 491
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getAnimatingBubble$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 492
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 493
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getExpand()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$expandBubbleBar(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 494
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 471
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 472
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    move-result v0

    .line 474
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleBarView$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    .line 475
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getSpringConfig$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 476
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 477
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1$1;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-direct {v2, v3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 488
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleBarView$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v5}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleBarBounceDistanceInPx$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    invoke-static {v3, v4, v5}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0xfa

    .line 489
    invoke-static {v2, v0, v3, v4}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$withDuration(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroidx/core/animation/ObjectAnimator;J)Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    .line 490
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    invoke-static {v2, v0, v3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$withEndAction(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroidx/core/animation/ObjectAnimator;Lkotlin/jvm/functions/Function0;)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    .line 495
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->start()V

    return-void
.end method
