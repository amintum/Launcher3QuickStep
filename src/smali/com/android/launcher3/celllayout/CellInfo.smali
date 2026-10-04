.class public final Lcom/android/launcher3/celllayout/CellInfo;
.super Lcom/android/launcher3/util/CellAndSpan;
.source "CellInfo.kt"


# instance fields
.field public final cell:Landroid/view/View;

.field public final container:I

.field public final screenId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIIIII)V
    .locals 0

    .line 37
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 31
    iput p2, p0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    .line 32
    iput p3, p0, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget v2, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 46
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 47
    iget v4, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 48
    iget v5, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 49
    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 50
    iget v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v0, p0

    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/celllayout/CellInfo;-><init>(Landroid/view/View;IIIIII)V

    return-void
.end method


# virtual methods
.method public final isSameAs(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v1, p0, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    if-ne v0, v1, :cond_0

    .line 56
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v1, p0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    if-ne v0, v1, :cond_0

    .line 57
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ne v0, v1, :cond_0

    .line 58
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-ne v0, v1, :cond_0

    .line 59
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ne v0, v1, :cond_0

    .line 60
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    iget p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CellInfo(cell="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", container="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
