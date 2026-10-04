.class public final synthetic Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/android/launcher3/search/SearchCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;

    iput-object p2, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/search/SearchCallback;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/search/SearchCallback;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->$r8$lambda$s9kHitM_fKzCkOAVTz2WfxCnFp4(Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    return-void
.end method
