.class public final Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;
.super Ljava/lang/Object;
.source "TaskThumbnailUiState.kt"


# instance fields
.field private final backgroundColor:I

.field private final bitmap:Landroid/graphics/Bitmap;

.field private final thumbnailRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->bitmap:Landroid/graphics/Bitmap;

    .line 36
    iput p2, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->thumbnailRotation:I

    .line 37
    iput p3, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->backgroundColor:I

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
    instance-of v1, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;

    iget-object v1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->thumbnailRotation:I

    iget v3, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->thumbnailRotation:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->backgroundColor:I

    iget p1, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->backgroundColor:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->backgroundColor:I

    return p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->thumbnailRotation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->backgroundColor:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->bitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->thumbnailRotation:I

    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->backgroundColor:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Snapshot(bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailRotation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
