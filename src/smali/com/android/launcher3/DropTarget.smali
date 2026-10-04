.class public interface abstract Lcom/android/launcher3/DropTarget;
.super Ljava/lang/Object;
.source "DropTarget.java"


# virtual methods
.method public abstract acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
.end method

.method public getDropView()Landroid/view/View;
    .locals 0

    .line 164
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public abstract getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
.end method

.method public abstract isDropEnabled()Z
.end method

.method public abstract onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
.end method

.method public abstract onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
.end method

.method public abstract onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
.end method

.method public abstract onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
.end method

.method public abstract prepareAccessibilityDrop()V
.end method
