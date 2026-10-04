.class public Lcom/android/launcher3/model/QuickstepModelDelegate;
.super Lcom/android/launcher3/model/ModelDelegate;
.source "QuickstepModelDelegate.java"


# static fields
.field public static final LAST_SNAPSHOT_TIME_MILLIS:Lcom/android/launcher3/ConstantItem;


# instance fields
.field public mActive:Z

.field final mAllPredictionAppsState:Lcom/android/launcher3/model/PredictorState;

.field public final mAppEventProducer:Lcom/android/launcher3/model/AppEventProducer;

.field final mHotseatPredictionState:Lcom/android/launcher3/model/PredictorState;

.field public final mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mItemParserFactory:Lcom/android/launcher3/model/PredictedItemFactory$Factory;

.field public final mStatsManager:Landroid/app/StatsManager;

.field public final mUserCache:Lcom/android/launcher3/pm/UserCache;

.field final mWidgetsRecommendationState:Lcom/android/launcher3/model/PredictorState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$yVQEITC_e-2_56VbSx6A7aaNpgc(Lcom/android/launcher3/model/QuickstepModelDelegate;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/QuickstepModelDelegate;->lambda$registerSnapshotLoggingCallback$0(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    const-string v2, "LAST_SNAPSHOT_TIME_MILLIS"

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/LauncherPrefs;->nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/model/QuickstepModelDelegate;->LAST_SNAPSHOT_TIME_MILLIS:Lcom/android/launcher3/ConstantItem;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/model/PredictedItemFactory$Factory;Ljava/lang/String;)V
    .locals 4

    .line 108
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelDelegate;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Lcom/android/launcher3/model/PredictorState;

    const-string v1, "all_apps_predictions"

    sget-object v2, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    const/16 v3, -0x66

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/model/PredictorState;-><init>(ILjava/lang/String;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllPredictionAppsState:Lcom/android/launcher3/model/PredictorState;

    .line 85
    new-instance v0, Lcom/android/launcher3/model/PredictorState;

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->DESKTOP_ICON_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    const/16 v2, -0x67

    const-string v3, "hotseat_predictions"

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/model/PredictorState;-><init>(ILjava/lang/String;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatPredictionState:Lcom/android/launcher3/model/PredictorState;

    .line 88
    new-instance v0, Lcom/android/launcher3/model/PredictorState;

    const/16 v2, -0x6f

    const-string v3, "widgets_prediction"

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/model/PredictorState;-><init>(ILjava/lang/String;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/PredictorState;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    .line 111
    iput-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 112
    iput-object p3, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 113
    iput-object p4, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mItemParserFactory:Lcom/android/launcher3/model/PredictedItemFactory$Factory;

    .line 115
    new-instance p2, Lcom/android/launcher3/model/AppEventProducer;

    new-instance p3, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;)V

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/model/AppEventProducer;-><init>(Landroid/content/Context;Ljava/util/function/ObjIntConsumer;)V

    iput-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAppEventProducer:Lcom/android/launcher3/model/AppEventProducer;

    .line 116
    sget-object p3, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 121
    :cond_0
    const-class p2, Landroid/app/StatsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/StatsManager;

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    return-void
.end method

.method public static getContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/WorkspaceData;)Lcom/android/launcher3/model/data/CollectionInfo;
    .locals 2

    .line 242
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 243
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/WorkspaceData;->get(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    .line 245
    instance-of v0, p1, Lcom/android/launcher3/model/data/CollectionInfo;

    if-nez v0, :cond_0

    .line 246
    const-string v0, "Item info: %s found with invalid container: %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuickstepModelDelegate"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 252
    :cond_0
    check-cast p1, Lcom/android/launcher3/model/data/CollectionInfo;

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public additionalSnapshotEvents(Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    .line 0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 269
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->destroy()V

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    .line 271
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAppEventProducer:Lcom/android/launcher3/model/AppEventProducer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x277c

    .line 274
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/StatsManager;->clearPullAtomCallback(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 276
    const-string v1, "QuickstepModelDelegate"

    const-string v2, "Failed to unregister snapshot logging callback with StatsManager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->destroyPredictors()V

    return-void
.end method

.method public final destroyPredictors()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllPredictionAppsState:Lcom/android/launcher3/model/PredictorState;

    invoke-virtual {v0}, Lcom/android/launcher3/model/PredictorState;->destroyPredictor()V

    .line 284
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatPredictionState:Lcom/android/launcher3/model/PredictorState;

    invoke-virtual {p0}, Lcom/android/launcher3/model/PredictorState;->destroyPredictor()V

    return-void
.end method

.method public final synthetic lambda$registerSnapshotLoggingCallback$0(ILjava/util/List;)I
    .locals 5

    .line 210
    new-instance p1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceData;->copy()Lcom/android/launcher3/model/data/WorkspaceData;

    move-result-object v1

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 217
    invoke-static {v2, v1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->getContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/WorkspaceData;)Lcom/android/launcher3/model/data/CollectionInfo;

    move-result-object v3

    .line 218
    iget-object v4, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/CollectionInfo;Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object v2

    .line 219
    const-string v3, "QuickstepModelDelegate"

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {v2, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->buildStatsEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)Landroid/util/StatsEvent;

    move-result-object v2

    .line 222
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_0
    const-string v0, "QuickstepModelDelegate"

    const-string v1, "Successfully logged %d workspace items with instanceId=%d"

    .line 227
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    .line 225
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 224
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->additionalSnapshotEvents(Lcom/android/launcher3/logging/InstanceId;)V

    .line 229
    sget-object p2, Lcom/android/quickstep/logging/SettingsChangeLogger;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/logging/SettingsChangeLogger;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->logSnapshot(Lcom/android/launcher3/logging/InstanceId;)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 214
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public loadAndAddExtraModelItems(Lcom/android/launcher3/util/IntSparseArrayMap;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatPredictionState:Lcom/android/launcher3/model/PredictorState;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->loadAndBindPredictedItems(ILcom/android/launcher3/model/PredictorState;Lcom/android/launcher3/util/IntSparseArrayMap;)V

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllPredictionAppsState:Lcom/android/launcher3/model/PredictorState;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->loadAndBindPredictedItems(ILcom/android/launcher3/model/PredictorState;Lcom/android/launcher3/util/IntSparseArrayMap;)V

    .line 132
    new-instance v0, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/PredictorState;

    iget v1, v1, Lcom/android/launcher3/model/PredictorState;->containerId:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/data/PredictedContainerInfo;-><init>(ILjava/util/List;)V

    .line 134
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/PredictorState;

    iget p0, p0, Lcom/android/launcher3/model/PredictorState;->containerId:I

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAndBindPredictedItems(ILcom/android/launcher3/model/PredictorState;Lcom/android/launcher3/util/IntSparseArrayMap;)V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mItemParserFactory:Lcom/android/launcher3/model/PredictedItemFactory$Factory;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/model/PredictedItemFactory$Factory;->newParser(ILcom/android/launcher3/model/PredictorState;)Lcom/android/launcher3/model/PredictedItemFactory;

    move-result-object p1

    .line 141
    new-instance v0, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    iget v1, p2, Lcom/android/launcher3/model/PredictorState;->containerId:I

    iget-object v2, p2, Lcom/android/launcher3/model/PredictorState;->storage:Lcom/android/launcher3/util/PersistedItemArray;

    iget-object v3, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 142
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/pm/UserCache;)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/android/launcher3/util/PersistedItemArray;->read(Landroid/content/Context;Lcom/android/launcher3/util/PersistedItemArray$ItemFactory;Ljava/util/function/LongFunction;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/model/data/PredictedContainerInfo;-><init>(ILjava/util/List;)V

    .line 143
    iget p0, p2, Lcom/android/launcher3/model/PredictorState;->containerId:I

    invoke-virtual {p3, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public markActive()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->markActive()V

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    return-void
.end method

.method public modelLoadComplete()V
    .locals 9

    .line 163
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->modelLoadComplete()V

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/android/launcher3/model/QuickstepModelDelegate;->LAST_SNAPSHOT_TIME_MILLIS:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v5, 0x5265c00

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceData;->copy()Lcom/android/launcher3/model/data/WorkspaceData;

    move-result-object v2

    .line 181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    new-instance v1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v1

    .line 183
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 184
    invoke-static {v6, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate;->getContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/WorkspaceData;)Lcom/android/launcher3/model/data/CollectionInfo;

    move-result-object v7

    .line 185
    iget-object v8, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/CollectionInfo;Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->writeSnapshot(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->additionalSnapshotEvents(Lcom/android/launcher3/logging/InstanceId;)V

    .line 188
    sget-object v1, Lcom/android/launcher3/model/QuickstepModelDelegate;->LAST_SNAPSHOT_TIME_MILLIS:Lcom/android/launcher3/ConstantItem;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 191
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->registerSnapshotLoggingCallback()V

    return-void

    :catchall_0
    move-exception p0

    .line 181
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onAppTargetEvent(Landroid/app/prediction/AppTargetEvent;I)V
    .locals 2

    const/16 v0, -0x6f

    if-eq p2, v0, :cond_1

    const/16 v0, -0x66

    if-eq p2, v0, :cond_0

    .line 351
    iget-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatPredictionState:Lcom/android/launcher3/model/PredictorState;

    goto :goto_0

    .line 344
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllPredictionAppsState:Lcom/android/launcher3/model/PredictorState;

    goto :goto_0

    .line 347
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/PredictorState;

    .line 355
    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/PredictorState;->notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)Lkotlin/Unit;

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAppTargetEvent action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " launchLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getLaunchLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    const-string v1, "QuickstepModelDelegate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatPredictionState:Lcom/android/launcher3/model/PredictorState;

    if-ne p2, v0, :cond_3

    .line 359
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    .line 360
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 363
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->recreateHotseatPredictor()V

    :cond_3
    return-void
.end method

.method public final recreateHotseatPredictor()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatPredictionState:Lcom/android/launcher3/model/PredictorState;

    invoke-virtual {v0}, Lcom/android/launcher3/model/PredictorState;->destroyPredictor()V

    .line 324
    iget-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->registerHotseatPredictor(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final recreatePredictors()V
    .locals 5

    .line 292
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->destroyPredictors()V

    .line 293
    iget-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllPredictionAppsState:Lcom/android/launcher3/model/PredictorState;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/app/prediction/AppPredictionContext$Builder;

    iget-object v3, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/prediction/AppPredictionContext$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "home"

    .line 299
    invoke-virtual {v2, v3}, Landroid/app/prediction/AppPredictionContext$Builder;->setUiSurface(Ljava/lang/String;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    .line 300
    invoke-virtual {v2, v3}, Landroid/app/prediction/AppPredictionContext$Builder;->setPredictedTargetCount(I)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Landroid/app/prediction/AppPredictionContext$Builder;->build()Landroid/app/prediction/AppPredictionContext;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/model/ModelDelegate;->mModel:Lcom/android/launcher3/LauncherModel;

    new-instance v4, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda1;-><init>()V

    .line 297
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/model/PredictorState;->registerPredictor(Landroid/content/Context;Landroid/app/prediction/AppPredictionContext;Lcom/android/launcher3/LauncherModel;Lkotlin/jvm/functions/Function2;)V

    .line 307
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->registerHotseatPredictor(Landroid/content/Context;)V

    return-void
.end method

.method public final registerHotseatPredictor(Landroid/content/Context;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatPredictionState:Lcom/android/launcher3/model/PredictorState;

    new-instance v1, Landroid/app/prediction/AppPredictionContext$Builder;

    invoke-direct {v1, p1}, Landroid/app/prediction/AppPredictionContext$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "hotseat"

    .line 332
    invoke-virtual {v1, v2}, Landroid/app/prediction/AppPredictionContext$Builder;->setUiSurface(Ljava/lang/String;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 333
    invoke-virtual {v1, v2}, Landroid/app/prediction/AppPredictionContext$Builder;->setPredictedTargetCount(I)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 334
    invoke-static {p1, v2}, Lcom/android/launcher3/model/PredictionHelper;->getBundleForHotseatPredictions(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/prediction/AppPredictionContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/app/prediction/AppPredictionContext$Builder;->build()Landroid/app/prediction/AppPredictionContext;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/model/ModelDelegate;->mModel:Lcom/android/launcher3/LauncherModel;

    new-instance v2, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda1;-><init>()V

    .line 330
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/android/launcher3/model/PredictorState;->registerPredictor(Landroid/content/Context;Landroid/app/prediction/AppPredictionContext;Lcom/android/launcher3/LauncherModel;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final registerSnapshotLoggingCallback()V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    const-string v1, "QuickstepModelDelegate"

    if-nez v0, :cond_0

    .line 201
    const-string v0, "Skipping snapshot logging"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;)V

    const/16 p0, 0x277c

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 233
    const-string p0, "Successfully registered for launcher snapshot logging!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 235
    const-string v0, "Failed to register launcher snapshot logging callback with StatsManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public validateData()V
    .locals 0

    .line 259
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->validateData()V

    .line 260
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllPredictionAppsState:Lcom/android/launcher3/model/PredictorState;

    invoke-virtual {p0}, Lcom/android/launcher3/model/PredictorState;->requestPredictionUpdate()Lkotlin/Unit;

    return-void
.end method

.method public workspaceLoadComplete()V
    .locals 2

    .line 154
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->workspaceLoadComplete()V

    .line 156
    sget-object v0, Lcom/android/quickstep/util/ContextualSearchStateManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->recreatePredictors()V

    return-void
.end method
