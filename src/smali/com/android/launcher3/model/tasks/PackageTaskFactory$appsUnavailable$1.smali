.class public final Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsUnavailable$1;
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
    iput-object p1, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsUnavailable$1;->$packages:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsUnavailable$1;->$user:Landroid/os/UserHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsUnavailable$1;->$packages:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsUnavailable$1;->$user:Landroid/os/UserHandle;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {p3, v2, v1}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->bindApplicationsIfNeeded()V

    .line 75
    sget-object v3, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->INSTANCE:Lcom/android/launcher3/model/tasks/PackageTaskFactory;

    .line 78
    iget-object v6, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsUnavailable$1;->$user:Landroid/os/UserHandle;

    .line 79
    iget-object v7, p0, Lcom/android/launcher3/model/tasks/PackageTaskFactory$appsUnavailable$1;->$packages:Ljava/util/Set;

    .line 80
    sget-object p0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    const/4 p3, 0x2

    invoke-interface {p0, p3}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v5, p2

    .line 75
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->access$updateRuntimeStatus(Lcom/android/launcher3/model/tasks/PackageTaskFactory;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Ljava/util/Set;Lcom/android/launcher3/util/FlagOp;)V

    return-void
.end method
