.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $isStashed$inlined:Z

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnEnd$1;->$isStashed$inlined:Z

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
    .locals 2

    .line 125
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$cancelAnimation(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 126
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getControllersAfterInitAction$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "controllersAfterInitAction"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$10$1;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnEnd$1;->$isStashed$inlined:Z

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$10$1;-><init>(ZLcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;->runAfterInit(Ljava/lang/Runnable;)V

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
