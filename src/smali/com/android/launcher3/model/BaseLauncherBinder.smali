.class public Lcom/android/launcher3/model/BaseLauncherBinder;
.super Ljava/lang/Object;
.source "BaseLauncherBinder.java"


# instance fields
.field public final mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

.field public final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

.field public final mContext:Landroid/content/Context;

.field public final mModel:Lcom/android/launcher3/LauncherModel;

.field public mMyBindingId:I

.field public final mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method public static synthetic $r8$lambda$3DQcKED9bW_0y52WSyQxsRyvebc(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 135
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAllWidgets(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$83UoL34cjOYbXLxSn_dIx6u9zEw(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 107
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WMMp9koXAhCYze80JOzAg79vWX8(Lcom/android/launcher3/model/data/AppsListData;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppsListData;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppsListData;->getFlags()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppsListData;->getPackageUserKeyToUidMap()Ljava/util/Map;

    move-result-object p0

    .line 120
    invoke-interface {p1, v0, v1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jOHgUZc9bpyujMTz3vbLYXB3nmc(Lcom/android/launcher3/model/BaseLauncherBinder;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->lambda$executeCallbacksTask$4(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lSES-UE9GZPJ5dgmO6bfxMNnUiQ(Lcom/android/launcher3/model/StringCache;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 105
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindStringCache(Lcom/android/launcher3/model/StringCache;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;[Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iput-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 72
    iput-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mContext:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 74
    iput-object p3, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 75
    iput-object p4, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 76
    iput-object p5, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    return-void
.end method


# virtual methods
.method public bindAllApps()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->getImmutableData()Lcom/android/launcher3/model/data/AppsListData;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/model/data/AppsListData;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bindWidgets()V
    .locals 2

    .line 132
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 133
    invoke-virtual {v1}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetsByPackageItemForPicker()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;->build(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/BgDataModel;->notifyWidgetsUpdate(Ljava/util/List;)V

    .line 135
    new-instance v1, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bindWorkspace(ZZ)V
    .locals 7

    .line 83
    const-string v0, "BaseLauncherBinder#bindWorkspace"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    iget-object v2, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceData;->copy()Lcom/android/launcher3/model/data/WorkspaceData;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    new-instance v4, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v3, p1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 95
    iget-object v3, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getLastLoadId()I

    move-result v3

    iput v3, p1, Lcom/android/launcher3/model/BgDataModel;->lastLoadId:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 97
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v3, p1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    iput v3, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mMyBindingId:I

    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/model/BgDataModel;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object p1

    .line 99
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 102
    invoke-interface {v6, v2, p2}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindCompleteModelAsync(Lcom/android/launcher3/model/data/WorkspaceData;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 105
    :cond_1
    new-instance p2, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/model/StringCache;)V

    iget-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v4, p1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v4, v4, 0x1

    invoke-static {p2}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 107
    new-instance p2, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, p2, v1}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 110
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 99
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    throw p0
.end method

.method public executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 139
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/model/BaseLauncherBinder;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic lambda$executeCallbacksTask$4(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 3

    .line 140
    iget v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mMyBindingId:I

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v1, v1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    if-eq v0, v1, :cond_0

    .line 141
    const-string p0, "LauncherBinder"

    const-string p1, "Too many consecutive reloads, skipping obsolete data-bind"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 145
    invoke-interface {p1, v2}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public newIdleLock(Ljava/lang/Object;)Lcom/android/launcher3/util/LooperIdleLock;
    .locals 2

    .line 154
    new-instance v0, Lcom/android/launcher3/util/LooperIdleLock;

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/util/LooperIdleLock;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 156
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperIdleLock;->queueIdle()Z

    :cond_0
    return-object v0
.end method
