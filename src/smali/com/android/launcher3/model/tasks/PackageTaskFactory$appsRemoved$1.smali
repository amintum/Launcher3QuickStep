.class public final Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsRemoved$1;
.super Ljava/lang/Object;
.source "PackageTaskFactory.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic $packages:Ljava/util/Set;

.field public final synthetic $user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsRemoved$1;->$packages:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsRemoved$1;->$user:Landroid/os/UserHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsRemoved$1;->$packages:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsRemoved$1;->$user:Landroid/os/UserHandle;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 43
    invoke-virtual {p3, v2, v1}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->bindApplicationsIfNeeded()V

    .line 47
    iget-object p3, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsRemoved$1;->$packages:Ljava/util/Set;

    iget-object v0, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsRemoved$1;->$user:Landroid/os/UserHandle;

    invoke-static {p3, v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p3

    .line 50
    monitor-enter p2

    .line 51
    :try_start_0
    iget-object v0, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 52
    invoke-interface {p3, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    instance-of v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_1

    .line 54
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 50
    :cond_2
    monitor-exit p2

    .line 58
    invoke-static {v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItems(Ljava/util/Collection;)Ljava/util/function/Predicate;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p3, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsRemoved$1;->$packages:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removed because the corresponding package is removed. removedPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 59
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 64
    sget-object p2, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/ItemInstallQueue;

    iget-object p2, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsRemoved$1;->$packages:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsRemoved$1;->$user:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/model/ItemInstallQueue;->removeFromInstallQueue(Ljava/util/Set;Landroid/os/UserHandle;)V

    return-void

    .line 50
    :goto_2
    monitor-exit p2

    throw p0
.end method
