.class public final Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;
.super Ljava/lang/Object;
.source "TaskTileUiState.kt"


# instance fields
.field private final hasHeader:Z

.field private final isCentralTask:Z

.field private final sysUiStatusNavFlags:I

.field private final taskOverlayEnabled:Z

.field private final tasks:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZIZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->tasks:Ljava/util/List;

    .line 37
    iput-boolean p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->hasHeader:Z

    .line 38
    iput p3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->sysUiStatusNavFlags:I

    .line 39
    iput-boolean p4, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->taskOverlayEnabled:Z

    .line 40
    iput-boolean p5, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->isCentralTask:Z

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
    instance-of v1, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;

    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->tasks:Ljava/util/List;

    iget-object v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->tasks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->hasHeader:Z

    iget-boolean v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->hasHeader:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->sysUiStatusNavFlags:I

    iget v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->sysUiStatusNavFlags:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->taskOverlayEnabled:Z

    iget-boolean v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->taskOverlayEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->isCentralTask:Z

    iget-boolean p1, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->isCentralTask:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getSysUiStatusNavFlags()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->sysUiStatusNavFlags:I

    return p0
.end method

.method public final getTaskOverlayEnabled()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->taskOverlayEnabled:Z

    return p0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->tasks:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->tasks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->hasHeader:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->sysUiStatusNavFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->taskOverlayEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->isCentralTask:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isCentralTask()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->isCentralTask:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->tasks:Ljava/util/List;

    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->hasHeader:Z

    iget v2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->sysUiStatusNavFlags:I

    iget-boolean v3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->taskOverlayEnabled:Z

    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->isCentralTask:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TaskTileUiState(tasks="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasHeader="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sysUiStatusNavFlags="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskOverlayEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCentralTask="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
