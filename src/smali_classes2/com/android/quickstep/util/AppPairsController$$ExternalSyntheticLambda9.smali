.class public final synthetic Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/AppPairsController;

.field public final synthetic f$1:Lcom/android/quickstep/views/GroupedTaskView;

.field public final synthetic f$2:Lcom/android/launcher3/model/data/AppPairInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/AppPairsController;Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/model/data/AppPairInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda9;->f$0:Lcom/android/quickstep/util/AppPairsController;

    iput-object p2, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda9;->f$1:Lcom/android/quickstep/views/GroupedTaskView;

    iput-object p3, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda9;->f$2:Lcom/android/launcher3/model/data/AppPairInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda9;->f$0:Lcom/android/quickstep/util/AppPairsController;

    iget-object v1, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda9;->f$1:Lcom/android/quickstep/views/GroupedTaskView;

    iget-object p0, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda9;->f$2:Lcom/android/launcher3/model/data/AppPairInfo;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/util/AppPairsController;->$r8$lambda$uJbB8gKJ2irG7bSCmfzZ3ROah_c(Lcom/android/quickstep/util/AppPairsController;Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/model/data/AppPairInfo;)V

    return-void
.end method
