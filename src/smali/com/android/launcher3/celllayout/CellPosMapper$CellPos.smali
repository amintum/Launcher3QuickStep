.class public Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;
.super Ljava/lang/Object;
.source "CellPosMapper.java"


# instance fields
.field public final cellX:I

.field public final cellY:I

.field public final screenId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 101
    iput p2, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 102
    iput p3, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 108
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 109
    :cond_1
    check-cast p1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 110
    iget v1, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v3, p1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    iget v3, p1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iget p1, p1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 115
    iget v0, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellPos{cellX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
