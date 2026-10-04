.class public final Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsSuspended$1;
.super Ljava/lang/Object;
.source "PackageTaskFactory.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic $packages:Ljava/util/Set;

.field public final synthetic $user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsSuspended$1;->$packages:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsSuspended$1;->$user:Landroid/os/UserHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v7

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsSuspended$1;->$packages:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsSuspended$1;->$user:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v0

    invoke-virtual {p3, v0, v7}, Lcom/android/launcher3/model/AllAppsList;->updateDisabledFlags(Ljava/util/function/Predicate;Lcom/android/launcher3/util/FlagOp;)V

    .line 90
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->bindApplicationsIfNeeded()V

    .line 92
    sget-object v2, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->INSTANCE:Lcom/android/launcher3/model/tasks/PackageTaskFactory;

    iget-object v5, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsSuspended$1;->$user:Landroid/os/UserHandle;

    iget-object v6, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsSuspended$1;->$packages:Ljava/util/Set;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->access$updateRuntimeStatus(Lcom/android/launcher3/model/tasks/PackageTaskFactory;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Ljava/util/Set;Lcom/android/launcher3/util/FlagOp;)V

    return-void
.end method
