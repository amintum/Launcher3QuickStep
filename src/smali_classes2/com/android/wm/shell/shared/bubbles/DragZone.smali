.class public interface abstract Lcom/android/wm/shell/shared/bubbles/DragZone;
.super Ljava/lang/Object;
.source "DragZone.kt"


# virtual methods
.method public contains(II)Z
    .locals 0

    .line 41
    invoke-interface {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone;->getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;->contains(II)Z

    move-result p0

    return p0
.end method

.method public abstract getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;
.end method

.method public abstract getDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
.end method

.method public abstract getSecondDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
.end method
