.class public Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;
.super Ljava/lang/Object;
.source "UserLockStateChangedTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public mIsUserUnlocked:Z

.field public final mUser:Landroid/os/UserHandle;


# direct methods
.method public static synthetic $r8$lambda$Ev81IMtJB442K7xMfWN1wmJvPpY(Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->lambda$execute$0(Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zQqSxezvPitmBluyDRS_y-it-Tg(Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;Lcom/android/launcher3/util/ComponentKey;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->lambda$execute$1(Lcom/android/launcher3/util/ComponentKey;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/os/UserHandle;Z)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mUser:Landroid/os/UserHandle;

    .line 53
    iput-boolean p2, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mIsUserUnlocked:Z

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 6

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-boolean p3, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mIsUserUnlocked:Z

    if-eqz p3, :cond_1

    .line 63
    new-instance p3, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object v0, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {p3, v4, v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    const/4 v0, 0x2

    .line 64
    invoke-virtual {p3, v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    .line 67
    invoke-static {v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mIsUserUnlocked:Z

    .line 79
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 81
    monitor-enter p2

    .line 82
    :try_start_0
    iget-object p3, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mUser:Landroid/os/UserHandle;

    new-instance v0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;)V

    invoke-virtual {p2, p3, v0}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos(Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    .line 103
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v5, p0}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    .line 105
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 107
    invoke-static {v3}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofShortcutKeys(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object p0

    const-string p1, "removed during unlock because it\'s no longer available (possibly due to clear data)"

    .line 106
    invoke-virtual {v5, p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 114
    :cond_2
    iget-boolean p0, v1, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mIsUserUnlocked:Z

    if-eqz p0, :cond_3

    .line 115
    new-instance p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object p1, v1, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {p0, v4, p1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object p0

    goto :goto_1

    .line 116
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    new-instance p1, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;)V

    .line 113
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 103
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final synthetic lambda$execute$0(Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 2

    .line 83
    iget v0, p5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 84
    iget-boolean p0, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mIsUserUnlocked:Z

    if-eqz p0, :cond_1

    .line 85
    invoke-static {p5}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 93
    :cond_0
    iget p0, p5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 94
    invoke-virtual {p5, p1, p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 95
    invoke-virtual {p4}, Lcom/android/launcher3/model/ModelTaskController;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    invoke-virtual {p0, p5, p1}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    goto :goto_0

    .line 97
    :cond_1
    iget p0, p5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 99
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 101
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic lambda$execute$1(Lcom/android/launcher3/util/ComponentKey;)Ljava/lang/Boolean;
    .locals 0

    .line 117
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p1, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
