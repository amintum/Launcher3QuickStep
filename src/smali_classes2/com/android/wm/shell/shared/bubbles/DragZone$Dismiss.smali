.class public final Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;
.super Ljava/lang/Object;
.source "DragZone.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DragZone;


# instance fields
.field public final bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

.field public final dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

.field public final secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

    iget-object p1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

    return-object p0
.end method

.method public bridge synthetic getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;->getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

    move-result-object p0

    return-object p0
.end method

.method public getDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    return-object p0
.end method

.method public getSecondDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;->secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dismiss(bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
