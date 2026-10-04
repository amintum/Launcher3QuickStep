.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;
.super Ljava/lang/Object;
.source "BubbleBarViewAnimator.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Companion;


# instance fields
.field public animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

.field public final bubbleBarBounceDistanceInPx:I

.field public final bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

.field public final bubbleBarParentViewHeightUpdateNotifier:Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;

.field public final bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field public final bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

.field public interceptedHandleAnimator:Z

.field public final onAnimationEnded:Ljava/lang/Runnable;

.field public final onBubbleBarVisible:Ljava/lang/Runnable;

.field public final onExpanded:Ljava/lang/Runnable;

.field public final scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

.field public final springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;


# direct methods
.method public static synthetic $r8$lambda$JyXsPu9bat_hJY_Xznu13514rhA(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout$lambda$3(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QG6LfaXGyr2YN4AQdp-sTwTz4Y8(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->updateAnimationWhileAnimatingOut$lambda$7(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RPGak4KNc_dbKslKh7KVIVzzXFQ(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->collapseFlyoutAndUpdateState$lambda$0(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UIxpivDSJ--kfg-5XlHz_m6xsU0(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->setupAndShowFlyout$lambda$1(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_YYeN7YNWW48ctlUDHCCSYxg-ZY(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->updateAnimationWhileIn$lambda$6(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ofUnkG2FfB3bS4EUrwaIPGMZNeU(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->setupAndShowFlyout$lambda$2(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->Companion:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 41
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 42
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 43
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarParentViewHeightUpdateNotifier:Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;

    .line 44
    iput-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onExpanded:Ljava/lang/Runnable;

    .line 45
    iput-object p6, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onBubbleBarVisible:Ljava/lang/Runnable;

    .line 46
    iput-object p7, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onAnimationEnded:Ljava/lang/Runnable;

    .line 47
    iput-object p8, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 52
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->bubblebar_bounce_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarBounceDistanceInPx:I

    .line 137
    new-instance p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 p2, 0x43480000    # 200.0f

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$HandlerScheduler;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$HandlerScheduler;-><init>(Landroid/view/View;)V

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 38
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;)V

    return-void
.end method

.method public static final synthetic access$buildHandleToBubbleBarAnimation(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Ljava/lang/Float;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildHandleToBubbleBarAnimation(Ljava/lang/Float;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cancelHideAnimation(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelHideAnimation()V

    return-void
.end method

.method public static final synthetic access$clearAnimatingBubble(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->clearAnimatingBubble()V

    return-void
.end method

.method public static final synthetic access$collapseFlyoutAndUpdateState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->collapseFlyoutAndUpdateState()V

    return-void
.end method

.method public static final synthetic access$expandBubbleBar(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->expandBubbleBar()V

    return-void
.end method

.method public static final synthetic access$getAnimatingBubble$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    return-object p0
.end method

.method public static final synthetic access$getBubbleBarBounceDistanceInPx$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarBounceDistanceInPx:I

    return p0
.end method

.method public static final synthetic access$getBubbleBarFlyoutController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    return-object p0
.end method

.method public static final synthetic access$getBubbleBarView$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    return-object p0
.end method

.method public static final synthetic access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    return-object p0
.end method

.method public static final synthetic access$getInterceptedHandleAnimator$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->interceptedHandleAnimator:Z

    return p0
.end method

.method public static final synthetic access$getOnBubbleBarVisible$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onBubbleBarVisible:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getScheduler$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    return-object p0
.end method

.method public static final synthetic access$getSpringConfig$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-object p0
.end method

.method public static final synthetic access$moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    return-void
.end method

.method public static final synthetic access$onFlyoutRemoved(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onFlyoutRemoved()V

    return-void
.end method

.method public static final synthetic access$setInterceptedHandleAnimator$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->interceptedHandleAnimator:Z

    return-void
.end method

.method public static final synthetic access$setupAndShowFlyout(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->setupAndShowFlyout()V

    return-void
.end method

.method public static final synthetic access$withDuration(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroidx/core/animation/ObjectAnimator;J)Landroidx/core/animation/ObjectAnimator;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->withDuration(Landroidx/core/animation/ObjectAnimator;J)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withEndAction(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroidx/core/animation/ObjectAnimator;Lkotlin/jvm/functions/Function0;)Landroidx/core/animation/ObjectAnimator;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->withEndAction(Landroidx/core/animation/ObjectAnimator;Lkotlin/jvm/functions/Function0;)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildHandleToBubbleBarAnimation$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 185
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildHandleToBubbleBarAnimation(Ljava/lang/Float;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final cancelFlyout$lambda$3(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final collapseFlyoutAndUpdateState$lambda$0(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 460
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onFlyoutRemoved()V

    .line 461
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->clearAnimatingBubble()V

    .line 462
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setupAndShowFlyout$lambda$1(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)Lkotlin/Unit;
    .locals 0

    .line 505
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->suppressDotForBubbleUpdate()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setupAndShowFlyout$lambda$2(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 1

    .line 507
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 508
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 509
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final updateAnimationWhileAnimatingOut$lambda$7(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 1

    .line 695
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 696
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 697
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final updateAnimationWhileIn$lambda$6(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 667
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 668
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final animateBubbleBarForCollapsed(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->interruptAndUpdateAnimatingBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    return-void

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelAnimationIfPending()V

    .line 441
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v1

    .line 442
    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarBounceAnimation()Ljava/lang/Runnable;

    move-result-object v2

    .line 446
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$animateBubbleBarForCollapsed$hideAnimation$1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$animateBubbleBarForCollapsed$hideAnimation$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 452
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 453
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-interface {p1, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->post(Ljava/lang/Runnable;)V

    .line 454
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    const-wide/16 p1, 0xbb8

    invoke-interface {p0, p1, p2, v3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->postDelayed(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final animateBubbleInForStashed(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->interruptAndUpdateAnimatingBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelAnimationIfPending()V

    .line 157
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v1

    .line 158
    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 163
    invoke-static {p0, v0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildHandleToBubbleBarAnimation$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 164
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$animateBubbleInForStashed$hideAnimation$1;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$animateBubbleInForStashed$hideAnimation$1;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarToHandleAnimation()Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    .line 166
    :goto_1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 167
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-interface {p1, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->post(Ljava/lang/Runnable;)V

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    const-wide/16 p1, 0xbb8

    invoke-interface {p0, p1, p2, v3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->postDelayed(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final animateToInitialState(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZZ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v1

    .line 377
    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarSpringInAnimation()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarToHandleAnimation()Ljava/lang/Runnable;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 383
    :cond_1
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$animateToInitialState$hideAnimation$1;

    invoke-direct {p1, p0, p4}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$animateToInitialState$hideAnimation$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Z)V

    goto :goto_0

    .line 395
    :goto_1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 396
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-interface {p1, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->post(Ljava/lang/Runnable;)V

    .line 397
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    const-wide/16 p1, 0xbb8

    invoke-interface {p0, p1, p2, v3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->postDelayed(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final buildBubbleBarBounceAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 470
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarBounceAnimation$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    return-object v0
.end method

.method public final buildBubbleBarSpringInAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 400
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarSpringInAnimation$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarSpringInAnimation$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    return-object v0
.end method

.method public final buildBubbleBarToHandleAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 292
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarToHandleAnimation$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    return-object v0
.end method

.method public final buildHandleToBubbleBarAnimation(Ljava/lang/Float;)Ljava/lang/Runnable;
    .locals 1

    .line 185
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final cancelAnimationIfPending()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-nez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getState()Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->CREATED:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getShowAnimation()Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 146
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancelFlyout()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getBubbleView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->unsuppressDotForBubbleUpdate(Z)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->cancelFlyout(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cancelHideAnimation()V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 719
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-interface {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 720
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->clearAnimatingBubble()V

    .line 721
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivotY(F)V

    .line 722
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarImmediate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 732
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final clearAnimatingBubble()V
    .locals 1

    const/4 v0, 0x0

    .line 760
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 761
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarParentViewHeightUpdateNotifier:Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;->updateTopBoundary()V

    .line 762
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onAnimationEnded:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final collapseFlyoutAndUpdateState()V
    .locals 2

    .line 458
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_OUT:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 459
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->collapseFlyout(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final collapsedWhileAnimating()V
    .locals 5

    .line 576
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-nez v0, :cond_0

    goto :goto_1

    .line 580
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getState()Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    if-ne v1, v2, :cond_3

    .line 581
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->clearAnimatingBubble()V

    .line 583
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 584
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 585
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 586
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivotY(F)V

    .line 588
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnHome()Z

    move-result v0

    if-nez v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnOverview()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 601
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBar()V

    return-void

    .line 591
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarImmediate()V

    .line 593
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 594
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 595
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    .line 592
    invoke-static {v0, v1, v3}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0xfa

    .line 597
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->withDuration(Landroidx/core/animation/ObjectAnimator;J)Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroidx/core/animation/ObjectAnimator;->start()V

    .line 599
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateExpanded(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final expandBubbleBar()V
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateExpanded(Z)V

    .line 767
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onExpanded:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final expandedWhileAnimating()V
    .locals 8

    .line 565
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 566
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->copy$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILjava/lang/Object;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 568
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getState()Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    if-ne v0, v1, :cond_1

    .line 569
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout()V

    .line 570
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->expandBubbleBar()V

    .line 571
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelHideAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hasAnimation()Z
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final interruptAndUpdateAnimatingBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 3

    .line 607
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-nez v0, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getState()Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 615
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->updateAnimationWhileAnimatingOut(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    return-void

    .line 608
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 613
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->updateAnimationWhileIn(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    return-void

    .line 611
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->updateAnimationWhileAnimatingIn(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final interruptForIme()V
    .locals 2

    .line 551
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout()V

    .line 552
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-interface {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 554
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->clearAnimatingBubble()V

    .line 555
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 556
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->resetBubbleBarPropertiesOnInterrupt()V

    .line 558
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 560
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p0

    const/4 v1, 0x1

    .line 558
    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->onNewBubbleAnimationInterrupted(ZF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final interruptForTouch()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-interface {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 529
    :cond_0
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 530
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 531
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout()V

    .line 532
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->resetBubbleBarPropertiesOnInterrupt()V

    .line 533
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->clearAnimatingBubble()V

    return-void
.end method

.method public final isAnimating()Z
    .locals 2

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getState()Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->CREATED:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V
    .locals 8

    .line 752
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 753
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->copy$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILjava/lang/Object;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 754
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    if-ne v5, p1, :cond_1

    .line 755
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarParentViewHeightUpdateNotifier:Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;->updateTopBoundary()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFlyoutRemoved()V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getBubbleView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->unsuppressDotForBubbleUpdate(Z)V

    .line 523
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    return-void
.end method

.method public final onStashStateChangingWhileAnimating()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-interface {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout()V

    .line 540
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->clearAnimatingBubble()V

    .line 541
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 542
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->resetBubbleBarPropertiesOnInterrupt()V

    .line 543
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 544
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    move-result v1

    .line 545
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p0

    .line 543
    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->onNewBubbleAnimationInterrupted(ZF)V

    return-void
.end method

.method public final resetBubbleBarPropertiesOnInterrupt()V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivotY(F)V

    .line 727
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 728
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public final setupAndShowFlyout()V
    .locals 6

    .line 499
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getBubbleView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 501
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getFlyoutMessage()Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 503
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 504
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->setUpAndShowFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 512
    :cond_4
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    return-void
.end method

.method public final updateAnimationWhileAnimatingIn(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 8

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    .line 624
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->copy$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILjava/lang/Object;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 625
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->hasFlyout()Z

    move-result p1

    if-nez p1, :cond_0

    .line 629
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->updateDotVisibility(Z)V

    return-void

    .line 633
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_2

    .line 634
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getFlyoutMessage()Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    .line 637
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->suppressDotForBubbleUpdate()V

    .line 638
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->updateFlyoutWhileExpanding(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;)V

    return-void

    .line 642
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout()V

    return-void
.end method

.method public final updateAnimationWhileAnimatingOut(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 10

    .line 680
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getBubbleView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->unsuppressDotForBubbleUpdate(Z)V

    const/16 v8, 0x16

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 681
    invoke-static/range {v2 .. v9}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->copy$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILjava/lang/Object;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 684
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    move-result-object p1

    .line 685
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    const-wide/16 v0, 0xbb8

    invoke-interface {p2, v0, v1, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->postDelayed(JLjava/lang/Runnable;)V

    .line 687
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 688
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getFlyoutMessage()Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    move-result-object p3

    .line 689
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->hasFlyout()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 692
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 693
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->suppressDotForBubbleUpdate()V

    .line 694
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->updateFlyoutWhileCollapsing(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 699
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout()V

    .line 700
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    return-void

    .line 706
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 707
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    .line 708
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->interceptedHandleAnimator:Z

    .line 709
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    :cond_4
    return-void
.end method

.method public final updateAnimationWhileIn(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 10

    .line 652
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getBubbleView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->unsuppressDotForBubbleUpdate(Z)V

    const/16 v8, 0x16

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 653
    invoke-static/range {v2 .. v9}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->copy$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILjava/lang/Object;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 658
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    move-result-object p1

    .line 659
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-interface {p2, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 660
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    const-wide/16 v0, 0xbb8

    invoke-interface {p2, v0, v1, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->postDelayed(JLjava/lang/Runnable;)V

    .line 662
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 663
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getFlyoutMessage()Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    .line 665
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->suppressDotForBubbleUpdate()V

    .line 666
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->updateFlyoutFullyExpanded(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 670
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout()V

    return-void
.end method

.method public final withDuration(Landroidx/core/animation/ObjectAnimator;J)Landroidx/core/animation/ObjectAnimator;
    .locals 0

    .line 736
    invoke-virtual {p1, p2, p3}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/ObjectAnimator;

    return-object p1
.end method

.method public final withEndAction(Landroidx/core/animation/ObjectAnimator;Lkotlin/jvm/functions/Function0;)Landroidx/core/animation/ObjectAnimator;
    .locals 0

    .line 742
    new-instance p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$withEndAction$1;

    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$withEndAction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 741
    invoke-virtual {p1, p0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    return-object p1
.end method
