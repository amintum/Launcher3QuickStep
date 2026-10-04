.class public Lcom/android/launcher3/taskbar/TaskbarStashController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarStashController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

.field public final synthetic val$isStashed:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$1;->val$isStashed:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 906
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fputmAnimator(Lcom/android/launcher3/taskbar/TaskbarStashController;Landroid/animation/AnimatorSet;)V

    .line 908
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fgetmIsStashed(Lcom/android/launcher3/taskbar/TaskbarStashController;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 909
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mtryStartTaskbarTimeout(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 898
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$1;->val$isStashed:Z

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fputmIsStashed(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V

    .line 899
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fgetmIsStashed(Lcom/android/launcher3/taskbar/TaskbarStashController;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$monIsStashedChanged(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V

    .line 901
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->cancelTimeoutIfExists()V

    return-void
.end method
