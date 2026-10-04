.class public final Lcom/android/launcher3/LauncherModel$onWidgetLabelsUpdated$1;
.super Ljava/lang/Object;
.source "LauncherModel.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic $updatedPackages:Ljava/util/HashSet;

.field public final synthetic $user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$onWidgetLabelsUpdated$1;->$updatedPackages:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$onWidgetLabelsUpdated$1;->$user:Landroid/os/UserHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$onWidgetLabelsUpdated$1;->$updatedPackages:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$onWidgetLabelsUpdated$1;->$user:Landroid/os/UserHandle;

    invoke-virtual {p3, v0, p0}, Lcom/android/launcher3/model/WidgetsModel;->onPackageIconsUpdated(Ljava/util/Set;Landroid/os/UserHandle;)V

    .line 381
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;)V

    return-void
.end method
