.class public final Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;
.super Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub;
.source "DesktopVisibilityController.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final controller:Ljava/lang/ref/WeakReference;

.field public final displayId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub;-><init>()V

    .line 466
    iput-object p2, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->context:Landroid/content/Context;

    .line 468
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->controller:Ljava/lang/ref/WeakReference;

    .line 469
    invoke-virtual {p2}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->displayId:I

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;)Landroid/content/Context;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getController$p(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->controller:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onActiveDeskChanged(III)V
    .locals 2

    .line 580
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onActiveDeskChanged$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onActiveDeskChanged$1;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;III)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCanCreateDesksChanged(Z)V
    .locals 2

    .line 568
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onCanCreateDesksChanged$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onCanCreateDesksChanged$1;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeskAdded(II)V
    .locals 2

    .line 572
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onDeskAdded$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onDeskAdded$1;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;II)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeskRemoved(II)V
    .locals 2

    .line 576
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onDeskRemoved$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onDeskRemoved$1;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;II)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEnterDesktopModeTransitionStarted(I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 516
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onEnterDesktopModeTransitionStarted$1;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onEnterDesktopModeTransitionStarted$1;-><init>(ILcom/android/launcher3/statehandlers/DesktopVisibilityController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExitDesktopModeTransitionStarted(IZ)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 540
    :cond_1
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onExitDesktopModeTransitionStarted$1;

    invoke-direct {v2, p1, p2, p0, v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onExitDesktopModeTransitionStarted$1;-><init>(IZLcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onListenerConnected([Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onListenerConnected$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onListenerConnected$1;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;[Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStashedChanged(IZ)V
    .locals 0

    .line 495
    const-string p0, "DesktopVisController"

    const-string p1, "DesktopTaskListenerImpl: onStashedChanged is deprecated"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTaskbarCornerRoundingUpdate(Z)V
    .locals 2

    .line 499
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->useRoundedCorners()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 500
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onTaskbarCornerRoundingUpdate$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onTaskbarCornerRoundingUpdate$1;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTasksVisibilityChanged(II)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    iget v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->displayId:I

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    .line 484
    :cond_1
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onTasksVisibilityChanged$1;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onTasksVisibilityChanged$1;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;I)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
