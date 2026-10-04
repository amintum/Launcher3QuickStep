.class public Lcom/android/launcher3/model/PredictionUpdateTask;
.super Ljava/lang/Object;
.source "PredictionUpdateTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# static fields
.field public static final LAST_PREDICTION_ENABLED:Lcom/android/launcher3/ConstantItem;


# instance fields
.field public final mPredictorState:Lcom/android/launcher3/model/PredictorState;

.field public final mTargets:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$6L93BragPCP_-L7Es1xU-dj0XqQ(Landroid/os/UserHandle;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 1

    .line 101
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$SdiuM2X0ZP_r7yyxmKRZ8_oG9Iw(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 79
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$XlAEBzBua2lwf-3aI0WZYNwXvWc(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/UserHandle;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public static synthetic $r8$lambda$aTBilf_bE2MOr-lTEM1de4h5IjE(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pScs2c6QK8nI9xQ5m6l5wUjLbOM(Lcom/android/launcher3/model/PredictionUpdateTask;Lcom/android/launcher3/icons/IconCache;Landroid/content/Context;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/PredictionUpdateTask;->lambda$execute$3(Lcom/android/launcher3/icons/IconCache;Landroid/content/Context;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$whqBwqM1t0Ue7kRCwnA6R8EeLEc(Lcom/android/launcher3/model/PredictionUpdateTask;Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/icons/IconCache;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/PredictionUpdateTask;->lambda$execute$4(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/icons/IconCache;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    const-string v2, "last_prediction_enabled_state"

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/LauncherPrefs;->nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/model/PredictionUpdateTask;->LAST_PREDICTION_ENABLED:Lcom/android/launcher3/ConstantItem;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/PredictorState;Ljava/util/List;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/PredictorState;

    .line 65
    iput-object p2, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mTargets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 10

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v5

    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/model/PredictionUpdateTask;->LAST_PREDICTION_ENABLED:Lcom/android/launcher3/ConstantItem;

    iget-object v3, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mTargets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    iget-object v1, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/PredictorState;

    iget v1, v1, Lcom/android/launcher3/model/PredictorState;->containerId:I

    .line 78
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/WorkspaceData;->getPredictedContents(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda0;-><init>()V

    .line 79
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda1;-><init>()V

    .line 81
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 82
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    .line 84
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/prediction/AppTarget;

    .line 87
    invoke-virtual {v0}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 91
    invoke-virtual {v5, v0, v1}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    move-object v1, p0

    goto :goto_2

    .line 93
    :cond_0
    invoke-virtual {v0}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v3, "@instantapp"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    .line 100
    iget-object v0, p3, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda2;

    invoke-direct {v1, v4, v3}, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda2;-><init>(Landroid/os/UserHandle;Landroid/content/ComponentName;)V

    .line 101
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v5, v2}, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/model/PredictionUpdateTask;Lcom/android/launcher3/icons/IconCache;Landroid/content/Context;)V

    .line 102
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v9

    new-instance v0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/model/PredictionUpdateTask;Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/icons/IconCache;)V

    .line 107
    invoke-virtual {v9, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v0, :cond_2

    :goto_1
    move-object p0, v1

    goto :goto_0

    .line 123
    :cond_2
    :goto_2
    iget-object p0, v1, Lcom/android/launcher3/model/PredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/PredictorState;

    iget p0, p0, Lcom/android/launcher3/model/PredictorState;->containerId:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 124
    new-instance p0, Lcom/android/launcher3/model/data/PredictedItemInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/data/PredictedItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 127
    new-instance p0, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    iget-object p3, v1, Lcom/android/launcher3/model/PredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/PredictorState;

    iget p3, p3, Lcom/android/launcher3/model/PredictorState;->containerId:I

    invoke-direct {p0, p3, v7}, Lcom/android/launcher3/model/data/PredictedContainerInfo;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    .line 128
    invoke-virtual {p2, p0, p3}, Lcom/android/launcher3/model/BgDataModel;->updateAndDispatchItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)V

    .line 129
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    .line 130
    new-instance p1, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda5;

    invoke-direct {p1, p2, v2}, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Context;)V

    invoke-interface {v6, p1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 133
    iget-object p1, v1, Lcom/android/launcher3/model/PredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/PredictorState;

    iget-object p1, p1, Lcom/android/launcher3/model/PredictorState;->storage:Lcom/android/launcher3/util/PersistedItemArray;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/android/launcher3/util/PersistedItemArray;->write(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic lambda$execute$3(Lcom/android/launcher3/icons/IconCache;Landroid/content/Context;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/PredictorState;

    iget-object p0, p0, Lcom/android/launcher3/model/PredictorState;->lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {p1, p3, p0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 104
    invoke-virtual {p3, p2}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$execute$4(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/icons/IconCache;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 108
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 109
    invoke-static {p2}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_0
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 114
    iget-object p0, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/PredictorState;

    iget-object p0, p0, Lcom/android/launcher3/model/PredictorState;->lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {p4, v0, p2, p0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 115
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method
