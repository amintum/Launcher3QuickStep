.class public Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;
.super Ljava/lang/Object;
.source "NavBarToHomeTouchController.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V

    .line 213
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 208
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
