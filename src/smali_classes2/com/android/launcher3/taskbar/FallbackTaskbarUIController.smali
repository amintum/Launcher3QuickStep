.class public Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;
.super Lcom/android/launcher3/taskbar/TaskbarUIController;
.source "FallbackTaskbarUIController.java"


# instance fields
.field public final mRecentsContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field public final mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;


# direct methods
.method public static bridge synthetic -$$Nest$manimateToRecentsState(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->animateToRecentsState(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;-><init>()V

    .line 50
    new-instance v0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;-><init>(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 78
    iput-object p1, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    return-void
.end method


# virtual methods
.method public final animateToRecentsState(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStashDuration()J

    move-result-wide v0

    .line 124
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->createAnimToRecentsState(Lcom/android/quickstep/fallback/RecentsState;J)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final createAnimToRecentsState(Lcom/android/quickstep/fallback/RecentsState;J)Landroid/animation/Animator;
    .locals 3

    .line 112
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->isIn3pHomeOrRecents()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v1, 0x10

    .line 118
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    const-wide/16 v1, 0x1

    xor-int/2addr p1, v0

    .line 119
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 120
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createApplyStateAnimator(J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 167
    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 166
    const-string p1, "%s\tRecentsState=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;
    .locals 0

    .line 99
    sget-object p4, Lcom/android/quickstep/FallbackActivityInterface;->INSTANCE:Lcom/android/quickstep/FallbackActivityInterface;

    .line 100
    invoke-virtual {p4, p1}, Lcom/android/quickstep/FallbackActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/quickstep/fallback/RecentsState;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->createAnimToRecentsState(Lcom/android/quickstep/fallback/RecentsState;J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public getRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    return-object p0
.end method

.method public getSplitMenuOptions()Ljava/util/stream/Stream;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->isIn3pHomeOrRecents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 142
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getSplitMenuOptions()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarUIControllerName()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FallbackTaskbarUIController<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;-><init>(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    invoke-interface {p1, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->setTaskbarInteractor(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 85
    iget-object p1, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast p1, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public final isIn3pHomeOrRecents()Z
    .locals 2

    .line 147
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 148
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 149
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isRecentsTask()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public isInOverviewUi()Z
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onDestroy()V

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/quickstep/views/RecentsViewContainer;->setTaskbarInteractor(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v0, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method
