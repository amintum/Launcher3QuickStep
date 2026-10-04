.class Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;
.super Landroid/window/RemoteTransitionStub;
.source "SplitSelectStateController.java"


# instance fields
.field private mFinishCallback:Ljava/util/function/Consumer;

.field private final mInitialTaskId:I

.field private final mSecondTaskId:I

.field final synthetic this$0:Lcom/android/quickstep/util/SplitSelectStateController;


# direct methods
.method public static synthetic $r8$lambda$7TVaOgNeUppgvqca8ySQg8J6WGY(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->lambda$startAnimation$2(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8fiKBno7n2GF6JLDaDLLUNcKP8I(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->lambda$onTransitionConsumed$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$lN4PaECaV3-893CgaKGIEjADyPM(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->lambda$startAnimation$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xLgVjm5yI9d4J953z8E1jzrEidg(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 731
    :try_start_0
    invoke-interface {p0, v0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 733
    const-string v0, "SplitSelectStateCtor"

    const-string v1, "Failed to call transition finished callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController;IILjava/util/function/Consumer;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 720
    iput p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mInitialTaskId:I

    .line 721
    iput p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mSecondTaskId:I

    .line 722
    iput-object p4, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mFinishCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method private cleanup(Z)V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mFinishCallback:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 779
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 780
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mFinishCallback:Ljava/util/function/Consumer;

    .line 782
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return-void
.end method

.method private synthetic lambda$onTransitionConsumed$3()V
    .locals 1

    const/4 v0, 0x0

    .line 768
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->cleanup(Z)V

    return-void
.end method

.method private synthetic lambda$startAnimation$1(Ljava/lang/Runnable;)V
    .locals 0

    .line 757
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    .line 758
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->cleanup(Z)V

    return-void
.end method

.method private synthetic lambda$startAnimation$2(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 17

    move-object/from16 v0, p0

    .line 739
    iget-object v1, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmLaunchingTaskView(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmLaunchingTaskView(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;

    move-result-object v1

    .line 740
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmLaunchingTaskView(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;

    move-result-object v1

    .line 741
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    iget-object v2, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmLaunchingTaskView(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 743
    :goto_0
    iget-object v2, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmLaunchingViewCuj(Lcom/android/quickstep/util/SplitSelectStateController;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmLaunchCuj(Lcom/android/quickstep/util/SplitSelectStateController;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 744
    iget-object v2, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmLaunchingViewCuj(Lcom/android/quickstep/util/SplitSelectStateController;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v3}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmLaunchCuj(Lcom/android/quickstep/util/SplitSelectStateController;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 746
    :cond_1
    iget-object v2, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmSplitAnimationController(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 747
    iget-object v1, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmLaunchingTaskView(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmLaunchingIconView(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/apppairs/AppPairIcon;

    move-result-object v5

    iget v6, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mInitialTaskId:I

    iget v7, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mSecondTaskId:I

    iget-object v1, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmStateManager(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v11

    iget-object v1, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmDepthController(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v12

    new-instance v15, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner$$ExternalSyntheticLambda3;

    move-object/from16 v1, p3

    invoke-direct {v15, v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    .line 760
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 746
    invoke-virtual/range {v3 .. v16}, Lcom/android/quickstep/util/SplitAnimationController;->playSplitLaunchAnimation(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/apppairs/AppPairIcon;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;F)V

    return-void
.end method


# virtual methods
.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 767
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 1

    .line 729
    new-instance p1, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner$$ExternalSyntheticLambda1;

    invoke-direct {p1, p4}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner$$ExternalSyntheticLambda1;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 737
    sget-object p4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    invoke-virtual {p4, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
