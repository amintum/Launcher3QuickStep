.class public final synthetic Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

.field public final synthetic f$1:Lcom/android/launcher3/celllayout/ReorderParameters;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;Lcom/android/launcher3/celllayout/ReorderParameters;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    iput-object p2, p0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/celllayout/ReorderParameters;

    iput-boolean p3, p0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    iget-object v1, p0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/celllayout/ReorderParameters;

    iget-boolean p0, p0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->$r8$lambda$voAzcH2UK4iiOte9VnNcw0K3Qwo(Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;Lcom/android/launcher3/celllayout/ReorderParameters;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method
