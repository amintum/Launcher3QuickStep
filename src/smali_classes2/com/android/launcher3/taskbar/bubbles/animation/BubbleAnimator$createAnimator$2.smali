.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;
.super Ljava/lang/Object;
.source "BubbleAnimator.kt"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $listener:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;->$listener:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroidx/core/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;->$listener:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;->onAnimationCancel()V

    return-void
.end method

.method public onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->access$setState$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;)V

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;->$listener:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroidx/core/animation/Animator;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAnimationStart(Landroidx/core/animation/Animator;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
