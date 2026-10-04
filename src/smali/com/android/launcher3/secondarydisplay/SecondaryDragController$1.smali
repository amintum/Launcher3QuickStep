.class public Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;
.super Ljava/lang/Object;
.source "SecondaryDragController.java"

# interfaces
.implements Lcom/android/launcher3/DropTarget;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public isDropEnabled()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 168
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->getDistanceDragged()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    invoke-static {v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->access$100(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->drag_distanceThreshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    invoke-static {p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->access$200(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->showAppDrawer(Z)V

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->access$300(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    :cond_0
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->access$000(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->getPinnedAppsAdapter()Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    move-result-object p0

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->addPinnedApp(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 163
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    .line 0
    return-void
.end method
