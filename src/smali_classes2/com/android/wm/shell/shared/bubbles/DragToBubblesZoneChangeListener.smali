.class public final Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;
.super Ljava/lang/Object;
.source "DragToBubblesZoneChangeListener.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;


# instance fields
.field public final callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

.field public final isRtl:Z

.field public lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;


# direct methods
.method public constructor <init>(ZLcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->isRtl:Z

    .line 28
    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    return-void
.end method


# virtual methods
.method public final actOnLocationUpdate(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    invoke-interface {v1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->getStartingBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iget-boolean v4, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->isRtl:Z

    invoke-virtual {v2, v3, p1, v4}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    move-result v3

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->shouldNotifyZoneChanged(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    iget-object v4, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    invoke-interface {v4, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->onDragEnteredLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 66
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    invoke-interface {v4}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->hasBubbles()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_6

    .line 69
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->bubbleBarPillowShownAtLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->isLocationChangedFromOriginal()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    invoke-interface {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 84
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->isRtl:Z

    invoke-virtual {v2, v1, p1, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_6
    return-void
.end method

.method public final isLocationChangedFromOriginal()Z
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eqz v0, :cond_0

    .line 34
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    invoke-interface {v2}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->getStartingBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v2

    .line 37
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->isRtl:Z

    .line 34
    invoke-virtual {v1, v0, v2, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDragEnded(Lcom/android/wm/shell/shared/bubbles/DragZone;)V
    .locals 0

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->processLocationUpdate(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public onDragZoneChanged(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Lcom/android/wm/shell/shared/bubbles/DragZone;Lcom/android/wm/shell/shared/bubbles/DragZone;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->toBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/DragZone;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->processLocationUpdate(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public onInitialDragZoneSet(Lcom/android/wm/shell/shared/bubbles/DragZone;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final processLocationUpdate(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->actOnLocationUpdate(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 56
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-void
.end method

.method public final shouldNotifyZoneChanged(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-ne v3, v4, :cond_3

    .line 102
    sget-object v3, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->isRtl:Z

    invoke-virtual {v3, v0, p1, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final toBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/DragZone;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 92
    instance-of p0, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-object p0

    .line 93
    :cond_0
    instance-of p0, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
