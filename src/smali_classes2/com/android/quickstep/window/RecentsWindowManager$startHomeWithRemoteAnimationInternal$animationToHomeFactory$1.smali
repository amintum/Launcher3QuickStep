.class final Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1;
.super Ljava/lang/Object;
.source "RecentsWindowManager.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# instance fields
.field final synthetic $onHomeAnimationComplete:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    iput-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1;->$onHomeAnimationComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 592
    check-cast p5, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 5

    if-nez p5, :cond_0

    return-void

    .line 601
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 602
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->BG_LAUNCHER:Lcom/android/quickstep/fallback/RecentsState;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    .line 603
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 605
    new-instance v0, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v3, 0x0

    invoke-direct {v0, p2, p3, p4, v3}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    .line 611
    iget-object p2, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13472
    array-length p3, p2

    :goto_0
    if-ge v3, p3, :cond_1

    aget-object p4, p2, v3

    .line 611
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object p4, p4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, p4, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 613
    :cond_1
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 614
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 615
    invoke-virtual {p2, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 619
    iget-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 617
    new-instance p3, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1$2;

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1;->$onHomeAnimationComplete:Ljava/lang/Runnable;

    invoke-direct {p3, p1, p0}, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1$2;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    invoke-virtual {p5, p2, p1, p3, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void
.end method
