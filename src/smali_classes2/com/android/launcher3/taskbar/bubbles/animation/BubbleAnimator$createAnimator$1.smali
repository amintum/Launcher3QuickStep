.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$1;
.super Ljava/lang/Object;
.source "BubbleAnimator.kt"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $listener:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$1;->$listener:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    check-cast p1, Landroidx/core/animation/ValueAnimator;

    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$1;->$listener:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;->onAnimationUpdate(F)V

    return-void
.end method
