.class public Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;
.super Ljava/lang/Object;
.source "CacheDataUpdatedTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final mOp:I

.field public final mPackages:Ljava/util/HashSet;

.field public final mUser:Landroid/os/UserHandle;


# direct methods
.method public static synthetic $r8$lambda$5P1y3bwSi24hDFK7GkfQRUNFP9M(Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;->lambda$execute$0(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GtQ0rTUiuohgqzeyr5pXfrFGTvc(Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;->lambda$execute$1(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(ILandroid/os/UserHandle;Ljava/util/HashSet;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;->mOp:I

    .line 56
    iput-object p2, p0, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 57
    iput-object p3, p0, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;->mPackages:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 4

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    .line 66
    monitor-enter p2

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;->mUser:Landroid/os/UserHandle;

    new-instance v2, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;Lcom/android/launcher3/icons/IconCache;)V

    new-instance v3, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;Lcom/android/launcher3/icons/IconCache;)V

    invoke-virtual {p2, v1, v2, v3}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos(Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;->mPackages:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p3, v1, p0}, Lcom/android/launcher3/model/AllAppsList;->updateIconsAndLabels(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    .line 90
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->bindApplicationsIfNeeded()V

    return-void

    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final isValidShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    .line 96
    iget p0, p0, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;->mOp:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final synthetic lambda$execute$0(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 2

    .line 70
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 71
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;->isValidShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;->mPackages:Ljava/util/HashSet;

    .line 73
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 77
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic lambda$execute$1(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;->mPackages:Ljava/util/HashSet;

    iget-object v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    if-eqz p0, :cond_0

    .line 82
    sget-object p2, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 84
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 86
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
