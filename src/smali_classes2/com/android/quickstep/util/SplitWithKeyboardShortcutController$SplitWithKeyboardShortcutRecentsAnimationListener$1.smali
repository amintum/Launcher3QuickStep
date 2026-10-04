.class Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitWithKeyboardShortcutController.java"


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

.field final synthetic val$controller:Lcom/android/quickstep/RecentsAnimationController;

.field final synthetic val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;


# direct methods
.method public static synthetic $r8$lambda$ZIKmZBcECO0NMuG6VBW4j2bIELo(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->lambda$onAnimationStart$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/views/FloatingTaskView;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->this$1:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->val$controller:Lcom/android/quickstep/RecentsAnimationController;

    iput-object p3, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0()V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->this$1:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {p0}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->updateTaskbarLauncherStateGoingHome()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->this$1:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    iget-object p1, p1, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {p1}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 173
    iget-object p1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->this$1:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    iget-object p1, p1, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {p1}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmController(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->this$1:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    iget-object v0, v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SplitAnimationController;->removeSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 175
    iget-object p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->this$1:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-static {p0}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->-$$Nest$fgetmController(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 156
    iget-object p1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->val$controller:Lcom/android/quickstep/RecentsAnimationController;

    new-instance v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;)V

    new-instance p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v1, "SplitWithKeyboardShortcutRecentsAnimationListener"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method
