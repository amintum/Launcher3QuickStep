.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$springToRest$lambda$2$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$springToRest$lambda$2$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

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

    .line 176
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$springToRest$lambda$2$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->access$reset(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V

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
