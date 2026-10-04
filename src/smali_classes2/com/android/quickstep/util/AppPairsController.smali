.class public Lcom/android/quickstep/util/AppPairsController;
.super Ljava/lang/Object;
.source "AppPairsController.java"


# instance fields
.field private mContext:Lcom/android/launcher3/views/ActivityContext;

.field private final mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

.field private final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;


# direct methods
.method public static synthetic $r8$lambda$1mBBaSONrGWmdRFdwe15o6-iCbk(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;Lcom/android/quickstep/views/GroupedTaskView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/AppPairsController;->lambda$saveAppPair$4(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;Lcom/android/quickstep/views/GroupedTaskView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3JxI-lylYvYOmHT4IdjvF-GpNHw(Lcom/android/quickstep/util/AppPairsController;IILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/util/AppPairsController;->lambda$handleAppPairLaunchInApp$8(IILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bo4Oe3ReLR1nKPnUOkUh7nRml_A(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 224
    const-string v0, ""

    iput-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 225
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 226
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GwumjVFhj0aIdgV9_nxeS8AigME(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/function/Consumer;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/util/AppPairsController;->lambda$launchAppPair$5(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/function/Consumer;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J9K9qBi17gGsk1IUQdgK8IDtEKY(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, -0x1

    .line 403
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OTvjimEtWwhMbEWTk6U7ICs_nf4(Lcom/android/quickstep/views/TaskContainer;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$SAcHSGfiofa5a60ZXMXirMzkz4c(Ljava/lang/Boolean;)V
    .locals 1

    .line 245
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x5d

    if-eqz p0, :cond_0

    .line 246
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void

    .line 248
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_n_BtFtEStjxfPa__7lSqzQnHBg(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/apppairs/AppPairIcon;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/util/AppPairsController;->lambda$handleAppPairLaunchInApp$9(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/apppairs/AppPairIcon;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dfJUHkOp_PVwVaoIS2hg402tIzI(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/AppPairsController;->resolveAppPairWorkspaceInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eQUGk9zQFGlCIrF0PMkKutJZIq0(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ResolvedTargetInfo;
    .locals 0

    .line 379
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getResolvedTargetInfo()Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uJbB8gKJ2irG7bSCmfzZ3ROah_c(Lcom/android/quickstep/util/AppPairsController;Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/model/data/AppPairInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/AppPairsController;->lambda$saveAppPair$3(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/model/data/AppPairInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/logging/StatsLogManager;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 107
    iput-object p2, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 108
    iput-object p3, p0, Lcom/android/quickstep/util/AppPairsController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public static convertRankToSnapPosition(I)I
    .locals 1

    .line 0
    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static convertRankToStagePosition(I)I
    .locals 0

    .line 0
    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method private getLauncher()Lcom/android/launcher3/Launcher;
    .locals 1

    .line 116
    iget-object p0, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 117
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$handleAppPairLaunchInApp$8(IILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 4

    .line 399
    invoke-static {p6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p6

    new-instance v0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda10;-><init>()V

    invoke-interface {p6, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p6

    .line 405
    invoke-interface {p6}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p6

    .line 407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x5c

    .line 414
    invoke-virtual {p0, p3, p1}, Lcom/android/quickstep/util/AppPairsController;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 419
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x1

    .line 420
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 421
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 422
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-eq v3, p1, :cond_2

    if-ne v3, p2, :cond_3

    :cond_2
    move-object v1, p4

    :cond_3
    if-eq v3, p2, :cond_5

    if-ne p6, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    .line 437
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object p1

    invoke-virtual {p0, p5, p1, v1, v0}, Lcom/android/quickstep/util/AppPairsController;->launchToSide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;I)V

    return-void
.end method

.method private synthetic lambda$handleAppPairLaunchInApp$9(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/apppairs/AppPairIcon;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 5

    const/4 v0, 0x0

    .line 451
    aget-object v1, p5, v0

    const/4 v2, 0x1

    .line 452
    aget-object p5, p5, v2

    .line 454
    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x5c

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isFreeformTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 455
    invoke-static {p5}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isFreeformTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 456
    :cond_0
    invoke-virtual {p0, p2, v4}, Lcom/android/quickstep/util/AppPairsController;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 471
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getId()I

    move-result v1

    .line 472
    invoke-virtual {p3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTaskId()I

    move-result v3

    if-ne v1, v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p5, :cond_3

    .line 473
    invoke-virtual {p5}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getId()I

    move-result p5

    .line 474
    invoke-virtual {p3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTaskId()I

    move-result p3

    if-ne p5, p3, :cond_3

    move p3, v2

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    if-nez v1, :cond_4

    if-nez p3, :cond_4

    .line 479
    invoke-virtual {p0, p2, v4}, Lcom/android/quickstep/util/AppPairsController;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    return-void

    .line 484
    :cond_4
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 485
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_5

    move-object p3, p4

    .line 493
    :cond_5
    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/quickstep/util/AppPairsController;->launchToSide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;I)V

    return-void
.end method

.method private synthetic lambda$launchAppPair$5(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/function/Consumer;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 8

    const/4 v0, 0x0

    .line 278
    aget-object v0, p5, v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v1, 0x0

    :goto_0
    move v7, v0

    move-object v3, v1

    goto :goto_1

    .line 286
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    const/4 v0, -0x1

    goto :goto_0

    .line 289
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 290
    invoke-static {v0}, Lcom/android/quickstep/util/AppPairsController;->convertRankToStagePosition(I)I

    move-result v4

    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_PAIR_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    move-object v5, p1

    .line 289
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    const/4 p1, 0x1

    .line 295
    aget-object p1, p5, p1

    if-eqz p1, :cond_1

    .line 297
    iget-object p5, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p5, p1, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_2

    .line 299
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object p5, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, p5, v0, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 303
    :goto_2
    iget-object p1, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/SplitSelectStateController;->setLaunchingIconView(Lcom/android/launcher3/apppairs/AppPairIcon;)V

    .line 305
    iget-object p0, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget p1, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 306
    invoke-static {p1}, Lcom/android/quickstep/util/AppPairsController;->convertRankToSnapPosition(I)I

    move-result p1

    .line 305
    invoke-virtual {p0, p1, p4}, Lcom/android/quickstep/util/SplitSelectStateController;->launchSplitTasks(ILjava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$saveAppPair$3(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/model/data/AppPairInfo;)V
    .locals 3

    .line 229
    invoke-direct {p0}, Lcom/android/quickstep/util/AppPairsController;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 235
    :cond_1
    sget-object v1, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v2, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 237
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/OverviewComponentObserver;

    .line 237
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getDisplayId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 239
    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p1

    .line 240
    instance-of v1, p1, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 241
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 244
    :cond_2
    new-instance p1, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda11;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z

    .line 251
    iget-object p0, p0, Lcom/android/quickstep/util/AppPairsController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_PAIR_SAVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 252
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private synthetic lambda$saveAppPair$4(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;Lcom/android/quickstep/views/GroupedTaskView;)V
    .locals 2

    .line 223
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppPairInfo;->getAppContents()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p2, p1}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/AppPairInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 228
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/util/AppPairsController;Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/model/data/AppPairInfo;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resolveAppInfoByComponent(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 1

    .line 324
    invoke-direct {p0}, Lcom/android/quickstep/util/AppPairsController;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 335
    sget-object v0, Lcom/android/launcher3/model/data/AppInfo;->PACKAGE_KEY_COMPARATOR:Ljava/util/Comparator;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;Ljava/util/Comparator;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private resolveAppPairWorkspaceInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 349
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/AppPairsController;->resolveAppInfoByComponent(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 353
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canSaveAppPair(Lcom/android/quickstep/views/TaskView;)Z
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda0;-><init>()V

    .line 138
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 141
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v0, :cond_4

    .line 143
    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 148
    invoke-virtual {p1}, Lcom/android/quickstep/views/GroupedTaskView;->getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 147
    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/android/quickstep/views/GroupedTaskView;->getRightBottomTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 149
    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    .line 151
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/AppPairsController;->resolveAppInfoByComponent(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    .line 152
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/AppPairsController;->resolveAppInfoByComponent(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    if-eqz v0, :cond_4

    if-nez p0, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v0, p0}, Lcom/android/launcher3/util/PackageManagerHelper;->isSameAppForMultiInstance(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->supportsMultiInstance()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->supportsMultiInstance()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public encodeRank(II)I
    .locals 0

    .line 0
    shl-int/lit8 p0, p1, 0x10

    add-int/2addr p0, p2

    return p0
.end method

.method public getTopTaskTracker()Lcom/android/quickstep/TopTaskTracker;
    .locals 1

    .line 575
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TopTaskTracker;

    return-object p0
.end method

.method public handleAppPairLaunchInApp(Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;)V
    .locals 10

    .line 377
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 378
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda5;-><init>()V

    .line 379
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 382
    invoke-virtual {p0}, Lcom/android/quickstep/util/AppPairsController;->getTopTaskTracker()Lcom/android/quickstep/TopTaskTracker;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 387
    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move-object v7, v3

    .line 389
    aget v3, v2, v8

    const/4 v1, 0x1

    .line 390
    aget v4, v2, v1

    .line 392
    iget-object v9, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    new-instance v1, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/util/AppPairsController;IILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {v9, v0, v8, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v3

    .line 445
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result p0

    invoke-virtual {v1, v8, p0}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v5

    .line 447
    iget-object p0, v2, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    new-instance v1, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda7;

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda7;-><init>(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/apppairs/AppPairIcon;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;Ljava/util/List;)V

    invoke-virtual {p0, v0, v8, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V
    .locals 1

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/util/AppPairsController;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;ILjava/util/function/Consumer;)V

    return-void
.end method

.method public launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;ILjava/util/function/Consumer;)V
    .locals 7

    .line 268
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    .line 269
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    .line 270
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getResolvedTargetInfo()Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    move-result-object v0

    .line 271
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getResolvedTargetInfo()Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v2, p1, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->setLaunchingCuj(Landroid/view/View;I)V

    .line 274
    iget-object p2, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda12;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda12;-><init>(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    .line 274
    invoke-virtual {p2, v0, p0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public launchToSide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 8

    .line 517
    const-class p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 521
    invoke-static {}, Lcom/android/quickstep/util/LogUtils;->getShellShareableInstanceId()Landroid/util/Pair;

    move-result-object v0

    .line 522
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 524
    invoke-interface {v1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logging/InstanceId;

    .line 525
    invoke-interface {p2, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_PAIR_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 526
    invoke-interface {p2, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 528
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    .line 531
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 530
    invoke-virtual {p0, p1, p2, v2}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 535
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/android/internal/logging/InstanceId;

    const/4 v6, 0x0

    move v5, p4

    .line 529
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/SystemUiProxy;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method public saveAppPair(Lcom/android/quickstep/views/GroupedTaskView;)V
    .locals 6

    const/16 v0, 0x5d

    .line 183
    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 185
    invoke-virtual {p1}, Lcom/android/quickstep/views/GroupedTaskView;->getSnapPosition()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 190
    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->isPersistentSnapPosition(I)Z

    move-result v1

    const-string v2, "AppPairsController"

    if-nez v1, :cond_1

    .line 192
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Tried to save an app pair with illegal snapPosition "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 198
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/util/AppPairsController;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v3

    .line 202
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to save app pair due to invalid apps ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_2

    .line 208
    const-string p1, "app"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/TaskViewItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 211
    :cond_2
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 216
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 217
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v5}, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->getIndex(I)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/android/quickstep/util/AppPairsController;->encodeRank(II)I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 219
    :cond_4
    new-instance v0, Lcom/android/launcher3/model/data/AppPairInfo;

    invoke-direct {v0, v3}, Lcom/android/launcher3/model/data/AppPairInfo;-><init>(Ljava/util/List;)V

    .line 221
    iget-object v1, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    .line 222
    sget-object v2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;Lcom/android/quickstep/views/GroupedTaskView;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
