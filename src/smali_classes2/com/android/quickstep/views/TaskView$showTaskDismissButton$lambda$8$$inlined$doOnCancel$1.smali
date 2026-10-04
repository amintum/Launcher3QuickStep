.class public final Lcom/android/quickstep/views/TaskView$showTaskDismissButton$lambda$8$$inlined$doOnCancel$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic $taskDismissButton$inlined:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$showTaskDismissButton$lambda$8$$inlined$doOnCancel$1;->$taskDismissButton$inlined:Landroid/widget/FrameLayout;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 664
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$showTaskDismissButton$lambda$8$$inlined$doOnCancel$1;->$taskDismissButton$inlined:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

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

    .line 0
    return-void
.end method
