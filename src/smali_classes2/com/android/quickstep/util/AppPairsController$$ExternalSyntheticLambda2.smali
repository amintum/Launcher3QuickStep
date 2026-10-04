.class public final synthetic Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/AppPairsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/AppPairsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/util/AppPairsController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/util/AppPairsController;

    check-cast p1, Lcom/android/launcher3/model/data/TaskViewItemInfo;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/AppPairsController;->$r8$lambda$dfJUHkOp_PVwVaoIS2hg402tIzI(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method
