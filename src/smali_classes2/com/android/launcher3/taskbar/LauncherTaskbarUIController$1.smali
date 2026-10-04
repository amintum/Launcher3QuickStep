.class public Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;
.super Ljava/lang/Object;
.source "LauncherTaskbarUIController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public mCanAutoPlay:Z

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 263
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->mCanAutoPlay:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 266
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->mCanAutoPlay:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v0, 0x3f733333    # 0.95f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)Lcom/android/launcher3/LauncherInteractor;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/LauncherInteractor;->startScalingWorkspaceRevealAnim(ZZ)V

    .line 269
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->mCanAutoPlay:Z

    :cond_0
    return-void
.end method
