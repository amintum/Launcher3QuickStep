.class public interface abstract Lcom/android/systemui/animation/TransitionAnimator$Controller;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# virtual methods
.method public abstract createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
.end method

.method public abstract getOpeningWindowSyncView()Landroid/view/View;
.end method

.method public abstract getTransitionContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getWindowAnimatorState()Landroid/window/WindowAnimationState;
.end method

.method public abstract isLaunching()Z
.end method

.method public abstract onTransitionAnimationEnd(Z)V
.end method

.method public abstract onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
.end method

.method public abstract onTransitionAnimationStart(Z)V
.end method
