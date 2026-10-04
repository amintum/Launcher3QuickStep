.class public Lcom/android/launcher3/taskbar/TaskbarStashController$2;
.super Ljava/lang/Object;
.source "TaskbarStashController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public mTaskbarBgAlphaAnimationStarted:Z

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 0

    .line 1103
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1106
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->mTaskbarBgAlphaAnimationStarted:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1109
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->mTaskbarBgAlphaAnimationStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1113
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 1114
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fgetmUserIsNotGoingHome(Lcom/android/launcher3/taskbar/TaskbarStashController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1115
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->playTaskbarBackgroundAlphaAnimation()V

    const/4 p1, 0x1

    .line 1116
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->mTaskbarBgAlphaAnimationStarted:Z

    :cond_1
    :goto_0
    return-void
.end method
