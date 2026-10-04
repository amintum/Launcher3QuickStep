.class Lcom/android/quickstep/FallbackWindowInterface$1;
.super Ljava/lang/Object;
.source "FallbackWindowInterface.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/FallbackWindowInterface;

.field final synthetic val$exitRunnable:Ljava/lang/Runnable;

.field final synthetic val$stateManager:Lcom/android/launcher3/statemanager/StateManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/FallbackWindowInterface;Ljava/lang/Runnable;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/android/quickstep/FallbackWindowInterface$1;->this$0:Lcom/android/quickstep/FallbackWindowInterface;

    iput-object p2, p0, Lcom/android/quickstep/FallbackWindowInterface$1;->val$exitRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/quickstep/FallbackWindowInterface$1;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 1

    .line 183
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v0, :cond_0

    .line 184
    iget-object p1, p0, Lcom/android/quickstep/FallbackWindowInterface$1;->val$exitRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 185
    iget-object p1, p0, Lcom/android/quickstep/FallbackWindowInterface$1;->this$0:Lcom/android/quickstep/FallbackWindowInterface;

    invoke-static {p1}, Lcom/android/quickstep/FallbackWindowInterface;->-$$Nest$mnotifyRecentsOfOrientation(Lcom/android/quickstep/FallbackWindowInterface;)V

    .line 186
    iget-object p1, p0, Lcom/android/quickstep/FallbackWindowInterface$1;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/FallbackWindowInterface$1;->onStateTransitionComplete(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method
