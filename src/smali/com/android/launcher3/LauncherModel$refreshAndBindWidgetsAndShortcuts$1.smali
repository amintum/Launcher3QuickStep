.class public final Lcom/android/launcher3/LauncherModel$refreshAndBindWidgetsAndShortcuts$1;
.super Ljava/lang/Object;
.source "LauncherModel.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic $packageUser:Lcom/android/launcher3/util/PackageUserKey;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$refreshAndBindWidgetsAndShortcuts$1;->$packageUser:Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$refreshAndBindWidgetsAndShortcuts$1;->$packageUser:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    .line 424
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;)V

    return-void
.end method
