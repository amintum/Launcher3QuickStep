.class Lcom/android/quickstep/TaskAnimationManager$3;
.super Ljava/lang/Object;
.source "TaskAnimationManager.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# instance fields
.field final synthetic val$taskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 455
    iput-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$3;->val$taskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 0

    .line 459
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$3;->val$taskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setSkipLauncherVisibilityChange(Z)V

    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    .line 465
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$3;->val$taskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setSkipLauncherVisibilityChange(Z)V

    return-void
.end method
