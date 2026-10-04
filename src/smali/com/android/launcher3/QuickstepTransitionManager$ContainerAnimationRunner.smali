.class public Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# instance fields
.field public final mDelegate:Lcom/android/systemui/animation/RemoteAnimationDelegate;


# direct methods
.method public static synthetic $r8$lambda$5CR3gg6M2FWPwWX_Z6Pb0HJzF2s(Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;Lcom/android/launcher3/Launcher;Landroid/app/TaskInfo;)I
    .locals 0

    .line 2100
    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;->-$$Nest$fgetmBackgroundColor(Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;)I

    move-result p2

    if-nez p2, :cond_0

    .line 2101
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->getBackgroundColor()I

    move-result p0

    goto :goto_0

    .line 2102
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;->-$$Nest$fgetmBackgroundColor(Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;)I

    move-result p0

    :goto_0
    const/16 p1, 0xff

    .line 2103
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/systemui/animation/RemoteAnimationDelegate;)V
    .locals 0

    .line 2076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2077
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->mDelegate:Lcom/android/systemui/animation/RemoteAnimationDelegate;

    return-void
.end method

.method public static buildController(Landroid/view/View;ZLandroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 1

    .line 2127
    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->findLaunchableViewWithBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2135
    :cond_0
    invoke-static {p0, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2144
    :cond_1
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$2;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/window/WindowAnimationState;)V

    return-object v0
.end method

.method public static findLaunchableViewWithBackground(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 2171
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2172
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromView(Landroid/view/View;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;Lcom/android/launcher3/util/RunnableList;Landroid/window/WindowAnimationState;)Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;
    .locals 0

    .line 2091
    invoke-static {p0, p1, p5}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->buildController(Landroid/view/View;ZLandroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2098
    :cond_0
    new-instance p1, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p2}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;Lcom/android/launcher3/Launcher;)V

    .line 2106
    new-instance p2, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$1;

    invoke-direct {p2, p4}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$1;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 2114
    new-instance p3, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;

    new-instance p4, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    sget-object p5, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-direct {p4, p5, p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V

    invoke-direct {p3, p4}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;-><init>(Lcom/android/systemui/animation/RemoteAnimationDelegate;)V

    return-object p3
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 0

    .line 2198
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->mDelegate:Lcom/android/systemui/animation/RemoteAnimationDelegate;

    invoke-interface {p0}, Lcom/android/systemui/animation/RemoteAnimationDelegate;->onAnimationCancelled()V

    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 2070
    check-cast p5, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 2185
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->startAnimation(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method

.method public startAnimation(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 2192
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->mDelegate:Lcom/android/systemui/animation/RemoteAnimationDelegate;

    invoke-interface/range {p0 .. p5}, Lcom/android/systemui/animation/RemoteAnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method
