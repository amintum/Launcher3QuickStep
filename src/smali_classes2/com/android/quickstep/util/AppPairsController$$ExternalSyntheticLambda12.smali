.class public final synthetic Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/AppPairsController;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic f$2:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic f$3:Lcom/android/launcher3/apppairs/AppPairIcon;

.field public final synthetic f$4:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda12;->f$0:Lcom/android/quickstep/util/AppPairsController;

    iput-object p2, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda12;->f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p3, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda12;->f$2:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p4, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda12;->f$3:Lcom/android/launcher3/apppairs/AppPairIcon;

    iput-object p5, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda12;->f$4:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda12;->f$0:Lcom/android/quickstep/util/AppPairsController;

    iget-object v1, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda12;->f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v2, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda12;->f$2:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v3, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda12;->f$3:Lcom/android/launcher3/apppairs/AppPairIcon;

    iget-object v4, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda12;->f$4:Ljava/util/function/Consumer;

    move-object v5, p1

    check-cast v5, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/AppPairsController;->$r8$lambda$GwumjVFhj0aIdgV9_nxeS8AigME(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/function/Consumer;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
