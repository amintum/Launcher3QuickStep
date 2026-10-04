.class public final Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$NoTimer;
.super Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;
.source "TaskAppTimerUiState.kt"


# instance fields
.field private final taskDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$NoTimer;->taskDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$NoTimer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$NoTimer;

    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$NoTimer;->taskDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$NoTimer;->taskDescription:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$NoTimer;->taskDescription:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$NoTimer;->taskDescription:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoTimer(taskDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
