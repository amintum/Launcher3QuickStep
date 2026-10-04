.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;
.super Ljava/lang/Object;
.source "BubbleDragController.java"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;


# instance fields
.field public mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public mDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

.field public mInitialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBubbleBarLocation(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mInitialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 584
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleDragController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)V

    return-void
.end method


# virtual methods
.method public isDraggedToFullscreen()Z
    .locals 0

    .line 588
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    instance-of p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$FullScreen;

    return p0
.end method

.method public onDragEnded(Lcom/android/wm/shell/shared/bubbles/DragZone;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDragZoneChanged(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Lcom/android/wm/shell/shared/bubbles/DragZone;Lcom/android/wm/shell/shared/bubbles/DragZone;)V
    .locals 2

    .line 605
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 606
    instance-of p2, p3, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    .line 607
    instance-of v0, p3, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    .line 608
    instance-of p3, p3, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;

    .line 609
    instance-of p1, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;

    if-eqz p2, :cond_1

    .line 611
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eq p2, v1, :cond_1

    if-eqz p1, :cond_0

    .line 614
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    goto :goto_0

    .line 617
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarLocationListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;->onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 619
    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 620
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    sget-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eq p2, v0, :cond_3

    if-eqz p1, :cond_2

    .line 622
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    goto :goto_1

    .line 624
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarLocationListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;->onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 626
    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-void

    :cond_3
    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    .line 628
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mInitialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iget-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p3

    .line 630
    invoke-static {p3}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    move-result p3

    .line 629
    invoke-static {p1, p2, p3}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 632
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mInitialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 633
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mInitialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_4
    return-void
.end method

.method public onInitialDragZoneSet(Lcom/android/wm/shell/shared/bubbles/DragZone;)V
    .locals 1

    .line 593
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 594
    instance-of v0, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    if-eqz v0, :cond_0

    .line 595
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    goto :goto_0

    .line 596
    :cond_0
    instance-of p1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    if-eqz p1, :cond_1

    .line 597
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 599
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->mInitialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-void
.end method
