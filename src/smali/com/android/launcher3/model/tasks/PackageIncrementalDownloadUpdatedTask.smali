.class public Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;
.super Ljava/lang/Object;
.source "PackageIncrementalDownloadUpdatedTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final mProgress:I

.field public final mUser:Landroid/os/UserHandle;


# direct methods
.method public static synthetic $r8$lambda$n3mcdhXp_gq0o8y4bGxN7xcws_0(Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;Lcom/android/launcher3/pm/PackageInstallInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->lambda$execute$0(Lcom/android/launcher3/pm/PackageInstallInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;F)V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mUser:Landroid/os/UserHandle;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    float-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    .line 49
    :goto_0
    iput p2, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mProgress:I

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 5

    .line 56
    new-instance v0, Lcom/android/launcher3/pm/PackageInstallInfo;

    iget-object v1, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mProgress:I

    iget-object v3, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mUser:Landroid/os/UserHandle;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/launcher3/pm/PackageInstallInfo;-><init>(Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 62
    monitor-enter p3

    .line 63
    :try_start_0
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    const/16 v2, 0x400

    .line 65
    invoke-interface {v1, v2}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    .line 63
    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/model/AllAppsList;->updatePromiseInstallInfo(Lcom/android/launcher3/pm/PackageInstallInfo;Lcom/android/launcher3/util/FlagOp;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/ModelTaskController;->bindIncrementalUpdates(Ljava/util/List;)V

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->bindApplicationsIfNeeded()V

    .line 67
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    monitor-enter p2

    .line 71
    :try_start_1
    iget-object p3, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mUser:Landroid/os/UserHandle;

    new-instance v1, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;Lcom/android/launcher3/pm/PackageInstallInfo;)V

    invoke-virtual {p2, p3, v1}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos(Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    .line 79
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception p0

    .line 79
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 67
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final synthetic lambda$execute$0(Lcom/android/launcher3/pm/PackageInstallInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 73
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, -0x401

    iput p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 74
    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 77
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
