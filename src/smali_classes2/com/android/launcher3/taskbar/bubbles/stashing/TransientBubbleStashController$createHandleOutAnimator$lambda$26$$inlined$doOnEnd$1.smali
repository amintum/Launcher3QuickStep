.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleOutAnimator$lambda$26$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $stashHandleViewController$inlined:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleOutAnimator$lambda$26$$inlined$doOnEnd$1;->$stashHandleViewController$inlined:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 654
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleOutAnimator$lambda$26$$inlined$doOnEnd$1;->$stashHandleViewController$inlined:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationX(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
