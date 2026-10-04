.class public Lcom/android/quickstep/util/SplitSelectStateController;
.super Ljava/lang/Object;
.source "SplitSelectStateController.java"


# instance fields
.field private mActivityBackCallback:Ljava/lang/Runnable;

.field private mAnimateCurrentTaskDismissal:Z

.field private final mAppPairsController:Lcom/android/quickstep/util/AppPairsController;

.field private mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

.field private mDismissingFromSplitPair:Z

.field private mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

.field private mIsDestroyed:Z

.field private mLaunchCuj:I

.field private mLaunchingFirstAppFullscreen:Z

.field private mLaunchingIconView:Lcom/android/launcher3/apppairs/AppPairIcon;

.field private mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

.field private mLaunchingViewCuj:Landroid/view/View;

.field private final mRecentTasksModel:Lcom/android/quickstep/RecentsModel;

.field private mRecentsAnimationRunning:Z

.field private mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

.field private mSessionInstanceIds:Landroid/util/Pair;

.field private final mSplitAnimationController:Lcom/android/quickstep/util/SplitAnimationController;

.field private final mSplitBackHandler:Lcom/android/launcher3/util/BackPressHandler;

.field private mSplitFromDesktopController:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

.field private mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

.field private final mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

.field private final mSplitSelectionListeners:Ljava/util/List;

.field private final mStateManager:Lcom/android/launcher3/statemanager/StateManager;

.field private final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public static synthetic $r8$lambda$Hb7xlwVc4sC8PQbzydL_BtuUSk8(Lcom/android/quickstep/util/SplitSelectStateController;Ljava/util/List;Ljava/util/function/Consumer;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/SplitSelectStateController;->lambda$findLastActiveTasksAndRunCallback$0(Ljava/util/List;Ljava/util/function/Consumer;ZLjava/util/List;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActivityBackCallback(Lcom/android/quickstep/util/SplitSelectStateController;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mActivityBackCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDepthController(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLaunchCuj(Lcom/android/quickstep/util/SplitSelectStateController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchCuj:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLaunchingIconView(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/apppairs/AppPairIcon;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingIconView:Lcom/android/launcher3/apppairs/AppPairIcon;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLaunchingTaskView(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLaunchingViewCuj(Lcom/android/quickstep/util/SplitSelectStateController;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingViewCuj:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRecentsWindowManager(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSplitAnimationController(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/util/SplitAnimationController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitAnimationController:Lcom/android/quickstep/util/SplitAnimationController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStateManager(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmContainer(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRecentsWindowManager(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Ljava/lang/Runnable;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 168
    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchCuj:I

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mIsDestroyed:Z

    .line 185
    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SplitSelectStateController$1;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitBackHandler:Lcom/android/launcher3/util/BackPressHandler;

    .line 207
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 208
    iput-object p4, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 209
    iput-object p5, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 210
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 211
    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    .line 212
    iput-object p6, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentTasksModel:Lcom/android/quickstep/RecentsModel;

    .line 213
    iput-object p7, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mActivityBackCallback:Ljava/lang/Runnable;

    .line 214
    new-instance p1, Lcom/android/quickstep/util/SplitAnimationController;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/SplitAnimationController;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;)V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitAnimationController:Lcom/android/quickstep/util/SplitAnimationController;

    .line 215
    new-instance p1, Lcom/android/quickstep/util/AppPairsController;

    iget-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-direct {p1, p2, p0, p4}, Lcom/android/quickstep/util/AppPairsController;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/logging/StatsLogManager;)V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mAppPairsController:Lcom/android/quickstep/util/AppPairsController;

    .line 216
    new-instance p1, Lcom/android/quickstep/util/SplitSelectDataHolder;

    iget-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/quickstep/util/SplitSelectDataHolder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    return-void
.end method

.method private createAndLogInstanceIdsForSession()V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 654
    const-string v0, "SplitSelectStateCtor"

    const-string v1, "SessionIds should be null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    :cond_0
    invoke-static {}, Lcom/android/quickstep/util/LogUtils;->getShellShareableInstanceId()Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    .line 658
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logging/InstanceId;

    .line 659
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_INITIATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 660
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 662
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    .line 663
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logging/InstanceId;

    .line 664
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    .line 665
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getSplitEvent()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private dispatchOnSplitSelectionExit()V
    .locals 2

    .line 372
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SplitSelectionListener;

    const/4 v1, 0x0

    .line 373
    invoke-interface {v0, v1}, Lcom/android/quickstep/SplitSelectionListener;->onSplitSelectionExit(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getRemoteTransition(IILjava/util/function/Consumer;Ljava/lang/String;)Landroid/window/RemoteTransition;
    .locals 1

    .line 642
    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;IILjava/util/function/Consumer;)V

    .line 644
    new-instance p0, Landroid/window/RemoteTransition;

    .line 645
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object p1

    invoke-direct {p0, v0, p1, p4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    return-object p0
.end method

.method private synthetic lambda$findLastActiveTasksAndRunCallback$0(Ljava/util/List;Ljava/util/function/Consumer;ZLjava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 270
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 275
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/systemui/shared/recents/model/Task;

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 278
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x2

    if-ge p3, v3, :cond_1

    .line 279
    new-array p0, v0, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 283
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    .line 284
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    .line 286
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_8

    .line 287
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 288
    invoke-virtual {p0, v2, p3, p1}, Lcom/android/quickstep/util/SplitSelectStateController;->isInstanceOfAppPair(Lcom/android/quickstep/util/GroupTask;Lcom/android/launcher3/model/data/ResolvedTargetInfo;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 289
    check-cast v2, Lcom/android/quickstep/util/SplitTask;

    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    aput-object p0, v1, v0

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 296
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_8

    .line 297
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    .line 300
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ltz v3, :cond_7

    .line 301
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/util/GroupTask;

    .line 303
    invoke-virtual {v5}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    .line 304
    invoke-virtual {p0, v6, p3}, Lcom/android/quickstep/util/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 305
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move-object v4, v6

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 315
    :cond_7
    :goto_3
    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 319
    :cond_8
    :goto_4
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 271
    :cond_9
    :goto_5
    new-array p0, v0, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 883
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    if-eqz p0, :cond_0

    .line 884
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentTasksModel:Lcom/android/quickstep/RecentsModel;

    new-instance v1, Lcom/android/quickstep/util/SplitSelectStateController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/quickstep/util/SplitSelectStateController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;Ljava/util/List;Ljava/util/function/Consumer;Z)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    return-void
.end method

.method public getActiveSplitStagePosition()I
    .locals 0

    .line 669
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getInitialStagePosition()I

    move-result p0

    return p0
.end method

.method public getAppPairsController()Lcom/android/quickstep/util/AppPairsController;
    .locals 0

    .line 871
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mAppPairsController:Lcom/android/quickstep/util/AppPairsController;

    return-object p0
.end method

.method public getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;
    .locals 0

    .line 862
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    return-object p0
.end method

.method public getInitialTaskId()I
    .locals 0

    .line 842
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getInitialTaskId()I

    move-result p0

    return p0
.end method

.method public getSecondTaskId()I
    .locals 0

    .line 846
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getSecondTaskId()I

    move-result p0

    return p0
.end method

.method public getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;
    .locals 0

    .line 697
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitAnimationController:Lcom/android/quickstep/util/SplitAnimationController;

    return-object p0
.end method

.method public getSplitBackHandler()Lcom/android/launcher3/util/BackPressHandler;
    .locals 0

    .line 879
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitBackHandler:Lcom/android/launcher3/util/BackPressHandler;

    return-object p0
.end method

.method public getSplitEvent()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    .locals 0

    .line 673
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getSplitEvent()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object p0

    return-object p0
.end method

.method public getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;
    .locals 0

    .line 867
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    return-object p0
.end method

.method public initSplitFromDesktopController(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitFromDesktopController:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    return-void
.end method

.method public initSplitFromDesktopController(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 1

    .line 628
    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/quickstep/views/RecentsViewContainer;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->initSplitFromDesktopController(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)V

    return-void
.end method

.method public isAnimateCurrentTaskDismissal()Z
    .locals 0

    .line 681
    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mAnimateCurrentTaskDismissal:Z

    return p0
.end method

.method public isBothSplitAppsConfirmed()Z
    .locals 0

    .line 834
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->isBothSplitAppsConfirmed()Z

    move-result p0

    return p0
.end method

.method public isDismissingFromSplitPair()Z
    .locals 0

    .line 689
    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDismissingFromSplitPair:Z

    return p0
.end method

.method public isInstanceOfAppPair(Lcom/android/quickstep/util/GroupTask;Lcom/android/launcher3/model/data/ResolvedTargetInfo;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z
    .locals 2

    .line 345
    instance-of v0, p1, Lcom/android/quickstep/util/SplitTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/quickstep/util/SplitTask;

    .line 346
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getBottomRightTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/android/quickstep/util/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/android/quickstep/util/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 350
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getBottomRightTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 330
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getInitialTaskId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseActivity:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 335
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    .line 334
    invoke-virtual {p2, p1, v0, p0}, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->matchTaskKey(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLaunchingFirstAppFullscreen()Z
    .locals 0

    .line 838
    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingFirstAppFullscreen:Z

    return p0
.end method

.method public isSplitSelectActive()Z
    .locals 0

    .line 826
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->isSplitSelectActive()Z

    move-result p0

    return p0
.end method

.method public launchExistingSplitPair(Lcom/android/quickstep/views/GroupedTaskView;IIILjava/util/function/Consumer;ZI)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 546
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/util/SplitSelectStateController;->launchExistingSplitPair(Lcom/android/quickstep/views/GroupedTaskView;IIILjava/util/function/Consumer;ZILandroid/window/RemoteTransition;)V

    return-void
.end method

.method public launchExistingSplitPair(Lcom/android/quickstep/views/GroupedTaskView;IIILjava/util/function/Consumer;ZILandroid/window/RemoteTransition;)V
    .locals 9

    .line 571
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    .line 572
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    if-eqz p6, :cond_0

    .line 574
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    .line 576
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    if-nez p8, :cond_1

    .line 579
    const-string p1, "LaunchExistingPair"

    invoke-direct {p0, p2, p3, p5, p1}, Lcom/android/quickstep/util/SplitSelectStateController;->getRemoteTransition(IILjava/util/function/Consumer;Ljava/lang/String;)Landroid/window/RemoteTransition;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_1
    move-object/from16 v7, p8

    .line 582
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v1, p2

    move v3, p3

    move v5, p4

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/SystemUiProxy;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public launchInitialAppFullscreen(Ljava/util/function/Consumer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 593
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    .line 594
    iget-object v2, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    .line 595
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getFullscreenLaunchData()Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;

    move-result-object v2

    .line 596
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialTask()Lcom/android/launcher3/SplitSelectTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    move-result v5

    .line 597
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getSecondTask()Lcom/android/launcher3/SplitSelectTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    move-result v7

    .line 598
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialTask()Lcom/android/launcher3/SplitSelectTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    .line 599
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialUserId()I

    move-result v8

    .line 600
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialStagePosition()I

    move-result v9

    .line 601
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialShortcut()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    .line 602
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 604
    new-instance v1, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;

    move-object/from16 v10, p1

    invoke-direct {v1, v0, v5, v7, v10}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;IILjava/util/function/Consumer;)V

    .line 606
    new-instance v11, Landroid/window/RemoteTransition;

    .line 607
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v10

    const-string v12, "LaunchAppFullscreen"

    invoke-direct {v11, v1, v10, v12}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 609
    iget-object v1, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/android/internal/logging/InstanceId;

    .line 610
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getSplitLaunchType()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move v7, v5

    move-object v5, v4

    .line 617
    iget-object v4, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v12}, Lcom/android/quickstep/SystemUiProxy;->startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void

    .line 614
    :cond_1
    iget-object v0, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v13, 0x1

    move v10, v7

    move-object v15, v12

    move-object v7, v3

    move v12, v9

    move-object v9, v6

    move-object v6, v0

    invoke-virtual/range {v6 .. v15}, Lcom/android/quickstep/SystemUiProxy;->startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void

    :cond_2
    move v10, v7

    move v7, v5

    .line 611
    iget-object v4, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v8, 0x0

    move v7, v10

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v12}, Lcom/android/quickstep/SystemUiProxy;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public launchSplitTasks(ILjava/util/function/Consumer;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/logging/InstanceId;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->launchTasks(Ljava/util/function/Consumer;ZILcom/android/internal/logging/InstanceId;)V

    .line 385
    iget-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    .line 386
    invoke-virtual {p2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getSecondItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logging/InstanceId;

    .line 387
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTED_SECOND_APP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 388
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public launchSplitTasks(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    .line 403
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/SplitSelectStateController;->launchSplitTasks(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public launchTasks(Ljava/util/function/Consumer;ZILcom/android/internal/logging/InstanceId;)V
    .locals 21

    move-object/from16 v0, p0

    .line 468
    const-string v1, "Main"

    const-string v2, "launchSplitTasks"

    invoke-static {v1, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 472
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    .line 475
    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    .line 476
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getSplitLaunchData()Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;

    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialTask()Lcom/android/launcher3/SplitSelectTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    move-result v5

    .line 478
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getSecondTask()Lcom/android/launcher3/SplitSelectTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    move-result v7

    .line 479
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialShortcut()Landroid/content/pm/ShortcutInfo;

    move-result-object v11

    .line 480
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getSecondShortcut()Landroid/content/pm/ShortcutInfo;

    move-result-object v15

    .line 481
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialTask()Lcom/android/launcher3/SplitSelectTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v9

    .line 482
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getSecondTask()Lcom/android/launcher3/SplitSelectTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v13

    .line 483
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getWidgetSecondIntent()Landroid/content/Intent;

    move-result-object v3

    .line 484
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialUserId()I

    move-result v8

    .line 485
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getSecondUserId()I

    move-result v14

    .line 486
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialStagePosition()I

    move-result v12

    .line 487
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 488
    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 489
    const-string v10, "key_extra_widget_intent"

    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 490
    const-string v3, "LaunchSplitPair"

    move-object/from16 v10, p1

    invoke-direct {v0, v5, v7, v10, v3}, Lcom/android/quickstep/util/SplitSelectStateController;->getRemoteTransition(IILjava/util/function/Consumer;Ljava/lang/String;)Landroid/window/RemoteTransition;

    move-result-object v19

    .line 492
    iget-object v3, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitFromDesktopController:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$fgetmTaskInfo(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 495
    sget-object v3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v10, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    iget-object v10, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitFromDesktopController:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-static {v10}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$fgetmTaskInfo(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    .line 496
    invoke-virtual {v3, v10}, Lcom/android/quickstep/SystemUiProxy;->onDesktopSplitSelectChoice(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 500
    :cond_1
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getSplitLaunchType()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    move v10, v8

    .line 522
    iget-object v8, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    move/from16 v18, p3

    move-object/from16 v20, p4

    move-object/from16 v16, v1

    move/from16 v17, v12

    move-object v12, v6

    invoke-virtual/range {v8 .. v20}, Lcom/android/quickstep/SystemUiProxy;->startIntents(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void

    :cond_3
    move v9, v12

    move-object/from16 v12, v19

    .line 528
    iget-object v0, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v10, 0x0

    move v8, v9

    move v9, v7

    move-object v7, v11

    move v11, v8

    move-object/from16 v14, p4

    move-object v8, v6

    move-object v13, v12

    move/from16 v12, p3

    move-object v6, v0

    invoke-virtual/range {v6 .. v14}, Lcom/android/quickstep/SystemUiProxy;->startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void

    :cond_4
    move v10, v8

    move v11, v12

    move-object/from16 v12, v19

    .line 517
    iget-object v0, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v13, p3

    move-object/from16 v15, p4

    move-object v14, v12

    move/from16 v12, v17

    move v10, v7

    move-object v7, v9

    move-object v9, v6

    move-object v6, v0

    invoke-virtual/range {v6 .. v15}, Lcom/android/quickstep/SystemUiProxy;->startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void

    :cond_5
    move v9, v12

    move-object/from16 v12, v19

    .line 512
    iget-object v4, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v8, 0x0

    move/from16 v10, p3

    move v7, v5

    move-object v11, v12

    move-object v5, v15

    move-object/from16 v12, p4

    invoke-virtual/range {v4 .. v12}, Lcom/android/quickstep/SystemUiProxy;->startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void

    :cond_6
    move-object/from16 v16, v1

    move v9, v12

    move-object/from16 v12, v19

    .line 507
    iget-object v4, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    move/from16 v11, p3

    move v8, v5

    move-object v7, v6

    move v10, v9

    move-object v5, v13

    move v6, v14

    move-object/from16 v9, v16

    move-object/from16 v13, p4

    invoke-virtual/range {v4 .. v13}, Lcom/android/quickstep/SystemUiProxy;->startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void

    :cond_7
    move v9, v12

    move-object/from16 v12, v19

    .line 502
    iget-object v4, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v8, 0x0

    move/from16 v10, p3

    move-object v11, v12

    move-object/from16 v12, p4

    invoke-virtual/range {v4 .. v12}, Lcom/android/quickstep/SystemUiProxy;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public logExitReason(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 421
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    if-eqz p0, :cond_0

    .line 422
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    goto :goto_0

    .line 424
    :cond_0
    const-string p0, "SplitSelectStateCtor"

    const-string v1, "Missing session instanceIds"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :goto_0
    invoke-interface {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    const/4 v1, 0x1

    .line 221
    iput-boolean v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mIsDestroyed:Z

    .line 222
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mActivityBackCallback:Ljava/lang/Runnable;

    .line 223
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mAppPairsController:Lcom/android/quickstep/util/AppPairsController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/AppPairsController;->onDestroy()V

    .line 224
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->onDestroy()V

    .line 225
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitFromDesktopController:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    if-eqz p0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->onDestroy()V

    :cond_0
    return-void
.end method

.method public registerSplitListener(Lcom/android/quickstep/SplitSelectionListener;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetState()V
    .locals 3

    .line 792
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->resetState()V

    .line 793
    iget-boolean v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mIsDestroyed:Z

    if-nez v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetDesktopTaskFromSplitSelectState()V

    .line 796
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->dispatchOnSplitSelectionExit()V

    const/4 v0, 0x0

    .line 797
    iput-boolean v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentsAnimationRunning:Z

    const/4 v1, 0x0

    .line 798
    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    .line 799
    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingIconView:Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 800
    iput-boolean v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mAnimateCurrentTaskDismissal:Z

    .line 801
    iput-boolean v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDismissingFromSplitPair:Z

    .line 802
    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 803
    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    .line 804
    iput-boolean v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingFirstAppFullscreen:Z

    .line 806
    iget v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchCuj:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 807
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 809
    :cond_1
    iput v2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchCuj:I

    .line 810
    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingViewCuj:Landroid/view/View;

    .line 812
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 813
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/logging/InstanceId;

    .line 814
    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_COMPLETE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 815
    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 817
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitFromDesktopController:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->resetState()V

    .line 818
    :cond_3
    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    return-void
.end method

.method public setAnimateCurrentTaskDismissal(Z)V
    .locals 0

    .line 685
    iput-boolean p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mAnimateCurrentTaskDismissal:Z

    return-void
.end method

.method public setDismissingFromSplitPair(Z)V
    .locals 0

    .line 693
    iput-boolean p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDismissingFromSplitPair:Z

    return-void
.end method

.method public setFirstFloatingTaskView(Lcom/android/quickstep/views/FloatingTaskView;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    return-void
.end method

.method public setInitialTaskSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setInitialTaskSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 251
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->createAndLogInstanceIdsForSession()V

    return-void
.end method

.method public setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V
    .locals 6

    .line 238
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    .line 240
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->createAndLogInstanceIdsForSession()V

    return-void
.end method

.method public setLauncherUiState(Lcom/android/launcher3/LauncherUiState;)V
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setLauncherUiState(Lcom/android/launcher3/LauncherUiState;)V

    return-void
.end method

.method public setLaunchingCuj(Landroid/view/View;I)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingViewCuj:Landroid/view/View;

    .line 706
    iput p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchCuj:I

    return-void
.end method

.method public setLaunchingFirstAppFullscreen()V
    .locals 1

    const/4 v0, 0x1

    .line 850
    iput-boolean v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingFirstAppFullscreen:Z

    return-void
.end method

.method public setLaunchingIconView(Lcom/android/launcher3/apppairs/AppPairIcon;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingIconView:Lcom/android/launcher3/apppairs/AppPairIcon;

    return-void
.end method

.method public setRecentsAnimationRunning(Z)V
    .locals 0

    .line 677
    iput-boolean p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentsAnimationRunning:Z

    return-void
.end method

.method public setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 443
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public setSecondTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setSecondTask(ILcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public setSplitInstructionsView(Lcom/android/quickstep/views/SplitInstructionsView;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    return-void
.end method

.method public unregisterSplitListener(Lcom/android/quickstep/SplitSelectionListener;)V
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
