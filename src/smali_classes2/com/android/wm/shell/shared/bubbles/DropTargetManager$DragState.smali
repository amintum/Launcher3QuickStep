.class public final Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;
.super Ljava/lang/Object;
.source "DropTargetManager.kt"


# instance fields
.field public currentDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

.field public final dragZones:Ljava/util/List;

.field public final draggedObject:Lcom/android/wm/shell/shared/bubbles/DraggedObject;

.field public final initialDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

.field public final synthetic this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Ljava/util/List;Lcom/android/wm/shell/shared/bubbles/DraggedObject;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->dragZones:Ljava/util/List;

    .line 245
    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->draggedObject:Lcom/android/wm/shell/shared/bubbles/DraggedObject;

    .line 248
    invoke-static {p1, p3}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->access$getInitialLocation(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 249
    invoke-static {p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->access$isLayoutRtl$p(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 808
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    goto :goto_2

    .line 808
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    if-eqz v0, :cond_3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 248
    :goto_2
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->initialDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    .line 255
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->currentDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    return-void
.end method


# virtual methods
.method public final getCurrentDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->currentDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    return-object p0
.end method

.method public final getDraggedObject()Lcom/android/wm/shell/shared/bubbles/DraggedObject;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->draggedObject:Lcom/android/wm/shell/shared/bubbles/DraggedObject;

    return-object p0
.end method

.method public final getInitialDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->initialDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    return-object p0
.end method

.method public final getMatchingDragZone(II)Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 2

    .line 258
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->dragZones:Ljava/util/List;

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 258
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DragZone;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 296
    :goto_0
    check-cast v0, Lcom/android/wm/shell/shared/bubbles/DragZone;

    return-object v0
.end method

.method public final setCurrentDragZone(Lcom/android/wm/shell/shared/bubbles/DragZone;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->currentDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    return-void
.end method
