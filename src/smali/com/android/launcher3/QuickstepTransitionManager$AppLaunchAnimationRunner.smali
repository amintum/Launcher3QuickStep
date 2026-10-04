.class public Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# instance fields
.field public final mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

.field public final mV:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 2007
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    .line 2009
    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 0

    .line 2065
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 2002
    check-cast p5, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 9

    .line 2018
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2019
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    const/4 v7, 0x1

    .line 2020
    invoke-static {p1, p2, v7}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$mlauncherIsATargetWithMode(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;I)Z

    move-result v6

    .line 2022
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2023
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v2, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->isLaunchingFromRecents(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 2026
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$mcomposeWidgetLaunchAnimator(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V

    .line 2028
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    const/16 p2, 0x1b

    invoke-static {p1, v1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$maddCujInstrumentation(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/Animator;I)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    if-eqz p1, :cond_1

    .line 2031
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V

    .line 2033
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    const/4 p2, 0x7

    invoke-static {p1, v1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$maddCujInstrumentation(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/Animator;I)V

    goto :goto_0

    .line 2037
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$mcomposeIconLaunchAnimator(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V

    .line 2039
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    const/16 p2, 0x8

    invoke-static {p1, v1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$maddCujInstrumentation(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/Animator;I)V

    move v7, v8

    :goto_0
    if-eqz v6, :cond_2

    .line 2044
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmForceInvisibleListener(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2049
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2051
    invoke-virtual {p1, v8}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setIgnoreInAppFlagForSync(Z)V

    if-eqz v6, :cond_3

    .line 2054
    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->createAnimToAppAndPlay(Landroid/animation/AnimatorSet;)V

    .line 2059
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p5, v1, p1, p2, v7}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void
.end method
