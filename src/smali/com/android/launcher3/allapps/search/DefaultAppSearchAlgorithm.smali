.class public Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;
.super Ljava/lang/Object;
.source "DefaultAppSearchAlgorithm.java"

# interfaces
.implements Lcom/android/launcher3/search/SearchAlgorithm;


# instance fields
.field public final mAddNoResultsMessage:Z

.field public final mAppState:Lcom/android/launcher3/LauncherAppState;

.field public final mResultHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$fcEW8Fkts3WocLdgNCCem3gaDnA(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 71
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/search/SearchCallback;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s9kHitM_fKzCkOAVTz2WfxCnFp4(Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->lambda$doSearch$1(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mAppState:Lcom/android/launcher3/LauncherAppState;

    .line 53
    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    .line 54
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mAddNoResultsMessage:Z

    return-void
.end method

.method public static getEmptyMessageAdapterItem(Ljava/lang/String;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;
    .locals 2

    .line 76
    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    .line 78
    new-instance v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v1}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    .line 79
    iput-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 80
    iput-object v1, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    return-object v0
.end method

.method public static getTitleMatchResult(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-static {}, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->getInstance()Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    move-result-object v1

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    .line 99
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    .line 100
    iget-object v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v1}, Lcom/android/launcher3/search/StringMatcherUtility;->matches(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 101
    invoke-static {v5}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asApp(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public cancel(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mAppState:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public final synthetic lambda$doSearch$1(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 67
    iget-object p3, p5, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-static {p3, p1}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->getTitleMatchResult(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 68
    iget-boolean p4, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mAddNoResultsMessage:Z

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 69
    invoke-static {p1}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->getEmptyMessageAdapterItem(Ljava/lang/String;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    new-instance p4, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$$ExternalSyntheticLambda1;

    invoke-direct {p4, p2, p1, p3}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
