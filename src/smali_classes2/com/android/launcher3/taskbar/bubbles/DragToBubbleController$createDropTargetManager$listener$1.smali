.class public final Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;
.super Ljava/lang/Object;
.source "DragToBubbleController.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;


# instance fields
.field public currentBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isItemDropHandled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "bubbleBarViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public getStartingBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "bubbleBarViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p0

    if-nez p0, :cond_1

    .line 207
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    :cond_1
    return-object p0
.end method

.method public hasBubbles()Z
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "bubbleBarViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result p0

    return p0
.end method

.method public onDragEnteredLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bubbleBarViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setShowingDropTarget(Z)V

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isItemDropHandled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->getStartingBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p1

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->currentBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->getStartingBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->currentBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eq p1, v0, :cond_6

    .line 200
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->currentBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 201
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$getBubbleBarLocationListener$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "bubbleBarLocationListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-interface {v1, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;->onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_6
    :goto_2
    return-void
.end method
