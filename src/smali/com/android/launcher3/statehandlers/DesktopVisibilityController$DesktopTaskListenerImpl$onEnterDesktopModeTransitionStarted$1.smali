.class public final Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onEnterDesktopModeTransitionStarted$1;
.super Ljava/lang/Object;
.source "DesktopVisibilityController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field public final synthetic $transitionDuration:I


# direct methods
.method public constructor <init>(ILcom/android/launcher3/statehandlers/DesktopVisibilityController;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onEnterDesktopModeTransitionStarted$1;->$transitionDuration:I

    iput-object p2, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onEnterDesktopModeTransitionStarted$1;->$controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 521
    iget v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onEnterDesktopModeTransitionStarted$1;->$transitionDuration:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DesktopTaskListenerImpl: onEnterDesktopModeTransitionStarted with duration= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    const-string v1, "DesktopVisController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onEnterDesktopModeTransitionStarted$1;->$controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-static {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$isInDesktopModeDeprecated$p(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onEnterDesktopModeTransitionStarted$1;->$controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$setInDesktopModeDeprecated$p(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Z)V

    .line 525
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onEnterDesktopModeTransitionStarted$1;->$controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    const/4 v1, 0x0

    .line 527
    iget p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onEnterDesktopModeTransitionStarted$1;->$transitionDuration:I

    .line 525
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$notifyTaskbarDesktopModeListenersForEntry(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;II)V

    :cond_0
    return-void
.end method
