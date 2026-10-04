.class public Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$2;
.super Lcom/android/systemui/animation/DelegateTransitionAnimatorController;
.source "QuickstepTransitionManager.java"


# instance fields
.field public final synthetic val$isLaunching:Z

.field public final synthetic val$windowState:Landroid/window/WindowAnimationState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/window/WindowAnimationState;)V
    .locals 0

    .line 2144
    iput-boolean p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$2;->val$isLaunching:Z

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$2;->val$windowState:Landroid/window/WindowAnimationState;

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    return-void
.end method


# virtual methods
.method public getWindowAnimatorState()Landroid/window/WindowAnimationState;
    .locals 0

    .line 2158
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$2;->val$windowState:Landroid/window/WindowAnimationState;

    return-object p0
.end method

.method public isBelowAnimatingWindow()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isLaunching()Z
    .locals 0

    .line 2147
    iget-boolean p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$2;->val$isLaunching:Z

    return p0
.end method
