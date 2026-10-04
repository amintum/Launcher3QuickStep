.class public interface abstract Lcom/android/launcher3/model/BgDataModel$Callbacks;
.super Ljava/lang/Object;
.source "BgDataModel.kt"


# virtual methods
.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bindAllWidgets(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bindCompleteModel(Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bindCompleteModelAsync(Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/BgDataModel$Callbacks$bindCompleteModelAsync$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/model/BgDataModel$Callbacks$bindCompleteModelAsync$1;-><init>(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/data/WorkspaceData;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 0

    .line 0
    const/4 p0, 0x0

    throw p0
.end method

.method public bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bindItemsAdded(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bindItemsUpdated(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bindStringCache(Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
