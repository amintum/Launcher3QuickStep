.class public final Lcom/android/launcher3/model/ModelTaskController;
.super Ljava/lang/Object;
.source "ModelTaskController.kt"


# instance fields
.field public final allAppsList:Lcom/android/launcher3/model/AllAppsList;

.field public final context:Landroid/content/Context;

.field public final dataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final model:Lcom/android/launcher3/LauncherModel;

.field public final uiExecutor:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/model/ModelTaskController;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/android/launcher3/model/ModelTaskController;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 39
    iput-object p3, p0, Lcom/android/launcher3/model/ModelTaskController;->dataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 40
    iput-object p4, p0, Lcom/android/launcher3/model/ModelTaskController;->allAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 41
    iput-object p5, p0, Lcom/android/launcher3/model/ModelTaskController;->model:Lcom/android/launcher3/LauncherModel;

    .line 44
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iput-object p1, p0, Lcom/android/launcher3/model/ModelTaskController;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    return-void
.end method


# virtual methods
.method public final bindApplicationsIfNeeded()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->allAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->getAndResetChangeFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->allAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->getImmutableData()Lcom/android/launcher3/model/data/AppsListData;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/android/launcher3/model/ModelTaskController$bindApplicationsIfNeeded$1;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/ModelTaskController$bindApplicationsIfNeeded$1;-><init>(Lcom/android/launcher3/model/data/AppsListData;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_0
    return-void
.end method

.method public final bindIncrementalUpdates(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 99
    new-instance v1, Lcom/android/launcher3/model/ModelTaskController$bindIncrementalUpdates$1$1;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/ModelTaskController$bindIncrementalUpdates$1$1;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelTaskController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v1, p1, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    invoke-virtual {v1}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetsByPackageItemForPicker()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;->build$default(Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;Ljava/util/Map;Ljava/util/function/Predicate;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/BgDataModel;->notifyWidgetsUpdate(Ljava/util/List;)V

    .line 76
    new-instance p1, Lcom/android/launcher3/model/ModelTaskController$bindUpdatedWidgets$1;

    invoke-direct {p1, v0}, Lcom/android/launcher3/model/ModelTaskController$bindUpdatedWidgets$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public final bindUpdatedWorkspaceItems(Ljava/util/Collection;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 61
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 865
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 62
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/android/launcher3/model/ModelTaskController$bindUpdatedWorkspaceItems$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ModelTaskController$bindUpdatedWorkspaceItems$1;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_2
    return-void
.end method

.method public final deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 83
    new-instance p2, Lcom/android/launcher3/model/ModelTaskController$deleteAndBindComponentsRemoved$1;

    invoke-direct {p2, p1}, Lcom/android/launcher3/model/ModelTaskController$deleteAndBindComponentsRemoved$1;-><init>(Ljava/util/function/Predicate;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getIconCache()Lcom/android/launcher3/icons/IconCache;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController;->iconCache:Lcom/android/launcher3/icons/IconCache;

    return-object p0
.end method

.method public final getModel()Lcom/android/launcher3/LauncherModel;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController;->model:Lcom/android/launcher3/LauncherModel;

    return-object p0
.end method

.method public final getModelWriter()Lcom/android/launcher3/model/ModelWriter;
    .locals 3

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController;->model:Lcom/android/launcher3/LauncherModel;

    sget-object v0, Lcom/android/launcher3/celllayout/CellPosMapper;->DEFAULT:Lcom/android/launcher3/celllayout/CellPosMapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher3/LauncherModel;->getWriter(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->model:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 49
    iget-object v4, p0, Lcom/android/launcher3/model/ModelTaskController;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v5, Lcom/android/launcher3/model/ModelTaskController$scheduleCallbackTask$1;

    invoke-direct {v5, p1, v3}, Lcom/android/launcher3/model/ModelTaskController$scheduleCallbackTask$1;-><init>(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
