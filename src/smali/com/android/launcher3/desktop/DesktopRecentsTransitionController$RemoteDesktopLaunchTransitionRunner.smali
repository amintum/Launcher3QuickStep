.class public final Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;
.super Landroid/window/RemoteTransitionStub;
.source "DesktopRecentsTransitionController.kt"


# instance fields
.field public final animated:Z

.field public final depthController:Lcom/android/launcher3/statehandlers/DepthController;

.field public final shouldShowHomeBehindDesktop:Z

.field public final stateManager:Lcom/android/launcher3/statemanager/StateManager;

.field public final successCallback:Ljava/util/function/Consumer;

.field public final taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;ZLcom/android/launcher3/statemanager/StateManager;ZLcom/android/launcher3/statehandlers/DepthController;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 109
    iput-boolean p2, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->animated:Z

    .line 110
    iput-object p3, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 111
    iput-boolean p4, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->shouldShowHomeBehindDesktop:Z

    .line 112
    iput-object p5, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->depthController:Lcom/android/launcher3/statehandlers/DepthController;

    .line 113
    iput-object p6, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->successCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public static final synthetic access$getAnimated$p(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->animated:Z

    return p0
.end method

.method public static final synthetic access$getDepthController$p(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;)Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->depthController:Lcom/android/launcher3/statehandlers/DepthController;

    return-object p0
.end method

.method public static final synthetic access$getStateManager$p(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static final synthetic access$getSuccessCallback$p(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;)Ljava/util/function/Consumer;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->successCallback:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static final synthetic access$getTaskView$p(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->taskView:Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method


# virtual methods
.method public final handleAnimationAfterReboot(Landroid/window/TransitionInfo;)V
    .locals 2

    .line 172
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 174
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 175
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0

    .line 117
    iget-boolean p1, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->shouldShowHomeBehindDesktop:Z

    if-eqz p1, :cond_0

    .line 121
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$onTransitionConsumed$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$onTransitionConsumed$1;-><init>(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance p1, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$errorHandlingFinishCallback$1;

    invoke-direct {p1, p4}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$errorHandlingFinishCallback$1;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 143
    invoke-virtual {p0, p2}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->handleAnimationAfterReboot(Landroid/window/TransitionInfo;)V

    .line 145
    sget-object p4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1;-><init>(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    invoke-virtual {p4, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
