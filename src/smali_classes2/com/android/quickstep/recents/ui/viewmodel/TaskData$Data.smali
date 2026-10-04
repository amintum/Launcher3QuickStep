.class public final Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;
.super Lcom/android/quickstep/recents/ui/viewmodel/TaskData;
.source "TaskTileUiState.kt"


# instance fields
.field private final backgroundColor:I

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final isLiveTile:Z

.field private final isLocked:Z

.field private final packageName:Ljava/lang/String;

.field private final remainingAppTimerDuration:Ljava/time/Duration;

.field private final taskId:I

.field private final thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field private final title:Ljava/lang/String;

.field private final titleDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZZLjava/time/Duration;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iput p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->taskId:I

    .line 65
    iput-object p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->packageName:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->title:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->titleDescription:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->icon:Landroid/graphics/drawable/Drawable;

    .line 69
    iput-object p6, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 70
    iput p7, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->backgroundColor:I

    .line 71
    iput-boolean p8, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked:Z

    .line 72
    iput-boolean p9, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile:Z

    .line 73
    iput-object p10, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->remainingAppTimerDuration:Ljava/time/Duration;

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
    instance-of v1, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    iget v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->taskId:I

    iget v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->taskId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->titleDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->titleDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->backgroundColor:I

    iget v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->backgroundColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked:Z

    iget-boolean v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile:Z

    iget-boolean v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->remainingAppTimerDuration:Ljava/time/Duration;

    iget-object p1, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->remainingAppTimerDuration:Ljava/time/Duration;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->backgroundColor:I

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRemainingAppTimerDuration()Ljava/time/Duration;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->remainingAppTimerDuration:Ljava/time/Duration;

    return-object p0
.end method

.method public getTaskId()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->taskId:I

    return p0
.end method

.method public final getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitleDescription()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->titleDescription:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->title:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->titleDescription:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->remainingAppTimerDuration:Ljava/time/Duration;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/time/Duration;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLiveTile()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile:Z

    return p0
.end method

.method public final isLocked()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->taskId:I

    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->titleDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget v6, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->backgroundColor:I

    iget-boolean v7, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked:Z

    iget-boolean v8, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile:Z

    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->remainingAppTimerDuration:Ljava/time/Duration;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Data(taskId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleDescription="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLocked="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLiveTile="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remainingAppTimerDuration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
