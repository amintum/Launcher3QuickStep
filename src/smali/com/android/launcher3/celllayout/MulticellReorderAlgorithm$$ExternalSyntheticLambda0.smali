.class public final synthetic Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

.field public final synthetic f$1:Lcom/android/launcher3/celllayout/ReorderParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;Lcom/android/launcher3/celllayout/ReorderParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    iput-object p2, p0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/celllayout/ReorderParameters;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    iget-object p0, p0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/celllayout/ReorderParameters;

    invoke-static {v0, p0}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->$r8$lambda$RobwACqePMcVjWWneDJOUK4SrNs(Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method
