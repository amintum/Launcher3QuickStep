.class Lcom/android/quickstep/util/SplitToWorkspaceController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitToWorkspaceController.java"


# instance fields
.field private mIsCancelled:Z

.field final synthetic this$0:Lcom/android/quickstep/util/SplitToWorkspaceController;

.field final synthetic val$backingScrim:Landroid/view/View;

.field final synthetic val$firstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

.field final synthetic val$secondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;


# direct methods
.method public static synthetic $r8$lambda$5OjKqLK4R6nwtZrXxvwWhaS17Ms(Lcom/android/quickstep/util/SplitToWorkspaceController$1;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->lambda$onAnimationStart$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/SplitToWorkspaceController;Lcom/android/quickstep/views/FloatingTaskView;Lcom/android/quickstep/views/FloatingTaskView;Landroid/view/View;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->this$0:Lcom/android/quickstep/util/SplitToWorkspaceController;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->val$firstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    iput-object p3, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->val$secondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    iput-object p4, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->val$backingScrim:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->mIsCancelled:Z

    return-void
.end method

.method private cleanUp()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->this$0:Lcom/android/quickstep/util/SplitToWorkspaceController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitToWorkspaceController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitToWorkspaceController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->val$firstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->this$0:Lcom/android/quickstep/util/SplitToWorkspaceController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitToWorkspaceController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitToWorkspaceController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->val$secondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->this$0:Lcom/android/quickstep/util/SplitToWorkspaceController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitToWorkspaceController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitToWorkspaceController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->val$backingScrim:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 219
    iget-object v0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->this$0:Lcom/android/quickstep/util/SplitToWorkspaceController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitToWorkspaceController;->-$$Nest$fgetmController(Lcom/android/quickstep/util/SplitToWorkspaceController;)Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->this$0:Lcom/android/quickstep/util/SplitToWorkspaceController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitToWorkspaceController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitToWorkspaceController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SplitAnimationController;->removeSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 220
    iget-object p0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->this$0:Lcom/android/quickstep/util/SplitToWorkspaceController;

    invoke-static {p0}, Lcom/android/quickstep/util/SplitToWorkspaceController;->-$$Nest$fgetmController(Lcom/android/quickstep/util/SplitToWorkspaceController;)Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->cleanUp()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 204
    iput-boolean p1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->mIsCancelled:Z

    .line 205
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->cleanUp()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 210
    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->mIsCancelled:Z

    if-nez p0, :cond_0

    const/16 p0, 0x31

    .line 211
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$1;->this$0:Lcom/android/quickstep/util/SplitToWorkspaceController;

    invoke-static {p1}, Lcom/android/quickstep/util/SplitToWorkspaceController;->-$$Nest$fgetmController(Lcom/android/quickstep/util/SplitToWorkspaceController;)Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/util/SplitToWorkspaceController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SplitToWorkspaceController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SplitToWorkspaceController$1;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->launchSplitTasks(Ljava/util/function/Consumer;)V

    return-void
.end method
