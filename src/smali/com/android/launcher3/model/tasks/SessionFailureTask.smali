.class public final Lcom/android/launcher3/model/tasks/SessionFailureTask;
.super Ljava/lang/Object;
.source "SessionFailureTask.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final user:Landroid/os/UserHandle;


# direct methods
.method public static synthetic $r8$lambda$d9Splf8IbVZo8yAozxOqM5L2iOY(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/model/tasks/SessionFailureTask;->execute$lambda$2$lambda$0(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/tasks/SessionFailureTask;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/model/tasks/SessionFailureTask;->user:Landroid/os/UserHandle;

    return-void
.end method

.method public static final execute$lambda$2$lambda$0(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/model/tasks/SessionFailureTask;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher3/model/tasks/SessionFailureTask;->user:Landroid/os/UserHandle;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v1}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isArchived()Z

    move-result v1

    .line 42
    monitor-enter p2

    if-eqz v1, :cond_1

    .line 47
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/launcher3/model/tasks/SessionFailureTask;->packageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/android/launcher3/model/tasks/SessionFailureTask;->user:Landroid/os/UserHandle;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 52
    iget-object v4, p0, Lcom/android/launcher3/model/tasks/SessionFailureTask;->user:Landroid/os/UserHandle;

    .line 51
    new-instance v5, Lcom/android/launcher3/model/tasks/SessionFailureTask$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/android/launcher3/model/tasks/SessionFailureTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/icons/IconCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    :try_start_1
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos$default(Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto/16 :goto_4

    .line 64
    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/model/tasks/SessionFailureTask;->packageName:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/SetsKt__SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/model/tasks/SessionFailureTask;->user:Landroid/os/UserHandle;

    invoke-virtual {p3, p2, p0}, Lcom/android/launcher3/model/AllAppsList;->updateIconsAndLabels(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->bindApplicationsIfNeeded()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 68
    iget-object p2, v3, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 774
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 69
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/android/launcher3/model/tasks/SessionFailureTask;->user:Landroid/os/UserHandle;

    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    iget-object v2, p0, Lcom/android/launcher3/model/tasks/SessionFailureTask;->packageName:Ljava/lang/String;

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 865
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 75
    invoke-static {p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItems(Ljava/util/Collection;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string p2, "removed because install session failed"

    .line 74
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 80
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v3

    return-void

    :goto_4
    monitor-exit v3

    throw p0
.end method
