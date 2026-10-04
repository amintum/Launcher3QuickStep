.class public Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;
.super Ljava/lang/Object;
.source "TaskbarModelCallbacks.java"

# interfaces
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer;


# instance fields
.field public final mContainer:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mDeferUpdatesForSUW:Z

.field public mDeferredUpdates:Ljava/lang/Runnable;

.field public final mHotseatItems:Landroid/util/SparseArray;

.field public mPredictedItems:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$hq-fliqCMDBzNcXCP_bLZU34pXc(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;[Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->lambda$commitItemsToUI$0([Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Landroid/util/SparseArray;

    .line 59
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mPredictedItems:Ljava/util/List;

    .line 73
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 74
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/TaskbarView;

    return-void
.end method


# virtual methods
.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V
    .locals 1

    .line 249
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 250
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->setApps([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    .line 251
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->setApps([Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public bindCompleteModel(Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 0

    .line 83
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    const/16 p2, -0x67

    .line 84
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/WorkspaceData;->getPredictedContents(I)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mPredictedItems:Ljava/util/List;

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->handleItemsAdded(Ljava/lang/Iterable;)Z

    const/16 p2, -0x66

    .line 87
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/WorkspaceData;->get(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 88
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->setPredictedApps(Ljava/util/List;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitItemsToUI()V

    return-void
.end method

.method public bindItemsAdded(Ljava/util/List;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->handleItemsAdded(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitItemsToUI()V

    :cond_0
    return-void
.end method

.method public bindItemsUpdated(Ljava/util/Set;)V
    .locals 6

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->updateContainerItems(Ljava/util/Set;Lcom/android/launcher3/views/ActivityContext;)Ljava/util/Set;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItems(Ljava/util/Collection;)Ljava/util/function/Predicate;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->handleItemsRemoved(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->handleItemsAdded(Ljava/lang/Iterable;)Z

    move-result v0

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 119
    instance-of v4, v3, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 120
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/16 v5, -0x67

    if-ne v4, v5, :cond_1

    .line 121
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mPredictedItems:Ljava/util/List;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v5, -0x66

    if-ne v4, v5, :cond_0

    .line 124
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->setPredictedApps(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 129
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitItemsToUI()V

    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->handleItemsRemoved(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitItemsToUI()V

    :cond_0
    return-void
.end method

.method public final commitHotseatItemUpdates([Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarView;->updateItems([Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Ljava/util/List;)V

    .line 211
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateIconViewsRunningStates()V

    .line 212
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->setTaskbarInfoList(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final commitItemsToUI()V
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getMaxPinnableCount()I

    move-result v0

    .line 169
    new-array v1, v0, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 170
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mPredictedItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 174
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    aput-object v5, v1, v3

    if-nez v5, :cond_0

    if-ge v4, v2, :cond_0

    .line 176
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mPredictedItems:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    aput-object v5, v1, v3

    .line 177
    iput v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 184
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->updateHotseatItemInfos([Lcom/android/launcher3/model/data/ItemInfo;)[Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    .line 189
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 191
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mDeferUpdatesForSUW:Z

    if-eqz v3, :cond_2

    .line 193
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;[Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mDeferredUpdates:Ljava/lang/Runnable;

    return-void

    .line 200
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getShownTasks()Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitHotseatItemUpdates([Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public commitRunningAppsToUI()V
    .locals 0

    .line 233
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitItemsToUI()V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarModelCallbacks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\thotseat items count=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mPredictedItems:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tpredicted items count=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mDeferUpdatesForSUW:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmDeferUpdatesForSUW=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mDeferredUpdates:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s\tupdates pending=%b"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getCellInfoForView(Landroid/view/View;)Lcom/android/launcher3/celllayout/CellInfo;
    .locals 0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;->bindInfo:Lcom/android/launcher3/celllayout/CellInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleItemsAdded(Ljava/lang/Iterable;)Z
    .locals 4

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 103
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-ne v2, v3, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Landroid/util/SparseArray;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final handleItemsRemoved(Ljava/util/function/Predicate;)Z
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 159
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public isContainerSupported(I)Z
    .locals 0

    .line 0
    const/16 p0, -0x65

    if-eq p1, p0, :cond_1

    const/16 p0, -0x67

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic lambda$commitItemsToUI$0([Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V
    .locals 0

    .line 195
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getShownTasks()Ljava/util/List;

    move-result-object p2

    .line 194
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitHotseatItemUpdates([Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->mapOverItems(Landroid/view/ViewGroup;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setDeferUpdatesForSUW(Z)V
    .locals 1

    .line 221
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mDeferUpdatesForSUW:Z

    if-nez p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mDeferredUpdates:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 226
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mDeferredUpdates:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
