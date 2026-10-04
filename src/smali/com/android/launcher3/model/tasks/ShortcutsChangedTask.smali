.class public final Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;
.super Ljava/lang/Object;
.source "ShortcutsChangedTask.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final shortcuts:Ljava/util/List;

.field public final shouldUpdateIdMap:Z

.field public final user:Landroid/os/UserHandle;


# direct methods
.method public static synthetic $r8$lambda$--exSKi7ZRcn8NKIBc1YSpiUOJo(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->execute$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AUz3NaNuyHJIF_52Nmj6IdOsUcQ(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Set;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->execute$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Set;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XjxHZd2U2bylyzULarXMvSuldWQ(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->execute$lambda$5(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;Lcom/android/launcher3/util/ComponentKey;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cTSRiCTM44xz-lsWc_20mU8fMlc(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->execute$lambda$0(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->packageName:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->shortcuts:Ljava/util/List;

    .line 36
    iput-object p3, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->user:Landroid/os/UserHandle;

    .line 37
    iput-boolean p4, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->shouldUpdateIdMap:Z

    return-void
.end method

.method public static final execute$lambda$0(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final execute$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final execute$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Set;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-interface {p0, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-virtual {p6}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 89
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    if-nez p1, :cond_2

    return v0

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 95
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p6, p1, p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 97
    invoke-virtual {p4}, Lcom/android/launcher3/model/ModelTaskController;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    invoke-virtual {p0, p6, p1, p5}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final execute$lambda$5(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->user:Landroid/os/UserHandle;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 46
    new-instance v2, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;)V

    .line 51
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    iget-object v7, v0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->user:Landroid/os/UserHandle;

    .line 52
    new-instance v8, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda1;

    invoke-direct {v8, v2, v1}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos$default(Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 63
    new-instance v7, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    iget-object v3, v0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->user:Landroid/os/UserHandle;

    invoke-direct {v7, v5, v3, v4}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 64
    iget-object v3, v0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->shortcuts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v7}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isInstalled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v7}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isArchived()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 68
    :cond_0
    invoke-virtual {v7}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isArchived()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 76
    :cond_1
    new-instance v3, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object v4, v0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->user:Landroid/os/UserHandle;

    invoke-direct {v3, v5, v4}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 77
    iget-object v4, v0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->packageName:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNullTo(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v4, v6}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;Ljava/util/List;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object v3

    const/16 v4, 0xb

    .line 78
    invoke-virtual {v3, v4}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    .line 1208
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 1209
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1236
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 1237
    move-object v10, v9

    check-cast v10, Landroid/content/pm/ShortcutInfo;

    .line 79
    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 83
    iget-object v13, v0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->user:Landroid/os/UserHandle;

    .line 82
    new-instance v14, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda2;

    move-object v3, v6

    move-object v1, v14

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Set;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/ApplicationInfoWrapper;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v12 .. v17}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos$default(Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-virtual {v6, v1}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    .line 103
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1634
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    check-cast v3, Ljava/lang/String;

    .line 106
    new-instance v4, Lcom/android/launcher3/shortcuts/ShortcutKey;

    iget-object v5, v0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->packageName:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->user:Landroid/os/UserHandle;

    invoke-direct {v4, v5, v7, v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 1635
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofShortcutKeys(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string v2, "removed because the shortcut is no longer available in shortcut service"

    .line 104
    invoke-virtual {v6, v1, v2}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 113
    :cond_4
    iget-boolean v1, v0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->shouldUpdateIdMap:Z

    if-eqz v1, :cond_5

    .line 115
    iget-object v1, v0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->shortcuts:Ljava/util/List;

    new-instance v2, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;)V

    move-object/from16 v12, p2

    invoke-virtual {v12, v1, v2}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_2
    return-void
.end method
