.class final Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$2;
.super Ljava/lang/Object;
.source "RecentsWindowManager.kt"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$2;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$2;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackInvokedCallback: displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsWindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$2;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getStateManager$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/fallback/RecentsState;

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$2;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/fallback/RecentsState;->onBackInvoked(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 237
    const-string p0, "Main"

    const-string v0, "onBackInvoked"

    invoke-static {p0, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
