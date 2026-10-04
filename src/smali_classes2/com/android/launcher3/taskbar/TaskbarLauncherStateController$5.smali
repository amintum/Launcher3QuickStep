.class public Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarLauncherStateController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$5;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 651
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$5;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    const-wide/16 v0, 0x8

    .line 652
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 658
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$5;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 p1, 0x1

    .line 660
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZ)V

    return-void
.end method
