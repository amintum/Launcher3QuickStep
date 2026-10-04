.class public final Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onExitDesktopModeTransitionStarted$1;
.super Ljava/lang/Object;
.source "DesktopVisibilityController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field public final synthetic $shouldEndUpAtHome:Z

.field public final synthetic $transitionDuration:I

.field public final synthetic this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;


# direct methods
.method public constructor <init>(IZLcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onExitDesktopModeTransitionStarted$1;->$transitionDuration:I

    iput-boolean p2, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onExitDesktopModeTransitionStarted$1;->$shouldEndUpAtHome:Z

    iput-object p3, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onExitDesktopModeTransitionStarted$1;->this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

    iput-object p4, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onExitDesktopModeTransitionStarted$1;->$controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 545
    iget v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onExitDesktopModeTransitionStarted$1;->$transitionDuration:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DesktopTaskListenerImpl: onExitDesktopModeTransitionStarted with duration= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    const-string v1, "DesktopVisController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-boolean v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onExitDesktopModeTransitionStarted$1;->$shouldEndUpAtHome:Z

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onExitDesktopModeTransitionStarted$1;->this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

    invoke-static {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->access$getContext$p(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/16 v1, 0x21

    .line 553
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onExitDesktopModeTransitionStarted$1;->$controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-static {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$isInDesktopModeDeprecated$p(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onExitDesktopModeTransitionStarted$1;->$controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$setInDesktopModeDeprecated$p(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Z)V

    .line 559
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onExitDesktopModeTransitionStarted$1;->$controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 561
    iget p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onExitDesktopModeTransitionStarted$1;->$transitionDuration:I

    .line 559
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$notifyTaskbarDesktopModeListenersForExit(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;II)V

    :cond_1
    return-void
.end method
