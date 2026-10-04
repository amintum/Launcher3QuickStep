.class public final synthetic Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/AppPairsController;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/AppPairInfo;

.field public final synthetic f$2:Lcom/android/launcher3/icons/IconCache;

.field public final synthetic f$3:Lcom/android/quickstep/views/GroupedTaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;Lcom/android/quickstep/views/GroupedTaskView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/util/AppPairsController;

    iput-object p2, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/model/data/AppPairInfo;

    iput-object p3, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda4;->f$2:Lcom/android/launcher3/icons/IconCache;

    iput-object p4, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda4;->f$3:Lcom/android/quickstep/views/GroupedTaskView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/util/AppPairsController;

    iget-object v1, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/model/data/AppPairInfo;

    iget-object v2, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda4;->f$2:Lcom/android/launcher3/icons/IconCache;

    iget-object p0, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda4;->f$3:Lcom/android/quickstep/views/GroupedTaskView;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/util/AppPairsController;->$r8$lambda$1mBBaSONrGWmdRFdwe15o6-iCbk(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;Lcom/android/quickstep/views/GroupedTaskView;)V

    return-void
.end method
