.class Lcom/android/quickstep/LauncherActivityInterface$2;
.super Ljava/lang/Object;
.source "LauncherActivityInterface.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/LauncherActivityInterface;

.field final synthetic val$exitRunnable:Ljava/lang/Runnable;

.field final synthetic val$stateManager:Lcom/android/launcher3/statemanager/StateManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherActivityInterface;Ljava/lang/Runnable;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/android/quickstep/LauncherActivityInterface$2;->this$0:Lcom/android/quickstep/LauncherActivityInterface;

    iput-object p2, p0, Lcom/android/quickstep/LauncherActivityInterface$2;->val$exitRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/quickstep/LauncherActivityInterface$2;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 246
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    .line 247
    iget-object p1, p0, Lcom/android/quickstep/LauncherActivityInterface$2;->val$exitRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 248
    iget-object p1, p0, Lcom/android/quickstep/LauncherActivityInterface$2;->this$0:Lcom/android/quickstep/LauncherActivityInterface;

    invoke-static {p1}, Lcom/android/quickstep/LauncherActivityInterface;->-$$Nest$mnotifyRecentsOfOrientation(Lcom/android/quickstep/LauncherActivityInterface;)V

    .line 249
    iget-object p1, p0, Lcom/android/quickstep/LauncherActivityInterface$2;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 242
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/LauncherActivityInterface$2;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
