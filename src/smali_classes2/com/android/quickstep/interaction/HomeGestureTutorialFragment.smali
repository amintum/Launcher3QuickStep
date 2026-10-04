.class public Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;
.super Lcom/android/quickstep/interaction/TutorialFragment;
.source "HomeGestureTutorialFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/TutorialFragment;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public createController(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)Lcom/android/quickstep/interaction/TutorialController;
    .locals 1

    .line 105
    new-instance v0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;-><init>(Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    return-object v0
.end method

.method public createGestureAnimation()Landroid/animation/Animator;
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    instance-of v0, v0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/RootSandboxLayout;->getFullscreenHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    check-cast v1, Lcom/android/quickstep/interaction/HomeGestureTutorialController;

    .line 66
    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialController;->createFingerDotAppearanceAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 67
    new-instance v3, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment$1;-><init>(Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;F)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialController;->createAnimationPause()Landroid/animation/Animator;

    move-result-object v3

    .line 76
    new-instance v4, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment$2;

    invoke-direct {v4, p0, v1}, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment$2;-><init>(Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;Lcom/android/quickstep/interaction/HomeGestureTutorialController;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v1, v0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->createFingerDotHomeSwipeAnimator(F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialController;->createFingerDotDisappearanceAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 91
    new-instance v2, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment$3;

    invoke-direct {v2, p0, v1}, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment$3;-><init>(Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;Lcom/android/quickstep/interaction/HomeGestureTutorialController;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-object v0
.end method

.method public getControllerClass()Ljava/lang/Class;
    .locals 0

    .line 110
    const-class p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;

    return-object p0
.end method

.method public getDefaultTutorialType()Lcom/android/quickstep/interaction/TutorialController$TutorialType;
    .locals 0

    .line 47
    sget-object p0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->HOME_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    return-object p0
.end method

.method public getEdgeAnimationResId()Ljava/lang/Integer;
    .locals 0

    .line 53
    sget p0, Lcom/android/launcher3/R$drawable;->gesture_tutorial_loop_home:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isFoldable()Z
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isFoldable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isLargeScreen()Z
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result p0

    return p0
.end method

.method public logTutorialStepCompleted(Lcom/android/launcher3/logging/StatsLogManager;)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public logTutorialStepShown(Lcom/android/launcher3/logging/StatsLogManager;)V
    .locals 0

    .line 121
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/android/quickstep/interaction/TutorialFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/android/quickstep/interaction/TutorialFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/interaction/TutorialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onResume()V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/android/quickstep/interaction/TutorialFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackAnimation()V

    .line 116
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialFragment;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
