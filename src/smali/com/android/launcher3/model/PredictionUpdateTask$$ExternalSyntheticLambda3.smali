.class public final synthetic Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/PredictionUpdateTask;

.field public final synthetic f$1:Lcom/android/launcher3/icons/IconCache;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/PredictionUpdateTask;Lcom/android/launcher3/icons/IconCache;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/model/PredictionUpdateTask;

    iput-object p2, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda3;->f$1:Lcom/android/launcher3/icons/IconCache;

    iput-object p3, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/model/PredictionUpdateTask;

    iget-object v1, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda3;->f$1:Lcom/android/launcher3/icons/IconCache;

    iget-object p0, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/model/PredictionUpdateTask;->$r8$lambda$pScs2c6QK8nI9xQ5m6l5wUjLbOM(Lcom/android/launcher3/model/PredictionUpdateTask;Lcom/android/launcher3/icons/IconCache;Landroid/content/Context;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method
