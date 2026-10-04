.class public final Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;
.super Ljava/lang/Object;
.source "RecentsWindowManager.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# instance fields
.field final synthetic $onEndCallback:Lcom/android/launcher3/util/RunnableList;

.field final synthetic $recentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

.field final synthetic $taskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/fallback/FallbackRecentsView;Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$recentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    iput-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    iput-object p4, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$onEndCallback:Lcom/android/launcher3/util/RunnableList;

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 0

    .line 528
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 486
    check-cast p5, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 6

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 499
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$recentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 506
    iget-object v2, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 504
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/window/RecentsWindowManager;->access$composeRecentsLaunchAnimator(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 511
    iget-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$recentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    iget-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 92
    new-instance p4, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$lambda$1$$inlined$addListener$default$1;

    invoke-direct {p4, p2, p3}, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$lambda$1$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/fallback/FallbackRecentsView;Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 101
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    iget-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 519
    new-instance p3, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$1;

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p3, p0}, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$1;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    const/4 p0, 0x1

    invoke-virtual {p5, p1, p2, p3, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
