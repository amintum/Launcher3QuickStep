.class public abstract Lcom/android/wm/shell/shared/bubbles/DragZone$Split;
.super Ljava/lang/Object;
.source "DragZone.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DragZone;


# instance fields
.field public final bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

.field public final dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

.field public final secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    return-void
.end method


# virtual methods
.method public getDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    return-object p0
.end method

.method public getSecondDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split;->secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    return-object p0
.end method
