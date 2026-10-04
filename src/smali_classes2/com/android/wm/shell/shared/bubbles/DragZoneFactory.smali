.class public final Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;
.super Ljava/lang/Object;
.source "DragZoneFactory.kt"


# instance fields
.field public bubbleBarDropTargetPaddingHorizontal:I

.field public final bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

.field public bubbleDragZoneFoldableSize:I

.field public bubbleDragZoneTabletSize:I

.field public final context:Landroid/content/Context;

.field public desktopWindowDragZoneHeight:I

.field public desktopWindowDragZoneWidth:I

.field public desktopWindowDropTargetPaddingLarge:I

.field public desktopWindowDropTargetPaddingSmall:I

.field public desktopWindowFromExpandedViewDragZoneHeight:I

.field public desktopWindowFromExpandedViewDragZoneWidth:I

.field public desktopWindowFromExpandedViewDragZoneYOffset:I

.field public final desktopWindowModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;

.field public final deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

.field public dismissDragZoneBottomMargin:I

.field public dismissDragZoneRadius:I

.field public dropTargetCornerRadius:F

.field public expandedViewDropTargetHeight:I

.field public expandedViewDropTargetPaddingBottom:I

.field public expandedViewDropTargetPaddingHorizontal:I

.field public expandedViewDropTargetWidth:I

.field public fullScreenDragZoneHeight:I

.field public fullScreenDragZoneWidth:I

.field public fullScreenDropTargetPadding:I

.field public hSplitFromExpandedViewDragZoneWidth:I

.field public splitFromBubbleDragZoneHeight:I

.field public splitFromBubbleDragZoneWidth:I

.field public final splitScreenModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;

.field public vSplitFromExpandedViewDragZoneHeightFoldShort:I

.field public vSplitFromExpandedViewDragZoneHeightFoldTall:I

.field public vSplitFromExpandedViewDragZoneHeightTablet:I

.field public vSplitFromExpandedViewDragZoneWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 32
    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitScreenModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;

    .line 33
    iput-object p4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;

    .line 34
    iput-object p5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    .line 159
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->onConfigurationUpdated()V

    return-void
.end method

.method public static synthetic createBubbleCornerDragZones$default(Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 281
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createBubbleCornerDragZones(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createBubbleCornerDragZones(ZZ)Ljava/util/List;
    .locals 5

    .line 286
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    .line 287
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropRect(Z)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetLeft()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropTargetLeft()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 286
    :goto_1
    invoke-direct {v0, v1, v3, v4}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V

    .line 291
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    .line 292
    new-instance v3, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropRect(Z)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_2

    .line 293
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetRight()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p2, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropTargetRight()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    move-result-object v2

    .line 291
    :cond_3
    invoke-direct {v1, v3, p1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V

    filled-new-array {v0, v1}, [Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    move-result-object p0

    .line 285
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final createBubbleHalfScreenDragZones(Z)Ljava/util/List;
    .locals 13

    .line 301
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    .line 302
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropTargetLeft()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetLeft()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    move-result-object v2

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 301
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    new-instance v7, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    .line 308
    new-instance v8, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 309
    new-instance v1, Landroid/graphics/Rect;

    .line 310
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    .line 312
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 313
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 309
    invoke-direct {v1, v2, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 308
    invoke-direct {v8, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropTargetRight()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    move-result-object p0

    :goto_1
    move-object v9, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetRight()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    move-result-object p0

    goto :goto_1

    :goto_2
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 306
    invoke-direct/range {v7 .. v12}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v7}, [Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    move-result-object p0

    .line 300
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final createDesktopWindowDragZoneForBubble()Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 8

    .line 341
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;

    .line 343
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 345
    new-instance v2, Landroid/graphics/Rect;

    .line 346
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 347
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneHeight:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 348
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneWidth:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 349
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneHeight:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 345
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 344
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 353
    :cond_0
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 354
    new-instance v2, Landroid/graphics/Rect;

    .line 356
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneHeight:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 357
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 358
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneHeight:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    const/4 v6, 0x0

    .line 354
    invoke-direct {v2, v6, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 353
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 362
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getDesktopWindowDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 341
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createDismissDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 5

    .line 271
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;

    .line 273
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

    .line 274
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    .line 275
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneBottomMargin:I

    sub-int/2addr v3, v4

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneRadius:I

    sub-int/2addr v3, p0

    .line 273
    invoke-direct {v1, v2, v3, p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;-><init>(III)V

    .line 271
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;)V

    return-object v0
.end method

.method public final createFullScreenDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 7

    .line 323
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$FullScreen;

    .line 325
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 326
    new-instance v2, Landroid/graphics/Rect;

    .line 327
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 329
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 330
    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneHeight:I

    const/4 v6, 0x0

    .line 326
    invoke-direct {v2, v3, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 325
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 333
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getFullScreenDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 323
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$FullScreen;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createSortedDragZones(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$BubbleBar;

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createDismissDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 218
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createBubbleHalfScreenDragZones(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 220
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;

    if-eqz v1, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createDismissDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 222
    invoke-static {p0, v2, v2, p1, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createBubbleCornerDragZones$default(Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createFullScreenDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->shouldShowDesktopWindowDragZones()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createDesktopWindowDragZoneForBubble()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createSplitScreenDragZonesForBubble()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 246
    :cond_3
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$LauncherIcon;

    if-eqz v1, :cond_4

    .line 247
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$LauncherIcon;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$LauncherIcon;->getShowExpandedViewDropTarget()Z

    move-result v1

    .line 248
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$LauncherIcon;->getShowBubbleBarPillowDropTarget()Z

    move-result p1

    .line 249
    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createBubbleCornerDragZones(ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 215
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final createSplitScreenDragZonesForBubble()Ljava/util/List;
    .locals 8

    .line 386
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape()Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_4

    .line 388
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitScreenModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;

    invoke-interface {v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;->getSplitScreenMode()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 437
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    .line 439
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 440
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneHeight:I

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 439
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 437
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 443
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    .line 445
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 446
    new-instance v3, Landroid/graphics/Rect;

    .line 448
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneHeight:I

    .line 449
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 450
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 446
    invoke-direct {v3, v7, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 445
    invoke-direct {v2, v3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 443
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    filled-new-array {v0, v1}, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    move-result-object p0

    .line 436
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 388
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 411
    :cond_1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    .line 413
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 414
    new-instance v2, Landroid/graphics/Rect;

    .line 417
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 418
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneHeight:I

    sub-int/2addr v4, v5

    .line 414
    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 413
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 411
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 422
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    .line 424
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 425
    new-instance v3, Landroid/graphics/Rect;

    .line 427
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneHeight:I

    sub-int/2addr v4, v5

    .line 428
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 429
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 425
    invoke-direct {v3, v7, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 424
    invoke-direct {v2, v3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 422
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    filled-new-array {v0, v1}, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    move-result-object p0

    .line 410
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 393
    :cond_2
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    .line 395
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v4, v6

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 393
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 397
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    .line 399
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 400
    new-instance v3, Landroid/graphics/Rect;

    .line 402
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v4, v6

    .line 403
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 404
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 400
    invoke-direct {v3, v7, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 399
    invoke-direct {v2, v3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 397
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    filled-new-array {v0, v1}, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    move-result-object p0

    .line 392
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 389
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 458
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitScreenModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;

    invoke-interface {v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;->getSplitScreenMode()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    .line 506
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;

    .line 508
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 509
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneWidth:I

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 508
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 506
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 512
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;

    .line 514
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 515
    new-instance v3, Landroid/graphics/Rect;

    .line 516
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneWidth:I

    .line 518
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 519
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 515
    invoke-direct {v3, v4, v7, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 514
    invoke-direct {v2, v3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 512
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    filled-new-array {v0, v1}, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    move-result-object p0

    .line 505
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 458
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 481
    :cond_6
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;

    .line 483
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 484
    new-instance v2, Landroid/graphics/Rect;

    .line 487
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneWidth:I

    sub-int/2addr v3, v4

    .line 488
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 484
    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 483
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 481
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 492
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;

    .line 494
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 495
    new-instance v3, Landroid/graphics/Rect;

    .line 496
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneWidth:I

    sub-int/2addr v4, v5

    .line 498
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 499
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 495
    invoke-direct {v3, v4, v7, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 494
    invoke-direct {v2, v3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 492
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    filled-new-array {v0, v1}, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    move-result-object p0

    .line 480
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 463
    :cond_7
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;

    .line 465
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    div-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 463
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    .line 467
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;

    .line 469
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 470
    new-instance v3, Landroid/graphics/Rect;

    .line 471
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    div-int/2addr v4, v6

    .line 473
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 474
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 470
    invoke-direct {v3, v4, v7, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 469
    invoke-direct {v2, v3}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;-><init>(Landroid/graphics/Rect;)V

    .line 467
    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

    filled-new-array {v0, v1}, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    move-result-object p0

    .line 462
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 459
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 203
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 200
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final getBubbleBarDropRect(Z)Landroid/graphics/Rect;
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleDragZoneFoldableSize:I

    goto :goto_0

    .line 260
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleDragZoneTabletSize:I

    .line 262
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    .line 264
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    if-eqz p1, :cond_2

    goto :goto_2

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 266
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 262
    invoke-direct {v1, v2, v3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final getBubbleBarDropTargetLeft()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 5

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    .line 132
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarDropTargetPaddingHorizontal:I

    .line 133
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 134
    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    invoke-interface {v3}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getBottomPadding()I

    move-result v3

    sub-int/2addr v2, v3

    .line 135
    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    invoke-interface {v3}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 136
    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarDropTargetPaddingHorizontal:I

    iget-object v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    invoke-interface {v4}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 137
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    invoke-interface {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getBottomPadding()I

    move-result p0

    sub-int/2addr v4, p0

    .line 131
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    new-instance p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;-><init>(Landroid/graphics/Rect;F)V

    return-object p0
.end method

.method public final getBubbleBarDropTargetRight()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 5

    .line 145
    new-instance v0, Landroid/graphics/Rect;

    .line 146
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 147
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarDropTargetPaddingHorizontal:I

    sub-int/2addr v1, v2

    .line 148
    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    invoke-interface {v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 149
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 150
    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    invoke-interface {v3}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getBottomPadding()I

    move-result v3

    sub-int/2addr v2, v3

    .line 151
    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    invoke-interface {v3}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 152
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarDropTargetPaddingHorizontal:I

    sub-int/2addr v3, v4

    .line 153
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarPropertiesProvider:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;

    invoke-interface {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;->getBottomPadding()I

    move-result p0

    sub-int/2addr v4, p0

    .line 145
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    new-instance p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;-><init>(Landroid/graphics/Rect;F)V

    return-object p0
.end method

.method public final getDesktopWindowDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 3

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 83
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingLarge:I

    .line 86
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingSmall:I

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    .line 90
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingSmall:I

    .line 91
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingLarge:I

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 95
    :goto_0
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dropTargetCornerRadius:F

    .line 81
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    invoke-direct {v1, v0, p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;-><init>(Landroid/graphics/Rect;F)V

    return-object v1
.end method

.method public final getExpandedViewDropTargetLeft()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 7

    .line 100
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 101
    new-instance v1, Landroid/graphics/Rect;

    .line 102
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingHorizontal:I

    .line 103
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 104
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingBottom:I

    sub-int/2addr v3, v4

    .line 105
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetHeight:I

    sub-int/2addr v3, v4

    .line 106
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetWidth:I

    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingHorizontal:I

    add-int/2addr v4, v5

    .line 107
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingBottom:I

    sub-int/2addr v5, v6

    .line 101
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dropTargetCornerRadius:F

    .line 100
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method

.method public final getExpandedViewDropTargetRight()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 7

    .line 114
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 115
    new-instance v1, Landroid/graphics/Rect;

    .line 116
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 117
    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingHorizontal:I

    sub-int/2addr v2, v3

    .line 118
    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetWidth:I

    sub-int/2addr v2, v3

    .line 119
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 120
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingBottom:I

    sub-int/2addr v3, v4

    .line 121
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetHeight:I

    sub-int/2addr v3, v4

    .line 122
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingHorizontal:I

    sub-int/2addr v4, v5

    .line 123
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingBottom:I

    sub-int/2addr v5, v6

    .line 115
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dropTargetCornerRadius:F

    .line 114
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method

.method public final getFullScreenDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 2

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 74
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDropTargetPadding:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 76
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dropTargetCornerRadius:F

    .line 72
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    invoke-direct {v1, v0, p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;-><init>(Landroid/graphics/Rect;F)V

    return-object v1
.end method

.method public final getWindowBounds()Landroid/graphics/Rect;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationUpdated()V
    .locals 4

    const/16 v0, 0x60

    .line 166
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneRadius:I

    const/16 v0, 0xc

    .line 167
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneBottomMargin:I

    const/16 v0, 0xc8

    .line 168
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleDragZoneTabletSize:I

    const/16 v1, 0x8c

    .line 169
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleDragZoneFoldableSize:I

    const/16 v1, 0x200

    .line 170
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    const/16 v1, 0x2c

    .line 171
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneHeight:I

    const/16 v1, 0x370

    .line 172
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneWidth:I

    const/16 v1, 0x12c

    .line 173
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneHeight:I

    .line 174
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneWidth:I

    const/16 v1, 0x15e

    .line 175
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneHeight:I

    const/16 v1, 0x19

    .line 176
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneYOffset:I

    const/16 v1, 0x64

    .line 177
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v2

    iput v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneHeight:I

    const/16 v2, 0x3c

    .line 178
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneWidth:I

    .line 179
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v2

    iput v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->hSplitFromExpandedViewDragZoneWidth:I

    .line 180
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneWidth:I

    const/16 v0, 0x11d

    .line 181
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightTablet:I

    const/16 v0, 0x96

    .line 182
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldTall:I

    .line 183
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldShort:I

    const/16 v0, 0x14

    .line 184
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDropTargetPadding:I

    .line 185
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingSmall:I

    const/16 v0, 0x82

    .line 186
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingLarge:I

    const/16 v0, 0x14a

    .line 187
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetWidth:I

    const/16 v0, 0x242

    .line 188
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetHeight:I

    const/16 v0, 0x6c

    .line 189
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingBottom:I

    const/16 v0, 0x18

    .line 190
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingHorizontal:I

    .line 191
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleBarDropTargetPaddingHorizontal:I

    const/16 v0, 0x1c

    .line 193
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dropTargetCornerRadius:F

    return-void
.end method

.method public final shouldShowDesktopWindowDragZones()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;

    invoke-interface {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;->isSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
