.class public Lcom/android/launcher3/model/tasks/PackageUpdatedTask;
.super Ljava/lang/Object;
.source "PackageUpdatedTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final mIsUpdate:Z

.field public final mPackages:Ljava/util/Set;

.field public final mUser:Landroid/os/UserHandle;


# direct methods
.method public static synthetic $r8$lambda$VMicwpCIXKg6BBsHP0FLuhDggQc(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Lcom/android/launcher3/util/IntSet;Landroid/content/Context;Lcom/android/launcher3/util/IntSet;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->lambda$execute$0(Lcom/android/launcher3/util/IntSet;Landroid/content/Context;Lcom/android/launcher3/util/IntSet;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cGWfyxIbpUQJEPdKfXi4hok2M9o(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->lambda$execute$1(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public varargs constructor <init>(ZLandroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-boolean p1, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mIsUpdate:Z

    .line 87
    iput-object p2, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 88
    invoke-static {p3}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 10

    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v7

    .line 97
    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v8

    .line 98
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 99
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v7, v1, v2}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 102
    iget-object v2, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 104
    invoke-virtual {p3, v3, v1, v2, v5}, Lcom/android/launcher3/model/AllAppsList;->updatePackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 102
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->bindApplicationsIfNeeded()V

    .line 109
    new-instance v4, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v4}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 111
    new-instance v2, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 114
    iget-object p3, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    new-instance v0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Lcom/android/launcher3/util/IntSet;Landroid/content/Context;Lcom/android/launcher3/util/IntSet;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/model/ModelTaskController;)V

    new-instance p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda1;

    invoke-direct {p0, v1, v9}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Lcom/android/launcher3/model/ModelTaskController;)V

    invoke-virtual {p2, p3, v0, p0}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos(Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    .line 260
    invoke-virtual {v9, p0}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    .line 261
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 263
    invoke-static {v4}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "removing shortcuts with invalid target components. ids="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-virtual {v9, p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 268
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 269
    iget-boolean p1, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mIsUpdate:Z

    if-eqz p1, :cond_3

    .line 271
    const-class p1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 272
    iget-object p3, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    iget-object v4, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v4}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OP_UPDATE: package "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is disabled, removing package."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "PackageUpdatedTask"

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 284
    :cond_4
    iget-object p1, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 285
    invoke-static {p0, p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p1

    iget-object p3, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 286
    invoke-static {v5, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    .line 287
    invoke-static {v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    .line 288
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removed because the corresponding package or component is removed. mIsUpdate="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mIsUpdate:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " removedPackages="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p0}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const-string v2, ","

    const-string v4, "["

    const-string v6, "]"

    invoke-static {v2, v4, v6}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " removedComponents="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v5}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda4;-><init>()V

    .line 293
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 294
    invoke-static {v2, v4, v6}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 288
    invoke-virtual {v9, p1, p3}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 297
    sget-object p1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/ItemInstallQueue;

    iget-object p3, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 298
    invoke-virtual {p1, p0, p3}, Lcom/android/launcher3/model/ItemInstallQueue;->removeFromInstallQueue(Ljava/util/Set;Landroid/os/UserHandle;)V

    .line 301
    :cond_5
    iget-boolean p0, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mIsUpdate:Z

    if-nez p0, :cond_7

    .line 304
    iget-object p0, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 305
    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v2, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v0, p1, v2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    goto :goto_2

    .line 307
    :cond_6
    invoke-virtual {v9, p2}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;)V

    :cond_7
    return-void
.end method

.method public final synthetic lambda$execute$0(Lcom/android/launcher3/util/IntSet;Landroid/content/Context;Lcom/android/launcher3/util/IntSet;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 12

    move-object/from16 v2, p9

    .line 116
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_0

    .line 117
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 119
    iget-object v5, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/16 v5, 0x8

    .line 124
    invoke-virtual {v2, v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 125
    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p1, v5}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 128
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_b

    .line 129
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v7, "."

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    .line 131
    iget v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v9, 0x6

    const-string v10, ", isArchived="

    const-string v11, "PackageUpdatedTask"

    if-ne v8, v9, :cond_4

    .line 139
    new-instance p1, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object v8, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {p1, p2, v8}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 141
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual {p1, v3, v8}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object p1

    const/16 v3, 0xb

    .line 143
    invoke-virtual {p1, v3}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shortcut not found for updated package="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {v11, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v6

    move v7, p1

    goto :goto_0

    .line 153
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found shortcut for updated package="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", isTargetValid="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2, p1, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    move p1, v5

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    .line 162
    const-class p1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    iget-object v7, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 163
    invoke-virtual {p1, v3, v7}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v7

    :cond_5
    move p1, v6

    :goto_0
    if-nez v7, :cond_8

    const/4 v3, 0x3

    .line 166
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 168
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 169
    :cond_6
    invoke-virtual {p0, p2, v2, v4}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    move p1, v5

    goto/16 :goto_2

    .line 171
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->shouldRemoveRestoredShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 172
    iget p0, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Removing restored shortcut promise icon that no longer points to valid component. id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", package="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", status="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {v11, p0}, Lcom/android/launcher3/logging/FileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    if-nez v7, :cond_9

    .line 184
    iget p0, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Removing shortcut that no longer points to valid component. id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " package="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " status="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {v11, p0}, Lcom/android/launcher3/logging/FileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 194
    :cond_9
    iput v6, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto :goto_1

    :cond_a
    :goto_2
    move-object/from16 p0, p5

    goto :goto_3

    :cond_b
    move-object/from16 p1, p4

    .line 197
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 198
    invoke-virtual {p0, p2, v2, v4}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    move-object/from16 p0, p5

    move p1, v5

    goto :goto_3

    :cond_c
    move-object/from16 p0, p5

    move p1, v6

    .line 203
    :goto_3
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_e

    .line 207
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    .line 210
    :cond_d
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 209
    invoke-static {v1}, Lcom/android/launcher3/util/PackageManagerHelper;->getLoadingProgress(Landroid/content/pm/LauncherActivityInfo;)I

    move-result v1

    goto :goto_5

    :cond_e
    :goto_4
    const/16 v1, 0x64

    :goto_5
    const/4 v3, 0x2

    .line 206
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    .line 214
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 215
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 216
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->isArchived:Z

    .line 217
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result v3

    if-eq v1, v3, :cond_f

    .line 218
    iget p1, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    xor-int/lit16 p1, p1, 0x4000

    iput p1, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    move p1, v5

    .line 222
    :cond_f
    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_11

    if-eqz p0, :cond_10

    .line 223
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 224
    sget-object p1, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ApiWrapper;

    .line 225
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ApiWrapper;->isNonResizeableActivity(Landroid/content/pm/LauncherActivityInfo;)Z

    move-result p0

    .line 224
    invoke-virtual {v2, p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setNonResizeable(Z)V

    .line 228
    :cond_10
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    move-object/from16 p1, p6

    .line 227
    invoke-virtual {p1, v2, p0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    move p1, v5

    .line 232
    :cond_11
    iget p0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    move-object/from16 v0, p7

    .line 233
    invoke-interface {v0, p0}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result v0

    iput v0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    if-eq v0, p0, :cond_12

    move p0, v5

    goto :goto_6

    :cond_12
    move p0, v6

    :goto_6
    if-eqz p1, :cond_13

    .line 238
    iget v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 239
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_13
    if-nez p1, :cond_15

    if-eqz p0, :cond_14

    goto :goto_7

    :cond_14
    move v5, v6

    .line 241
    :cond_15
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$execute$1(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x2

    .line 243
    invoke-virtual {p2, v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    iget-object v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 244
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 245
    iget p0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 p0, p0, -0xb

    or-int/lit8 p0, p0, 0x4

    .line 252
    iput p0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    const/16 p0, 0x64

    .line 253
    iput p0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    .line 254
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 255
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 257
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final shouldRemoveRestoredShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 334
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    .line 338
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)Z
    .locals 3

    .line 317
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 323
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/PackageManagerHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object p0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 324
    invoke-virtual {p1, p3, p0}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 326
    iput-object p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 327
    iput v2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method
