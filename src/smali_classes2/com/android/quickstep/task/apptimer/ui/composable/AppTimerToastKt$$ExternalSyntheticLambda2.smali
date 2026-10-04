.class public final synthetic Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;

.field public final synthetic f$1:Lcom/android/quickstep/task/apptimer/ViewModel;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;Lcom/android/quickstep/task/apptimer/ViewModel;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;

    iput-object p2, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/quickstep/task/apptimer/ViewModel;

    iput-object p3, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;

    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/quickstep/task/apptimer/ViewModel;

    iget-object v2, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt;->$r8$lambda$p4N8zNb67GGZVj5cGZpICD8ZNAs(Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;Lcom/android/quickstep/task/apptimer/ViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
