.class public final Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask;
.super Ljava/lang/Object;
.source "UserAvailabilityChangedTask.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final user:Landroid/os/UserHandle;


# direct methods
.method public static synthetic $r8$lambda$x2JObERtmDmU5V3K51KBr7DZ8ak(Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask;->execute$lambda$0(Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/os/UserHandle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask;->user:Landroid/os/UserHandle;

    return-void
.end method

.method public static final execute$lambda$0(Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 69
    invoke-interface {p0, v0}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserManagerState;->getCachedInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled()Z

    move-result v1

    .line 48
    sget-object v2, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    const/16 v3, 0x8

    invoke-interface {v2, v3, v1}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v2

    .line 50
    iget-object v4, p0, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask;->user:Landroid/os/UserHandle;

    invoke-static {v4}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofUser(Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v4

    invoke-virtual {p3, v4, v2}, Lcom/android/launcher3/model/AllAppsList;->updateDisabledFlags(Ljava/util/function/Predicate;Lcom/android/launcher3/util/FlagOp;)V

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {p3, v3, v1}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 56
    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->bindApplicationsIfNeeded()V

    .line 66
    iget-object v4, p0, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask;->user:Landroid/os/UserHandle;

    .line 65
    new-instance v5, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/FlagOp;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos$default(Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    return-void
.end method
