.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;
.super Ljava/lang/Object;
.source "BubbleBarLocationDropTarget.kt"

# interfaces
.implements Lcom/android/launcher3/DropTarget;


# instance fields
.field public final bubbleBarDropTargetController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

.field public final dropRect:Landroid/graphics/Rect;

.field public dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

.field public isDropCanBeAccepted:Z

.field public final isLeftDropTarget:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->bubbleBarDropTargetController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

    .line 34
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 35
    iput-boolean p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->isLeftDropTarget:Z

    .line 52
    invoke-virtual {p2, p4}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropRect(Z)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->dropRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->isDropCanBeAccepted:Z

    return p0
.end method

.method public getDropView()Landroid/view/View;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->dropRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public isDropEnabled()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->isDropCanBeAccepted:Z

    return p0
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone;

    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone;

    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone;

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->bubbleBarDropTargetController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->isLeftDropTarget:Z

    invoke-interface {p2, p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    .line 0
    return-void
.end method

.method public final setDropCanBeAccepted(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->isDropCanBeAccepted:Z

    return-void
.end method

.method public final setDropTargetManager(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    return-void
.end method
