.class public final Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;
.super Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;
.source "TaskAppTimerUiState.kt"


# instance fields
.field private final accessibilityActionId:I

.field private final onClick:Lkotlin/jvm/functions/Function2;

.field private final taskDescription:Ljava/lang/String;

.field private final taskPackageName:Ljava/lang/String;

.field private final timeRemaining:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object p1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->timeRemaining:Ljava/time/Duration;

    .line 48
    iput-object p2, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskDescription:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskPackageName:Ljava/lang/String;

    .line 50
    iput p4, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->accessibilityActionId:I

    .line 51
    iput-object p5, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->onClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;-><init>(Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->timeRemaining:Ljava/time/Duration;

    iget-object v3, p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->timeRemaining:Ljava/time/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->accessibilityActionId:I

    iget v3, p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->accessibilityActionId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->onClick:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->onClick:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getTaskDescription()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskPackageName()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeRemaining()Ljava/time/Duration;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->timeRemaining:Ljava/time/Duration;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->timeRemaining:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskDescription:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->accessibilityActionId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->onClick:Lkotlin/jvm/functions/Function2;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->timeRemaining:Ljava/time/Duration;

    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskDescription:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->taskPackageName:Ljava/lang/String;

    iget v3, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->accessibilityActionId:I

    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;->onClick:Lkotlin/jvm/functions/Function2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timer(timeRemaining="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskDescription="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskPackageName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityActionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
