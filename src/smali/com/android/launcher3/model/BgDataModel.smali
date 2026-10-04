.class public final Lcom/android/launcher3/model/BgDataModel;
.super Ljava/lang/Object;
.source "BgDataModel.kt"

# interfaces
.implements Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/BgDataModel$Companion;


# instance fields
.field public deepShortcutMap:Ljava/util/Map;

.field public final extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

.field public final itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

.field public lastBindId:I

.field public lastLoadId:I

.field public final mutableWorkspaceData:Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;

.field public final repo:Ljavax/inject/Provider;

.field public stringCache:Lcom/android/launcher3/model/StringCache;

.field public final widgetsModel:Lcom/android/launcher3/model/WidgetsModel;


# direct methods
.method public static synthetic $r8$lambda$6mrwvk50EKOHFyvHODNyBZgsGoM(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts$lambda$29(Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8jZQOXk0jSRdik1BaC7vgrcWSpw(Ljava/util/List;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState$lambda$22$lambda$21(Ljava/util/List;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qbAFCk6QS8V3e5iiKzYOZamSURA(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/UserHandle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/model/BgDataModel;->removeItem$lambda$8(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/model/BgDataModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/BgDataModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/BgDataModel;->Companion:Lcom/android/launcher3/model/BgDataModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/model/BgDataModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/WidgetsModel;Ljavax/inject/Provider;Lcom/android/launcher3/logging/DumpManager;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 74
    iput-object p2, p0, Lcom/android/launcher3/model/BgDataModel;->repo:Ljavax/inject/Provider;

    .line 79
    new-instance p1, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;

    invoke-direct {p1}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/BgDataModel;->mutableWorkspaceData:Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 90
    new-instance p1, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 93
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/Map;

    .line 97
    sget-object p1, Lcom/android/launcher3/model/StringCache;->EMPTY:Lcom/android/launcher3/model/StringCache;

    iput-object p1, p0, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lcom/android/launcher3/model/BgDataModel;->lastLoadId:I

    .line 107
    invoke-virtual {p3, p0}, Lcom/android/launcher3/logging/DumpManager;->register(Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static final removeItem$lambda$8(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/UserHandle;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public static synthetic updateAndCollectWorkspaceItemInfos$default(Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 375
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos(Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateDeepShortcutCounts$default(Lcom/android/launcher3/model/BgDataModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 348
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final updateDeepShortcutCounts$lambda$29(Landroid/content/pm/ShortcutInfo;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final updateShortcutPinnedState$lambda$22$lambda$21(Ljava/util/List;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 281
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized addItems(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object p3, p0, Lcom/android/launcher3/model/BgDataModel;->mutableWorkspaceData:Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;

    .line 97
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->getItemsIdMap()Landroid/util/SparseArray;

    move-result-object v0

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 181
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 98
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->getModificationId()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->setModificationId(I)V

    .line 774
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 189
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 865
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1563
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 1635
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 190
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 1635
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 191
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/UserHandle;

    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 193
    :cond_4
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/Map;

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized dataLoadComplete(Landroid/util/SparseArray;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel;->mutableWorkspaceData:Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->replaceDataMap(Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Data Model:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ---- items id map "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ---- extra items "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    .line 124
    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_2
    const-string p3, "--all"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 125
    iget-object p3, p0, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "shortcut counts: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getDeepShortcutMap()Ljava/util/Map;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getStringCache()Lcom/android/launcher3/model/StringCache;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    return-object p0
.end method

.method public final notifyWidgetsUpdate(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final declared-synchronized removeItem(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object p3, p0, Lcom/android/launcher3/model/BgDataModel;->mutableWorkspaceData:Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;

    .line 97
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->getItemsIdMap()Landroid/util/SparseArray;

    move-result-object v0

    .line 155
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 155
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->getModificationId()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->setModificationId(I)V

    .line 166
    check-cast p2, Ljava/lang/Iterable;

    .line 167
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    new-instance p3, Lcom/android/launcher3/model/BgDataModel$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/android/launcher3/model/BgDataModel$$ExternalSyntheticLambda0;-><init>()V

    .line 168
    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 169
    invoke-static {p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 1321
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/UserHandle;

    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 171
    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final updateAndCollectWorkspaceItemInfos(Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos$default(Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized updateAndCollectWorkspaceItemInfos(Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 385
    instance-of v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    if-eqz p3, :cond_2

    .line 386
    instance-of v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 387
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    .line 388
    :cond_2
    instance-of v4, v3, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 392
    check-cast v3, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1788
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    .line 1790
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 393
    instance-of v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_4

    .line 394
    iget-object v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 395
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_4

    .line 1790
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_5
    :goto_2
    if-lez v4, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    if-eqz v3, :cond_0

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 403
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/model/BgDataModel;->updateItems(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :cond_8
    monitor-exit p0

    return-object v1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized updateAndDispatchItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget-object p2, p0, Lcom/android/launcher3/model/BgDataModel;->mutableWorkspaceData:Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;

    .line 97
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->getItemsIdMap()Landroid/util/SparseArray;

    move-result-object v0

    .line 197
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->getModificationId()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->setModificationId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final updateDeepShortcutCounts(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts$default(Lcom/android/launcher3/model/BgDataModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized updateDeepShortcutCounts(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 355
    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/Map;

    .line 488
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 489
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/ComponentKey;

    .line 355
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 491
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 355
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/Map;

    .line 359
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/Map;

    .line 361
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/model/BgDataModel$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/model/BgDataModel$$ExternalSyntheticLambda1;-><init>()V

    .line 362
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1063
    new-instance v0, Lcom/android/launcher3/model/BgDataModel$updateDeepShortcutCounts$$inlined$groupingBy$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/BgDataModel$updateDeepShortcutCounts$$inlined$groupingBy$1;-><init>(Lkotlin/sequences/Sequence;)V

    .line 366
    invoke-static {v0}, Lkotlin/collections/GroupingKt__GroupingJVMKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object p1

    .line 359
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized updateItems(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iget-object p1, p0, Lcom/android/launcher3/model/BgDataModel;->mutableWorkspaceData:Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;

    .line 97
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->getItemsIdMap()Landroid/util/SparseArray;

    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->getModificationId()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->setModificationId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final updateShortcutPinnedState(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 232
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized updateShortcutPinnedState(Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    new-instance v0, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    const/4 v1, 0x6

    .line 259
    invoke-virtual {v0, v1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    .line 261
    monitor-exit p0

    return-void

    .line 1550
    :cond_0
    :try_start_1
    new-instance v1, Lcom/android/launcher3/model/BgDataModel$updateShortcutPinnedState$$inlined$groupingBy$1;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/BgDataModel$updateShortcutPinnedState$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    .line 269
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    invoke-interface {v1}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 82
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 83
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move v4, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_b

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 143
    move-object v4, v3

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    .line 270
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt__SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 143
    :cond_2
    check-cast v3, Landroid/content/pm/ShortcutInfo;

    check-cast v7, Ljava/util/Set;

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    .line 271
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 276
    :cond_3
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    new-instance v8, Lcom/android/launcher3/model/BgDataModel$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0}, Lcom/android/launcher3/model/BgDataModel$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p2

    :try_start_4
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos$default(Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 288
    sget-object p0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-virtual {p0, v7}, Lcom/android/launcher3/model/ItemInstallQueue;->getPendingShortcuts(Landroid/os/UserHandle;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1550
    new-instance p0, Lcom/android/launcher3/model/BgDataModel$updateShortcutPinnedState$$inlined$groupingBy$2;

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/BgDataModel$updateShortcutPinnedState$$inlined$groupingBy$2;-><init>(Ljava/lang/Iterable;)V

    .line 295
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    invoke-interface {p0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 81
    invoke-interface {p0, v1}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 82
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 83
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    move v9, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto/16 :goto_b

    :cond_4
    move v9, v4

    :goto_4
    if-eqz v9, :cond_5

    .line 143
    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 296
    invoke-virtual {v8}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/SetsKt__SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 143
    :cond_5
    check-cast v1, Lcom/android/launcher3/shortcuts/ShortcutKey;

    check-cast v8, Ljava/util/Set;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 297
    invoke-virtual {v1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {p2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 301
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 302
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 306
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v3, v4, :cond_9

    .line 307
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_7

    .line 312
    :cond_9
    :try_start_5
    const-string v1, "BgDataModel"

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateShortcutPinnedState: Pinning Shortcuts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-static {v1, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    if-eqz v1, :cond_7

    .line 317
    new-instance v3, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v3, v7}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_7

    .line 321
    :goto_6
    :try_start_6
    const-string v0, "BgDataModel"

    const-string v1, "Failed to pin shortcut"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 319
    :goto_7
    const-string v0, "BgDataModel"

    const-string v1, "Failed to pin shortcut"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 327
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 331
    :try_start_7
    const-string v0, "BgDataModel"

    .line 332
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateShortcutPinnedState: Unpinning extra Shortcuts for package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    if-eqz v0, :cond_b

    .line 336
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, v1, v7}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p2, v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object p2, v0

    goto :goto_a

    .line 340
    :goto_9
    :try_start_8
    const-string v0, "BgDataModel"

    const-string v1, "Failed to unpin shortcut"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 338
    :goto_a
    const-string v0, "BgDataModel"

    const-string v1, "Failed to unpin shortcut"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    .line 343
    :cond_c
    monitor-exit v6

    return-void

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto/16 :goto_3

    :goto_b
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method

.method public final updateStringCache(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    sget-object v0, Lcom/android/launcher3/model/StringCache;->Companion:Lcom/android/launcher3/model/StringCache$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/StringCache$Companion;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/model/StringCache;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    return-void
.end method
