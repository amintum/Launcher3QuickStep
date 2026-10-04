.class public final Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
.super Ljava/lang/Object;
.source "DragZone.kt"


# instance fields
.field public final cornerRadius:F

.field public final rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->rect:Landroid/graphics/Rect;

    iput p2, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->cornerRadius:F

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
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->rect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->rect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->cornerRadius:F

    iget p1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->cornerRadius:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCornerRadius()F
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->cornerRadius:F

    return p0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->cornerRadius:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->rect:Landroid/graphics/Rect;

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->cornerRadius:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DropTargetRect(rect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
