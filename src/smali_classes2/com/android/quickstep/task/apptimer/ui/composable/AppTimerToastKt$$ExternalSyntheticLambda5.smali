.class public final synthetic Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/task/apptimer/ViewModel;

.field public final synthetic f$1:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/task/apptimer/ViewModel;Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;FLandroidx/compose/ui/Modifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/quickstep/task/apptimer/ViewModel;

    iput-object p2, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    iput p3, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda5;->f$2:F

    iput-object p4, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/quickstep/task/apptimer/ViewModel;

    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    iget v2, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda5;->f$2:F

    iget-object v3, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/Modifier;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt;->$r8$lambda$fdY42QTPOSYHhspKluKRgyqvR-I(Lcom/android/quickstep/task/apptimer/ViewModel;Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
