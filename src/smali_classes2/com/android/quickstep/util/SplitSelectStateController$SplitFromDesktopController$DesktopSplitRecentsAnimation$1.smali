.class Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitSelectStateController.java"


# instance fields
.field final synthetic this$2:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

.field final synthetic val$closingTaskViews:Ljava/util/List;

.field final synthetic val$finishController:Ljava/lang/Runnable;

.field final synthetic val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

.field final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic val$targets:Lcom/android/quickstep/RecentsAnimationTargets;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;Lcom/android/quickstep/views/FloatingTaskView;Ljava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;Ljava/util/List;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$finishController:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    iput-object p5, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iput-object p6, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$closingTaskViews:Ljava/util/List;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8f

    .line 1103
    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 1104
    iget-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    iget-object p1, p1, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object p1, p1, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1105
    iget-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    iget-object p1, p1, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object p1, p1, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    iget-object v0, v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v0, v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SplitAnimationController;->removeSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 1106
    invoke-static {}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$sfgetisBugfixFlagEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1107
    iget-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$closingTaskViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/FloatingDesktopTaskView;

    .line 1108
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    iget-object v1, v1, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v1, v1, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1110
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$finishController:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1112
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->resetState()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8f

    .line 1093
    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 1094
    invoke-static {}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$sfgetisBugfixFlagEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1095
    iget-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$closingTaskViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/FloatingDesktopTaskView;

    .line 1096
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->this$2:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    iget-object v1, v1, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v1, v1, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1098
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$finishController:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1073
    iget-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    const/16 v0, 0x8f

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 1075
    invoke-static {}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$sfgetisBugfixFlagEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1076
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$finishController:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1079
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-nez p1, :cond_1

    return-void

    .line 1083
    :cond_1
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 1085
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1086
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1088
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$targets:Lcom/android/quickstep/RecentsAnimationTargets;

    invoke-static {p1, v0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->-$$Nest$smshowHomeTarget(Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 1089
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
