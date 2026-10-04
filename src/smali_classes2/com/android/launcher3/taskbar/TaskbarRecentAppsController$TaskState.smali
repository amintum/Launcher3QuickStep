.class public final Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;
.super Ljava/lang/Object;
.source "TaskbarRecentAppsController.kt"


# instance fields
.field public final runningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

.field public final taskId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BubbleTextView$RunningAppState;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->runningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->taskId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/BubbleTextView$RunningAppState;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 111
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;-><init>(Lcom/android/launcher3/BubbleTextView$RunningAppState;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->runningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    iget-object v3, p1, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->runningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->taskId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->taskId:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->runningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-object p0
.end method

.method public final getTaskId()Ljava/lang/Integer;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->taskId:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->runningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->taskId:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->runningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->taskId:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TaskState(runningAppState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
