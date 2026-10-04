.class public Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;
.super Ljava/lang/Object;
.source "HotseatPredictionController.java"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;


# instance fields
.field public mEnableHotseatLongPressTipForTesting:Z

.field public final mHotseat:Lcom/android/launcher3/Hotseat;

.field public final mHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

.field public final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public static synthetic $r8$lambda$0b6OlGXADs8MfOpBLCMs0f0UYPU(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->onPredictedItemLongClicked(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6-BVxc0AlGT5ZL4fCLcp0mGTDHc(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 121
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object p0
.end method

.method public static synthetic $r8$lambda$sgoJEOKz6149k-QH8ENmF59sivE(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->lambda$onPredictedItemLongClicked$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$yjLTSzjA60-VtNqse2ny0PZdesU(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->lambda$showEdu$2()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 7

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mEnableHotseatLongPressTipForTesting:Z

    .line 76
    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 77
    new-instance v1, Lcom/android/launcher3/util/HybridHotseatOrganizer;

    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    .line 82
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/Launcher;)V

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/HybridHotseatOrganizer;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/WorkspaceLayoutManager;Lcom/android/launcher3/util/ItemInflater;Landroid/view/View$OnLongClickListener;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    .line 83
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 84
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public enableHotseatEdu(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mEnableHotseatLongPressTipForTesting:Z

    return-void
.end method

.method public getShortcut(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 9

    .line 181
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x67

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/android/launcher3/pm/UserCache;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    move-result-object v0

    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 185
    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 188
    :cond_1
    new-instance v3, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/hybridhotseat/HotseatPredictionController-IA;)V

    return-object v3
.end method

.method public bridge synthetic getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 66
    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->getShortcut(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public hasPredictions()Z
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->getPredictedItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final synthetic lambda$onPredictedItemLongClicked$0()V
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->getSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic lambda$showEdu$2()V
    .locals 2

    .line 119
    new-instance v0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 120
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->getPredictedItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda4;-><init>()V

    .line 121
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 122
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 120
    invoke-virtual {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->setPredictedApps(Ljava/util/List;)V

    .line 123
    invoke-virtual {v0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->showEdu()V

    return-void
.end method

.method public logLaunchedAppRankingInfo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 5

    .line 195
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->getPredictedRank(Landroid/content/ComponentName;Landroid/os/UserHandle;)I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    invoke-virtual {v1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->getPredictedIcons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/views/PredictedAppIcon;

    .line 206
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v4, 0x1

    .line 207
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    goto :goto_1

    .line 210
    :cond_2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    move-result-object v1

    .line 211
    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;->setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    .line 212
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x67

    if-ne p1, v2, :cond_3

    .line 213
    invoke-virtual {v1, v0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    .line 215
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 216
    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 217
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 218
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p1

    .line 219
    invoke-virtual {p1, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setPredictedHotseatContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 218
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_RANKED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 221
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onDeferredDrop(II)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    .line 239
    instance-of p2, p1, Lcom/android/launcher3/views/PredictedAppIcon;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/views/PredictedAppIcon;

    .line 240
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->removeIconWithoutNotify(Lcom/android/launcher3/views/PredictedAppIcon;)V

    :cond_0
    return-void
.end method

.method public onItemPinnedFromContextMenu()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    invoke-virtual {v0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->getPredictedIcons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/PredictedAppIcon;

    .line 172
    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->removeIconWithoutNotify(Lcom/android/launcher3/views/PredictedAppIcon;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction()V

    return-void
.end method

.method public onModelItemsRemoved(Ljava/util/function/Predicate;)V
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->onModelItemsRemoved(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public final onPredictedItemLongClicked(Landroid/view/View;)Z
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 91
    :cond_1
    const-string v0, "Main"

    const-string v2, "onWorkspaceItemLongClick"

    invoke-static {v0, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mEnableHotseatLongPressTipForTesting:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->HOTSEAT_LONGPRESS_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 93
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v3, Lcom/android/launcher3/R$string;->hotseat_tip_gaps_filled:I

    sget v4, Lcom/android/launcher3/R$string;->hotseat_prediction_settings:I

    new-instance v5, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    const/4 v6, 0x0

    invoke-static {p1, v3, v4, v6, v5}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 96
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0


    return v2

    :cond_2
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    new-instance v1, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v1}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return v2
.end method

.method public pinPrediction(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 149
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 150
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v2

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/PredictedAppIcon;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v2, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 155
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/16 v3, -0x65

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 158
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 159
    invoke-virtual {v0, v2}, Lcom/android/launcher3/views/PredictedAppIcon;->pin(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 160
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 161
    invoke-interface {p0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_PREDICTION_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 162
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setPredictedItems(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->setPredictedItems(Ljava/util/List;)V

    .line 139
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/hybridhotseat/HotseatRestoreHelper;->restoreBackup(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public showEdu()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v2, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
