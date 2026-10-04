.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$7;
.super Ljava/lang/Object;
.source "BubbleBarView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic val$onEnd:Ljava/lang/Runnable;

.field public final synthetic val$onStart:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1693
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$7;->val$onStart:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$7;->val$onEnd:Ljava/lang/Runnable;

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

    .line 1706
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$7;->val$onEnd:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1701
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$7;->val$onStart:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
