.class public final Lcom/android/launcher3/model/FirstScreenBroadcastHelper;
.super Ljava/lang/Object;
.source "FirstScreenBroadcastHelper.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/FirstScreenBroadcastHelper$Companion;

.field public static final DISABLE_INSTALLED_APPS_BROADCAST:Landroid/net/Uri;


# instance fields
.field public final packageManagerHelper:Lcom/android/launcher3/util/PackageManagerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->Companion:Lcom/android/launcher3/model/FirstScreenBroadcastHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->$stable:I

    .line 251
    const-string v0, "disable_launcher_broadcast_installed_apps"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->DISABLE_INSTALLED_APPS_BROADCAST:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/PackageManagerHelper;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->packageManagerHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    return-void
.end method


# virtual methods
.method public final addAllScreenWidgets(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 181
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 182
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-nez p3, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledWidgets()Ljava/util/LinkedHashSet;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledWidgets()Ljava/util/LinkedHashSet;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashSet;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addCollectionItems(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/Set;)V
    .locals 4

    .line 195
    instance-of v0, p2, Lcom/android/launcher3/model/data/CollectionInfo;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingCollectionItems()Ljava/util/Set;

    move-result-object p1

    .line 197
    check-cast p2, Lcom/android/launcher3/model/data/CollectionInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/CollectionInfo;->getAppContents()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->cloneOnMainThread(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 1617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1625
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 198
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1625
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 774
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-ge v1, p2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 199
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 865
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addInstalledItems(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 167
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 168
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-eq p3, v1, :cond_2

    const/16 v1, -0x64

    if-eq p3, v1, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledWorkspaceItems()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledHotseatItems()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final addPendingItems(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Ljava/util/Set;Ljava/util/List;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 149
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->addCollectionItems(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/Set;)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    instance-of v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWidgetItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_3
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingHotseatItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v2, -0x64

    if-ne v0, v2, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWorkspaceItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final cloneOnMainThread(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 212
    :try_start_0
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$cloneOnMainThread$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$cloneOnMainThread$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 213
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 215
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final createInstalledItemsMap(Ljava/lang/Iterable;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1056
    new-instance v0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$createInstalledItemsMap$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$createInstalledItemsMap$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1516
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1517
    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 128
    invoke-virtual {p0, v3}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 129
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 133
    iget-object v2, p0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->packageManagerHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppInstallerPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 382
    :cond_2
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1518
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 1519
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final createModelsForFirstScreenBroadcast(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    .line 68
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->createPendingItemsMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 73
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->createInstalledItemsMap(Ljava/lang/Iterable;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v6, p3

    .line 80
    invoke-virtual {v0, v6, v3, v4}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->createInstalledItemsMap(Ljava/lang/Iterable;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 83
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 84
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 83
    invoke-static {v4, v6}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 85
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 83
    invoke-static {v4, v6}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Iterable;

    .line 1563
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1635
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .line 89
    new-instance v8, Lcom/android/launcher3/model/FirstScreenBroadcastModel;

    const/16 v18, 0xfe

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, p4

    invoke-direct/range {v8 .. v19}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-virtual {v0, v8, v7, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->addPendingItems(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Ljava/util/Set;Ljava/util/List;)V

    if-eqz p4, :cond_0

    .line 97
    invoke-virtual {v0, v8, v9, v5}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->addInstalledItems(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    invoke-virtual {v0, v8, v9, v3}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->addAllScreenWidgets(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    :cond_0
    sget-object v7, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->Companion:Lcom/android/launcher3/model/FirstScreenBroadcastHelper$Companion;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$Companion;->truncateModelForBroadcast(Lcom/android/launcher3/model/FirstScreenBroadcastModel;)V

    .line 1635
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public final createPendingItemsMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 109
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

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

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 111
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/content/pm/PackageInstaller$SessionInfo;->installerPackageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 865
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1504
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1534
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 1535
    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 113
    iget-object v3, v2, Landroid/content/pm/PackageInstaller$SessionInfo;->installerPackageName:Ljava/lang/String;

    .line 382
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1536
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 114
    iget-object v2, v2, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    .line 1537
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 463
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 413
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1253
    check-cast v0, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 1253
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 0

    .line 203
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
