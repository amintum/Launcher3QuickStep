.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarSpringInAnimation$1$2;
.super Ljava/lang/Object;
.source "BubbleBarViewAnimator.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarSpringInAnimation$1$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarSpringInAnimation$1$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getAnimatingBubble$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getExpand()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 424
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarSpringInAnimation$1$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$cancelHideAnimation(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    goto :goto_0

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarSpringInAnimation$1$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$setupAndShowFlyout(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 429
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarSpringInAnimation$1$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    return-void
.end method

.method public bridge synthetic onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 0

    .line 422
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual/range {p0 .. p7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarSpringInAnimation$1$2;->onAnimationEnd(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V

    return-void
.end method
