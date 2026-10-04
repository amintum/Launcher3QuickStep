.class public final Lcom/android/quickstep/recents/domain/model/TaskModel;
.super Ljava/lang/Object;
.source "TaskModel.kt"


# instance fields
.field private final backgroundColor:I

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final id:I

.field private final isLocked:Z

.field private final isMinimized:Z

.field private final packageName:Ljava/lang/String;

.field private final remainingAppDuration:Ljava/time/Duration;

.field private final thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field private final title:Ljava/lang/String;

.field private final titleDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZZLjava/time/Duration;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->id:I

    .line 45
    iput-object p2, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->packageName:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->title:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->titleDescription:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->icon:Landroid/graphics/drawable/Drawable;

    .line 49
    iput-object p6, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 50
    iput p7, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->backgroundColor:I

    .line 51
    iput-boolean p8, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->isLocked:Z

    .line 52
    iput-boolean p9, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->isMinimized:Z

    .line 53
    iput-object p10, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->remainingAppDuration:Ljava/time/Duration;

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
    instance-of v1, p1, Lcom/android/quickstep/recents/domain/model/TaskModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/recents/domain/model/TaskModel;

    iget v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->id:I

    iget v3, p1, Lcom/android/quickstep/recents/domain/model/TaskModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/quickstep/recents/domain/model/TaskModel;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/quickstep/recents/domain/model/TaskModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->titleDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/quickstep/recents/domain/model/TaskModel;->titleDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/quickstep/recents/domain/model/TaskModel;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v3, p1, Lcom/android/quickstep/recents/domain/model/TaskModel;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->backgroundColor:I

    iget v3, p1, Lcom/android/quickstep/recents/domain/model/TaskModel;->backgroundColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->isLocked:Z

    iget-boolean v3, p1, Lcom/android/quickstep/recents/domain/model/TaskModel;->isLocked:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->isMinimized:Z

    iget-boolean v3, p1, Lcom/android/quickstep/recents/domain/model/TaskModel;->isMinimized:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->remainingAppDuration:Ljava/time/Duration;

    iget-object p1, p1, Lcom/android/quickstep/recents/domain/model/TaskModel;->remainingAppDuration:Ljava/time/Duration;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->backgroundColor:I

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRemainingAppDuration()Ljava/time/Duration;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->remainingAppDuration:Ljava/time/Duration;

    return-object p0
.end method

.method public final getThumbnail()Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitleDescription()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->titleDescription:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->title:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->titleDescription:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->isLocked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->isMinimized:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->remainingAppDuration:Ljava/time/Duration;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/time/Duration;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLocked()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->isLocked:Z

    return p0
.end method

.method public final isMinimized()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->isMinimized:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v0, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->id:I

    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->titleDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget v6, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->backgroundColor:I

    iget-boolean v7, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->isLocked:Z

    iget-boolean v8, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->isMinimized:Z

    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskModel;->remainingAppDuration:Ljava/time/Duration;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TaskModel(id="

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

    const-string v0, ", thumbnail="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLocked="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMinimized="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remainingAppDuration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
