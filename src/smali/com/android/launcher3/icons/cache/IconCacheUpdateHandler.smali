.class public final Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;
.super Ljava/lang/Object;
.source "IconCacheUpdateHandler.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$Companion;


# instance fields
.field public final cacheDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

.field public firstPass:Z

.field public final iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

.field public final itemsToDelete:Ljava/util/HashSet;

.field public final packageAppInfoMap:Ljava/util/HashMap;

.field public final packagesToIgnore:Landroid/util/ArrayMap;

.field public final workerHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$7qy4KvgsYAKY7uXG6clH2WNJLTY(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->finish$lambda$6(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->Companion:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/util/SQLiteCacheHelper;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 33
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->cacheDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 34
    iput-object p3, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->workerHandler:Landroid/os/Handler;

    .line 37
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->packagesToIgnore:Landroid/util/ArrayMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->packageAppInfoMap:Ljava/util/HashMap;

    .line 41
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->firstPass:Z

    return-void
.end method

.method public static final synthetic access$getIconCache$p(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)Lcom/android/launcher3/icons/cache/BaseIconCache;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    return-object p0
.end method

.method public static final synthetic access$getPackageAppInfoMap$p(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)Ljava/util/HashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->packageAppInfoMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getWorkerHandler$p(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->workerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final finish$lambda$6(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->getRowId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addPackagesToIgnore(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->packagesToIgnore:Landroid/util/ArrayMap;

    .line 382
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 385
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 50
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final finish()V
    .locals 10

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    new-instance v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$finish$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$finish$1;-><init>(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeIf(Ljava/util/function/Predicate;)Z

    .line 232
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    new-instance v7, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->cacheDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    sget-object v2, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ROWID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/util/SQLiteCacheHelper;->delete(Ljava/lang/String;[Ljava/lang/String;)V

    .line 235
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting obsolete entries, count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IconCacheUpdateHandler"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    invoke-interface {p2, v1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getUser(Ljava/lang/Object;)Landroid/os/UserHandle;

    move-result-object v2

    .line 68
    invoke-interface {p2, v1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v3

    .line 382
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 69
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 385
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_1
    check-cast v4, Ljava/util/Map;

    .line 69
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v4, Lcom/android/launcher3/icons/cache/BaseIconCache;->Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;->getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->packageAppInfoMap:Ljava/util/HashMap;

    .line 382
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 73
    invoke-interface {p2, v1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getApplicationInfo(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 385
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->firstPass:Z

    if-eqz p1, :cond_3

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 78
    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIconsPerUserForFirstPass(Landroid/os/UserHandle;Ljava/util/Map;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    goto :goto_1

    .line 216
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 82
    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIconsPerUserForSecondPass(Landroid/os/UserHandle;Ljava/util/Map;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->firstPass:Z

    return-void
.end method

.method public final updateIconsPerUserForFirstPass(Landroid/os/UserHandle;Ljava/util/Map;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    .line 102
    const-string v2, "IconCacheUpdateHandler"

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 104
    iget-object v0, v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v7

    .line 106
    :try_start_0
    iget-object v0, v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->cacheDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 109
    sget-object v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ROWID:Ljava/lang/String;

    .line 110
    sget-object v5, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_COMPONENT:Ljava/lang/String;

    .line 111
    sget-object v9, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_FRESHNESS_ID:Ljava/lang/String;

    filled-new-array {v3, v5, v9}, [Ljava/lang/String;

    move-result-object v10

    .line 113
    sget-object v11, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_USER:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " = ? "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 114
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    .line 107
    invoke-virtual {v0, v10, v11, v12}, Lcom/android/launcher3/util/SQLiteCacheHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :try_start_1
    iget-object v0, v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->packagesToIgnore:Landroid/util/ArrayMap;

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p2

    :goto_0
    move-object/from16 v14, p3

    :goto_1
    move-object v5, v0

    goto/16 :goto_5

    .line 119
    :cond_0
    :goto_2
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 120
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 121
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 123
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 124
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 125
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 126
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, ""

    if-nez v13, :cond_1

    move-object v13, v14

    .line 128
    :cond_1
    :try_start_2
    invoke-static {v12}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v15

    if-nez v15, :cond_3

    .line 131
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v3

    const-string v3, "Invalid component name while updating icon cache: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v3, v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    .line 133
    new-instance v12, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;

    new-instance v15, Landroid/content/ComponentName;

    invoke-direct {v15, v14, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v11, v15, v4, v13}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;-><init>(ILandroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_4
    move/from16 v3, v16

    goto :goto_3

    :cond_3
    move/from16 v16, v3

    move-object/from16 v3, p2

    .line 138
    :try_start_3
    invoke-interface {v3, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    .line 140
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 141
    iget-object v12, v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    invoke-virtual {v12, v15, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 142
    iget-object v12, v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    new-instance v14, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;

    invoke-direct {v14, v11, v15, v4, v13}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;-><init>(ILandroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 149
    :cond_4
    iget-object v11, v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    invoke-virtual {v11}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v14, p3

    :try_start_4
    invoke-interface {v14, v12, v11}, Lcom/android/launcher3/icons/cache/CachingLogic;->getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v6, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v3, p2

    move-object/from16 v14, p3

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    .line 116
    :try_start_5
    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v10, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    .line 158
    :goto_6
    const-string v5, "Error reading icon cache"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    :goto_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 164
    :cond_7
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 165
    new-instance v0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;

    move-wide v2, v7

    move-object v7, v14

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;-><init>(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;JLandroid/os/UserHandle;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 173
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->scheduleNext()V

    :cond_8
    return-void
.end method

.method public final updateIconsPerUserForSecondPass(Landroid/os/UserHandle;Ljava/util/Map;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V
    .locals 10

    .line 187
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v3

    .line 188
    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;

    .line 193
    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 198
    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->getFreshnessId()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    invoke-virtual {v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    move-result-object v5

    invoke-interface {p3, v2, v5}, Lcom/android/launcher3/icons/cache/CachingLogic;->getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 206
    :cond_4
    :goto_1
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 207
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 208
    new-instance v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;

    move-object v2, p0

    move-object v5, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;-><init>(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;JLandroid/os/UserHandle;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 216
    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->scheduleNext()V

    return-void
.end method
