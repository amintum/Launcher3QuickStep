.class public final synthetic Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/BgDataModel;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/model/BgDataModel;

    iput-object p2, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/PredictionUpdateTask$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    check-cast p1, Landroid/os/UserHandle;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/PredictionUpdateTask;->$r8$lambda$aTBilf_bE2MOr-lTEM1de4h5IjE(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Context;Landroid/os/UserHandle;)V

    return-void
.end method
