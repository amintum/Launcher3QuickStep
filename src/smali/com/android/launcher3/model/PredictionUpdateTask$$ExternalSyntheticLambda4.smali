.class public final synthetic Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/PredictionUpdateTask;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/content/ComponentName;

.field public final synthetic f$3:Landroid/os/UserHandle;

.field public final synthetic f$4:Lcom/android/launcher3/icons/IconCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/PredictionUpdateTask;Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/icons/IconCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/model/PredictionUpdateTask;

    iput-object p2, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda4;->f$2:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda4;->f$3:Landroid/os/UserHandle;

    iput-object p5, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda4;->f$4:Lcom/android/launcher3/icons/IconCache;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/model/PredictionUpdateTask;

    iget-object v1, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda4;->f$2:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda4;->f$3:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda4;->f$4:Lcom/android/launcher3/icons/IconCache;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/model/PredictionUpdateTask;->$r8$lambda$whqBwqM1t0Ue7kRCwnA6R8EeLEc(Lcom/android/launcher3/model/PredictionUpdateTask;Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/icons/IconCache;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method
