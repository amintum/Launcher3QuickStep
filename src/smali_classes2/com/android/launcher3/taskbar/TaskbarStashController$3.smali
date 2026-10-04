.class public Lcom/android/launcher3/taskbar/TaskbarStashController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarStashController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 0

    .line 1143
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1146
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fputmTaskbarBackgroundAlphaAnimator(Lcom/android/launcher3/taskbar/TaskbarStashController;Landroid/animation/Animator;)V

    return-void
.end method
