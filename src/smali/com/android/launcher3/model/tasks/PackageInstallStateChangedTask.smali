.class public Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;
.super Ljava/lang/Object;
.source "PackageInstallStateChangedTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;


# direct methods
.method public static synthetic $r8$lambda$kqXMzl7zs327_ZFrav7eO8SltEU(Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;->lambda$execute$1(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uJAiAkk4vuLQEJIZx2xd_E9Lvnc(Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;->lambda$execute$0(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/pm/PackageInstallInfo;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    iget v0, v0, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    if-nez v0, :cond_1

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object v0, p0, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    iget-object v0, v0, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    .line 57
    invoke-static {p2}, Lcom/android/launcher3/util/InstantAppResolver;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/InstantAppResolver;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object p1

    iget-object p2, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    iget-object p0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->user:Landroid/os/UserHandle;

    .line 59
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 68
    :cond_1
    monitor-enter p3

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    .line 70
    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/model/AllAppsList;->updatePromiseInstallInfo(Lcom/android/launcher3/pm/PackageInstallInfo;Lcom/android/launcher3/util/FlagOp;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/ModelTaskController;->bindIncrementalUpdates(Ljava/util/List;)V

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->bindApplicationsIfNeeded()V

    .line 72
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    monitor-enter p2

    .line 75
    :try_start_2
    iget-object p3, p0, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    iget-object p3, p3, Lcom/android/launcher3/pm/PackageInstallInfo;->user:Landroid/os/UserHandle;

    new-instance v0, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;)V

    new-instance v1, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos(Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 94
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 72
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final synthetic lambda$execute$0(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 2

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    iget-object v0, v0, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 83
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic lambda$execute$1(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Boolean;
    .locals 2

    .line 86
    iget-object v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    iget-object v1, v1, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    iget p0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->progress:I

    iput p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 91
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
