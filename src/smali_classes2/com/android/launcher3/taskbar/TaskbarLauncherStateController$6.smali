.class public Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarLauncherStateController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

.field public final synthetic val$committed:Z

.field public final synthetic val$isInStashedState:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZ)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$6;->val$isInStashedState:Z

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$6;->val$committed:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 973
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$6;->val$isInStashedState:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$6;->val$committed:Z

    if-eqz p1, :cond_0

    .line 975
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherInteractor;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherInteractor;->setHotseatIconsAlpha(FI)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 981
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherInteractor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fgetmLauncherUiState(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherUiState;

    move-result-object v0

    .line 982
    invoke-static {p1, v0}, Lcom/android/launcher3/LauncherUiStateUtil;->getTaskbarAlignmentChannelAlpha(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherUiState;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 985
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$mupdateIconAlphaForHome(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;FI)V

    :cond_0
    return-void
.end method
