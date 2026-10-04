.class public Lcom/android/launcher3/Workspace$2;
.super Ljava/lang/Object;
.source "Workspace.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Workspace;

.field public final synthetic val$stateManager:Lcom/android/launcher3/statemanager/StateManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/android/launcher3/Workspace$2;->this$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$2;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 575
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    .line 576
    iget-object p1, p0, Lcom/android/launcher3/Workspace$2;->this$0:Lcom/android/launcher3/Workspace;

    iget-boolean v0, p1, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 577
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    .line 579
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Workspace$2;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 572
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace$2;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
