.class public final Lcom/android/launcher3/model/ModelTaskController$bindIncrementalUpdates$1$1;
.super Ljava/lang/Object;
.source "ModelTaskController.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic $info:Lcom/android/launcher3/model/data/AppInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelTaskController$bindIncrementalUpdates$1$1;->$info:Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController$bindIncrementalUpdates$1$1;->$info:Lcom/android/launcher3/model/data/AppInfo;

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method
