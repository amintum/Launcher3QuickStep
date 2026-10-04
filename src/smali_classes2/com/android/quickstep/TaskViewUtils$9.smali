.class Lcom/android/quickstep/TaskViewUtils$9;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "TaskViewUtils.java"


# instance fields
.field final synthetic val$appTargets:[Landroid/view/RemoteAnimationTarget;

.field final synthetic val$recentsView:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$FyBJ7ZnAP8H32PTJkOMvW--WFIs(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V
    .locals 1

    .line 707
    new-instance v0, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$hD9ggLQcgwLwqoFXAFLXJmp9qpg(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V
    .locals 3

    .line 708
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 709
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 714
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    .line 715
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 718
    instance-of p1, p2, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez p1, :cond_1

    .line 720
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p3, v0

    .line 721
    iget-boolean v2, v2, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 724
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onLauncherVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    iput-object p3, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$v:Landroid/view/View;

    iput-object p4, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 733
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 734
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileModeCancelled()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 739
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 740
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchCancelledRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 698
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileMode()V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 3

    .line 706
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$v:Landroid/view/View;

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    new-instance v2, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    return-void
.end method
