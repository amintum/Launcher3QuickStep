.class public Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickstepLauncher.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field public final synthetic val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/views/FloatingTaskView;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 913
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 914
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->-$$Nest$fgetmSplitSelectStateController(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 915
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SplitAnimationController;->removeSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 916
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->-$$Nest$fgetmSplitSelectStateController(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return-void
.end method
