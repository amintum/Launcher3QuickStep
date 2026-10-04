.class public Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarLauncherStateController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

.field public final synthetic val$duration:J

.field public final synthetic val$isInLauncher:Z

.field public final synthetic val$stashController:Lcom/android/launcher3/taskbar/TaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZLcom/android/launcher3/taskbar/TaskbarStashController;J)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->val$isInLauncher:Z

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->val$stashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iput-wide p4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->val$duration:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 616
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fputmIsAnimatingToLauncher(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V

    .line 618
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fgetmLauncherState(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$mupdateOverviewDragState(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 603
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->val$isInLauncher:Z

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fputmIsAnimatingToLauncher(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V

    .line 605
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fgetmLauncherState(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$mupdateOverviewDragState(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherState;)V

    .line 610
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->val$stashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->val$isInLauncher:Z

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 611
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->val$stashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->val$duration:J

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    return-void
.end method
