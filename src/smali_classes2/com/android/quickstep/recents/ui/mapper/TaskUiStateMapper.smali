.class public final Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;
.super Ljava/lang/Object;
.source "TaskUiStateMapper.kt"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;

    invoke-direct {v0}, Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;-><init>()V

    sput-object v0, Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;->INSTANCE:Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toTaskAppTimerUiState(ZILcom/android/quickstep/recents/ui/viewmodel/TaskData;)Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;
    .locals 8

    .line 112
    instance-of p0, p3, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Uninitialized;->INSTANCE:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Uninitialized;

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    .line 114
    move-object p0, p3

    check-cast p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    invoke-virtual {p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getRemainingAppTimerDuration()Ljava/time/Duration;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getTitleDescription()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getRemainingAppTimerDuration()Ljava/time/Duration;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    .line 124
    sget p0, Lcom/android/launcher3/R$id;->action_digital_wellbeing_bottom_right:I

    :goto_0
    move v4, p0

    goto :goto_1

    .line 126
    :cond_2
    sget p0, Lcom/android/launcher3/R$id;->action_digital_wellbeing_top_left:I

    goto :goto_0

    .line 118
    :goto_1
    new-instance v0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;-><init>(Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 115
    :cond_3
    :goto_2
    new-instance p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$NoTimer;

    check-cast p3, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    invoke-virtual {p3}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getTitleDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$NoTimer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final toTaskDismissButtonState(ZLandroid/view/View$OnClickListener;)Lcom/android/quickstep/task/TaskDismissButtonState;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 133
    new-instance p0, Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;

    invoke-direct {p0, p2}, Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;-><init>(Landroid/view/View$OnClickListener;)V

    return-object p0

    .line 134
    :cond_0
    sget-object p0, Lcom/android/quickstep/task/TaskDismissButtonState$Disabled;->INSTANCE:Lcom/android/quickstep/task/TaskDismissButtonState$Disabled;

    return-object p0
.end method

.method public final toTaskHeaderState(Lcom/android/quickstep/recents/ui/viewmodel/TaskData;ZLandroid/view/View$OnClickListener;)Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState;
    .locals 1

    .line 55
    instance-of p0, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 59
    new-instance p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ShowHeader;

    .line 60
    new-instance p2, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;

    .line 61
    check-cast p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getTitleDescription()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p2, v0, p1, p3}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-direct {p0, p2}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ShowHeader;-><init>(Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;)V

    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$HideHeader;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$HideHeader;

    return-object p0
.end method

.method public final toTaskThumbnailUiState(Lcom/android/quickstep/recents/ui/viewmodel/TaskData;)Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;
    .locals 4

    .line 78
    instance-of p0, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;

    return-object p0

    .line 79
    :cond_0
    check-cast p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$LiveTile;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$LiveTile;

    return-object p0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;

    .line 89
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;

    .line 90
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v2

    iget v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 92
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getBackgroundColor()I

    move-result v3

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;-><init>(Landroid/graphics/Bitmap;II)V

    .line 94
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 88
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 81
    :cond_4
    :goto_1
    new-instance p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;

    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getBackgroundColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;-><init>(I)V

    .line 84
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getTaskId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailData: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLocked: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string v0, "b/417220811"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
