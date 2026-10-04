.class public final Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;
.super Ljava/lang/Object;
.source "DragZone.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;


# instance fields
.field public final radius:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->x:I

    iput p2, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->y:I

    iput p3, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->radius:I

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
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->x:I

    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->x:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->y:I

    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->y:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->radius:I

    iget p1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->radius:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRadius()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->radius:I

    return p0
.end method

.method public final getX()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->x:I

    return p0
.end method

.method public final getY()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->y:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->radius:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->x:I

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->y:I

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->radius:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CircleZone(x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
