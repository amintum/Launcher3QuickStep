.class public final synthetic Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/task/apptimer/ViewModel;

.field public final synthetic f$1:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:F

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/task/apptimer/ViewModel;Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;Landroidx/compose/ui/Modifier;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/quickstep/task/apptimer/ViewModel;

    iput-object p2, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda6;->f$1:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    iput-object p3, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda6;->f$3:F

    iput p5, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda6;->f$4:I

    iput p6, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda6;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/quickstep/task/apptimer/ViewModel;

    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda6;->f$1:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    iget-object v2, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda6;->f$3:F

    iget v4, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda6;->f$4:I

    iget v5, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda6;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt;->$r8$lambda$OL98rU3mzs8WRoJH6n2Dd_lrsTg(Lcom/android/quickstep/task/apptimer/ViewModel;Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
