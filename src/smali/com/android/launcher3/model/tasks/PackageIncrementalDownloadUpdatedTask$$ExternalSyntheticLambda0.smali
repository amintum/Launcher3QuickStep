.class public final synthetic Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;

.field public final synthetic f$1:Lcom/android/launcher3/pm/PackageInstallInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;Lcom/android/launcher3/pm/PackageInstallInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;

    iput-object p2, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/pm/PackageInstallInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;

    iget-object p0, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/pm/PackageInstallInfo;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->$r8$lambda$n3mcdhXp_gq0o8y4bGxN7xcws_0(Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;Lcom/android/launcher3/pm/PackageInstallInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
