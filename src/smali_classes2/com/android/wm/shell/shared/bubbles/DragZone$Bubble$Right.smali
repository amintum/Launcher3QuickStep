.class public final Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;
.super Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;
.source "DragZone.kt"


# instance fields
.field public final bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

.field public final dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

.field public final secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 70
    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 71
    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V

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
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    iget-object v3, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    iget-object v3, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    iget-object p1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    return-object p0
.end method

.method public bridge synthetic getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    move-result-object p0

    return-object p0
.end method

.method public getDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    return-object p0
.end method

.method public getSecondDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;->secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Right(bounds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dropTarget="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondDropTarget="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
