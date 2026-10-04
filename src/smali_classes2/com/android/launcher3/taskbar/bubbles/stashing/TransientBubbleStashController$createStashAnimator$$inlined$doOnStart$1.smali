.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnStart$1;
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

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnStart$1;->$isStashed$inlined:Z

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

    .line 0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 127
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleBarBubbleAlpha$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "bubbleBarBubbleAlpha"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnStart$1;->$isStashed$inlined:Z

    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBarAlphaStart(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Z)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 128
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleBarBackgroundAlpha$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "bubbleBarBackgroundAlpha"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnStart$1;->$isStashed$inlined:Z

    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBarAlphaStart(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Z)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 131
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleBarAlpha$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "bubbleBarAlpha"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method
