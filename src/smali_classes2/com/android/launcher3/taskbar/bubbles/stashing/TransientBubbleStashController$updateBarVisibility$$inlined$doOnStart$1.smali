.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$updateBarVisibility$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$updateBarVisibility$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

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
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$updateBarVisibility$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "bubbleBarViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForStashed(Z)V

    return-void
.end method
