.class public final Lcom/android/launcher3/model/ModelLauncherCallbacks$onUpdateSessionDisplay$1;
.super Ljava/lang/Object;
.source "ModelLauncherCallbacks.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic $info:Landroid/content/pm/PackageInstaller$SessionInfo;

.field public final synthetic $key:Lcom/android/launcher3/util/PackageUserKey;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks$onUpdateSessionDisplay$1;->$key:Lcom/android/launcher3/util/PackageUserKey;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks$onUpdateSessionDisplay$1;->$info:Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks$onUpdateSessionDisplay$1;->$key:Lcom/android/launcher3/util/PackageUserKey;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks$onUpdateSessionDisplay$1;->$info:Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/icons/IconCache;->updateSessionCache(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-void
.end method
