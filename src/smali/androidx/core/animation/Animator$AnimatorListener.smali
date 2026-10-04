.class public interface abstract Landroidx/core/animation/Animator$AnimatorListener;
.super Ljava/lang/Object;
.source "Animator.java"


# virtual methods
.method public abstract onAnimationCancel(Landroidx/core/animation/Animator;)V
.end method

.method public abstract onAnimationEnd(Landroidx/core/animation/Animator;)V
.end method

.method public onAnimationEnd(Landroidx/core/animation/Animator;Z)V
    .locals 0

    .line 552
    invoke-interface {p0, p1}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/core/animation/Animator;)V

    return-void
.end method

.method public abstract onAnimationRepeat(Landroidx/core/animation/Animator;)V
.end method

.method public abstract onAnimationStart(Landroidx/core/animation/Animator;)V
.end method

.method public onAnimationStart(Landroidx/core/animation/Animator;Z)V
    .locals 0

    .line 536
    invoke-interface {p0, p1}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationStart(Landroidx/core/animation/Animator;)V

    return-void
.end method
