.class Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DeviceLockedInputConsumer.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

.field final synthetic val$dismissTask:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;Z)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;->val$dismissTask:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 221
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;->val$dismissTask:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    invoke-static {p1}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->-$$Nest$fgetmContext(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    invoke-static {v1}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->-$$Nest$fgetmGestureState(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;)Lcom/android/quickstep/GestureState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "DeviceLockedInputConsumer"

    invoke-static {p1, v1, v2, v3}, Lcom/android/quickstep/OverviewComponentObserver;->startHomeIntentSafely(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    invoke-static {p1, v0}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->-$$Nest$fputmHomeLaunched(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;Z)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    invoke-static {p1}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->-$$Nest$fgetmTaskAnimationManager(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;)Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->getCurrentCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 227
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    invoke-static {p1}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->-$$Nest$fgetmRecentsAnimationController(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 228
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;->val$dismissTask:Z

    invoke-static {p1, v0}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->-$$Nest$mfinishRecentsAnimationForShell(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;Z)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    invoke-static {p1, v0}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->-$$Nest$fputmCancelWhenRecentsStart(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;Z)V

    .line 232
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;->val$dismissTask:Z

    invoke-static {p1, v0}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->-$$Nest$fputmDismissTask(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;Z)V

    .line 235
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->-$$Nest$fgetmStateCallback(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;)Lcom/android/quickstep/MultiStateCallback;

    move-result-object p0

    invoke-static {}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->-$$Nest$sfgetSTATE_HANDLER_INVALIDATED()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method
