.class public final Lcom/android/launcher3/taskbar/TaskbarInteractor$createAnimToAppAndPlay$1;
.super Ljava/lang/Object;
.source "TaskbarInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animatorSet:Landroid/animation/AnimatorSet;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$createAnimToAppAndPlay$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$createAnimToAppAndPlay$1;->$animatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$createAnimToAppAndPlay$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->access$getTaskbarUIController$p(Lcom/android/launcher3/taskbar/TaskbarInteractor;)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->createAnimToApp()Landroid/animation/Animator;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$createAnimToAppAndPlay$1;->$animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method
