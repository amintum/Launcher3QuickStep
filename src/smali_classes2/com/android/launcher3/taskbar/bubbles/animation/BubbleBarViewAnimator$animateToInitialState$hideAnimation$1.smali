.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$animateToInitialState$hideAnimation$1;
.super Ljava/lang/Object;
.source "BubbleBarViewAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isDragging:Z

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$animateToInitialState$hideAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$animateToInitialState$hideAnimation$1;->$isDragging:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$animateToInitialState$hideAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$collapseFlyoutAndUpdateState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 389
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$animateToInitialState$hideAnimation$1;->$isDragging:Z

    if-eqz v0, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$animateToInitialState$hideAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarImmediate()V

    .line 391
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$animateToInitialState$hideAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    return-void
.end method
