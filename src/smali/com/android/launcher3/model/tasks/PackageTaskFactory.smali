.class public final Lcom/android/launcher3/model/tasks/PackageTaskFactory;
.super Ljava/lang/Object;
.source "PackageTaskFactory.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/model/tasks/PackageTaskFactory;


# direct methods
.method public static synthetic $r8$lambda$z5MouRSOFQEgoIptczc2SAETb30(Ljava/util/Set;Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->updateRuntimeStatus$lambda$0(Ljava/util/Set;Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/model/tasks/PackageTaskFactory;

    invoke-direct {v0}, Lcom/android/launcher3/model/tasks/PackageTaskFactory;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->INSTANCE:Lcom/android/launcher3/model/tasks/PackageTaskFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateRuntimeStatus(Lcom/android/launcher3/model/tasks/PackageTaskFactory;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Ljava/util/Set;Lcom/android/launcher3/util/FlagOp;)V
    .locals 0

    .line 33
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->updateRuntimeStatus(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Ljava/util/Set;Lcom/android/launcher3/util/FlagOp;)V

    return-void
.end method

.method public static final updateRuntimeStatus$lambda$0(Ljava/util/Set;Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 121
    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 122
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    invoke-interface {p1, p0}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result p0

    iput p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 123
    :cond_0
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final appsRemoved(Landroid/os/UserHandle;Ljava/util/Set;)Lcom/android/launcher3/LauncherModel$ModelUpdateTask;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsRemoved$1;

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsRemoved$1;-><init>(Ljava/util/Set;Landroid/os/UserHandle;)V

    return-object p0
.end method

.method public final appsSuspended(Landroid/os/UserHandle;Ljava/util/Set;)Lcom/android/launcher3/LauncherModel$ModelUpdateTask;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsSuspended$1;

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsSuspended$1;-><init>(Ljava/util/Set;Landroid/os/UserHandle;)V

    return-object p0
.end method

.method public final appsUnavailable(Landroid/os/UserHandle;Ljava/util/Set;)Lcom/android/launcher3/LauncherModel$ModelUpdateTask;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsUnavailable$1;

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsUnavailable$1;-><init>(Ljava/util/Set;Landroid/os/UserHandle;)V

    return-object p0
.end method

.method public final appsUnsuspended(Landroid/os/UserHandle;Ljava/util/Set;)Lcom/android/launcher3/LauncherModel$ModelUpdateTask;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsUnsuspended$1;

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsUnsuspended$1;-><init>(Ljava/util/Set;Landroid/os/UserHandle;)V

    return-object p0
.end method

.method public final updateRuntimeStatus(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Ljava/util/Set;Lcom/android/launcher3/util/FlagOp;)V
    .locals 6

    .line 117
    new-instance v2, Lcom/android/launcher3/model/tasks/PackageTaskFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2, p4, p5}, Lcom/android/launcher3/model/tasks/PackageTaskFactory$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;Lcom/android/launcher3/util/FlagOp;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos$default(Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    return-void
.end method
