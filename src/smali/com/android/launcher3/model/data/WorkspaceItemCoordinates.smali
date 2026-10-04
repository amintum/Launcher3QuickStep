.class public final Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;
.super Ljava/lang/Object;
.source "WorkspaceItemCoordinates.kt"


# instance fields
.field public final cellX:I

.field public final cellY:I

.field public final screenId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->screenId:I

    iput p2, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellX:I

    iput p3, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellY:I

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
    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->screenId:I

    iget v3, p1, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->screenId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellX:I

    iget v3, p1, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellX:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellY:I

    iget p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellY:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCellX()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellX:I

    return p0
.end method

.method public final getCellY()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellY:I

    return p0
.end method

.method public final getScreenId()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->screenId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->screenId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellX:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellY:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->screenId:I

    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellX:I

    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellY:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkspaceItemCoordinates(screenId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
