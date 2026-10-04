.class public final Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;
.super Ljava/lang/Object;
.source "TaskAppTimerViewModel.kt"

# interfaces
.implements Lcom/android/quickstep/task/apptimer/ViewModel;


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel$Companion;


# instance fields
.field private _uiState:Landroidx/compose/runtime/MutableState;

.field private final uiState:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;->Companion:Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Uninitialized;->INSTANCE:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Uninitialized;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;->_uiState:Landroidx/compose/runtime/MutableState;

    .line 46
    iput-object v0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;->uiState:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final appUsageSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 69
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.action.APP_USAGE_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const p1, 0x10008000

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public getFormattedDuration(Ljava/time/Duration;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object p0, Lcom/android/quickstep/task/apptimer/DurationFormatter;->INSTANCE:Lcom/android/quickstep/task/apptimer/DurationFormatter;

    sget v0, Lcom/android/launcher3/R$string;->shorter_duration_less_than_one_minute:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/quickstep/task/apptimer/DurationFormatter;->format(Landroid/content/Context;Ljava/time/Duration;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUiState()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;->uiState:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public bridge synthetic getUiState()Landroidx/compose/runtime/State;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;->getUiState()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public final setState(Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;->_uiState:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public startActivityWithScaleUpAnimation(Landroid/app/ActivityOptions;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :try_start_0
    invoke-direct {p0, p3}, Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;->appUsageSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to open "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskAppTimerViewModel"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
