.class public abstract Lcom/android/systemui/animation/DelegateTransitionAnimatorController;
.super Ljava/lang/Object;
.source "DelegateTransitionAnimatorController.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# instance fields
.field public final delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object p0

    return-object p0
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    const/4 p0, 0x0

    return-object p0
.end method

.method public isDialogLaunch()Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    move-result p0

    return p0
.end method

.method public onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    return-void
.end method
