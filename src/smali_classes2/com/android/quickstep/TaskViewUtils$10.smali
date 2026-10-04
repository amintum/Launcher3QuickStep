.class Lcom/android/quickstep/TaskViewUtils$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskViewUtils.java"


# instance fields
.field final synthetic val$recentsView:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$stateManager:Lcom/android/launcher3/statemanager/StateManager;


# direct methods
.method public static synthetic $r8$lambda$zfQPgkHblTrxMTaGT5dmsbgPLz0(Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 2

    .line 753
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$10;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$10;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 752
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$10;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$10;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    new-instance v0, Lcom/android/quickstep/TaskViewUtils$10$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskViewUtils$10$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/statemanager/StateManager;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    return-void
.end method
