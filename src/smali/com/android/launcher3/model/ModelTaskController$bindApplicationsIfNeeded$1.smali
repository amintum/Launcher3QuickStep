.class public final Lcom/android/launcher3/model/ModelTaskController$bindApplicationsIfNeeded$1;
.super Ljava/lang/Object;
.source "ModelTaskController.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic $data:Lcom/android/launcher3/model/data/AppsListData;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/AppsListData;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelTaskController$bindApplicationsIfNeeded$1;->$data:Lcom/android/launcher3/model/data/AppsListData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController$bindApplicationsIfNeeded$1;->$data:Lcom/android/launcher3/model/data/AppsListData;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppsListData;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/ModelTaskController$bindApplicationsIfNeeded$1;->$data:Lcom/android/launcher3/model/data/AppsListData;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppsListData;->getFlags()I

    move-result v1

    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController$bindApplicationsIfNeeded$1;->$data:Lcom/android/launcher3/model/data/AppsListData;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppsListData;->getPackageUserKeyToUidMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    return-void
.end method
