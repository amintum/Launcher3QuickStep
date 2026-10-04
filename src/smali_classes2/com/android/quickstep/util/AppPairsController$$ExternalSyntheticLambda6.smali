.class public final synthetic Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/AppPairsController;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/launcher3/apppairs/AppPairIcon;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lcom/android/launcher3/taskbar/TaskbarActivityContext;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/AppPairsController;IILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;->f$0:Lcom/android/quickstep/util/AppPairsController;

    iput p2, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;->f$1:I

    iput p3, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;->f$2:I

    iput-object p4, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;->f$3:Lcom/android/launcher3/apppairs/AppPairIcon;

    iput-object p5, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;->f$5:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;->f$0:Lcom/android/quickstep/util/AppPairsController;

    iget v1, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;->f$1:I

    iget v2, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;->f$2:I

    iget-object v3, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;->f$3:Lcom/android/launcher3/apppairs/AppPairIcon;

    iget-object v4, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;->f$5:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-object v6, p1

    check-cast v6, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/util/AppPairsController;->$r8$lambda$3JxI-lylYvYOmHT4IdjvF-GpNHw(Lcom/android/quickstep/util/AppPairsController;IILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
