.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$HandlerScheduler;
.super Ljava/lang/Object;
.source "BubbleBarViewAnimator.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$HandlerScheduler;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$HandlerScheduler;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$HandlerScheduler;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(JLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$HandlerScheduler;->view:Landroid/view/View;

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
