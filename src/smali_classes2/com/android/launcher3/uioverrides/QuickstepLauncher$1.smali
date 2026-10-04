.class public Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;
.super Ljava/lang/Object;
.source "QuickstepLauncher.java"

# interfaces
.implements Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRecentsInteractive()Z
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isRecentsModal()Z
    .locals 1

    .line 318
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    return p0
.end method

.method public onUserControlledAnimationCreated(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void
.end method
