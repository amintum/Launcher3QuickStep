.class public final Landroidx/compose/ui/spatial/RectManager;
.super Ljava/lang/Object;
.source "RectManager.kt"


# instance fields
.field public final cachedRect:Landroidx/compose/ui/geometry/MutableRect;

.field public final callbacks:Landroidx/collection/MutableObjectList;

.field public final dispatchLambda:Lkotlin/jvm/functions/Function0;

.field public dispatchToken:Ljava/lang/Object;

.field public isDirty:Z

.field public isFragmented:Z

.field public isScreenOrWindowDirty:Z

.field public final layoutNodes:Landroidx/collection/IntObjectMap;

.field public final rects:Landroidx/compose/ui/spatial/RectList;

.field public scheduledDispatchDeadline:J

.field public final throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/collection/IntObjectMap;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    .line 48
    new-instance p1, Landroidx/compose/ui/spatial/RectList;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/RectList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 50
    new-instance p1, Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 1516
    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 57
    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/RectManager;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lkotlin/jvm/functions/Function0;

    .line 308
    new-instance p1, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    return-void
.end method

.method public static final synthetic access$setDispatchToken$p(Landroidx/compose/ui/spatial/RectManager;Ljava/lang/Object;)V
    .locals 0

    .line 44
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final boundingRectInRoot(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V
    .locals 7

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 404
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object p0

    .line 405
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 405
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/geometry/MutableRect;->translate-k-4lQ0M(J)V

    .line 406
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 408
    invoke-interface {p0}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object p0

    .line 409
    invoke-static {p0}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchCallbacks()V
    .locals 14

    .line 86
    invoke-static {}, Landroidx/compose/ui/Actual_androidKt;->currentTimeMillis()J

    move-result-wide v6

    .line 90
    iget-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v10, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v8

    :goto_1
    if-eqz v0, :cond_5

    .line 94
    iput-boolean v9, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    .line 288
    iget-object v1, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 289
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    move v2, v9

    :goto_2
    if-ge v2, v0, :cond_2

    .line 290
    aget-object v3, v1, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 759
    iget-object v11, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 760
    iget v12, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    move v13, v9

    .line 762
    :goto_3
    array-length v0, v11

    add-int/lit8 v0, v0, -0x2

    if-ge v13, v0, :cond_4

    if-ge v13, v12, :cond_4

    add-int/lit8 v0, v13, 0x2

    .line 764
    aget-wide v0, v11, v0

    const/16 v2, 0x3d

    shr-long v2, v0, v2

    long-to-int v2, v2

    and-int/2addr v2, v8

    if-eqz v2, :cond_3

    .line 766
    aget-wide v2, v11, v13

    add-int/lit8 v4, v13, 0x1

    .line 767
    aget-wide v4, v11, v4

    long-to-int v0, v0

    const v1, 0x3ffffff

    and-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireOnUpdatedRect(IJJJ)V

    :cond_3
    add-int/lit8 v13, v13, 0x3

    goto :goto_3

    .line 99
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectList;->clearUpdated()V

    .line 101
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    if-eqz v0, :cond_6

    .line 102
    iput-boolean v9, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireOnRectChangedEntries(J)V

    :cond_6
    if-eqz v10, :cond_7

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireGlobalChangeEntries(J)V

    .line 112
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    if-eqz v0, :cond_8

    .line 113
    iput-boolean v9, p0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 118
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectList;->defragment()V

    .line 122
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {p0, v6, v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->triggerDebounced(J)V

    return-void
.end method

.method public final getRects()Landroidx/compose/ui/spatial/RectList;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    return-object p0
.end method

.method public final insertOrUpdate(Landroidx/compose/ui/node/LayoutNode;ZIIII)V
    .locals 9

    .line 361
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v1

    if-nez p2, :cond_0

    .line 362
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/spatial/RectList;->move(IIIII)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_0
    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 363
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p2

    :goto_1
    move v6, p2

    goto :goto_2

    :cond_1
    const/4 p2, -0x1

    goto :goto_1

    .line 364
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 371
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p2

    const/16 p3, 0x400

    .line 118
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p3

    .line 371
    invoke-virtual {p2, p3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v7

    .line 372
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p1

    const/16 p2, 0x10

    .line 94
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p2

    .line 372
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v8

    .line 364
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIZZ)V

    .line 375
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    return-void
.end method

.method public final insertOrUpdateTransformedNode-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V
    .locals 13

    .line 315
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 316
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    move-result v2

    .line 318
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    move-result v1

    .line 319
    iget-object v3, p0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    .line 322
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    int-to-float v4, v4

    .line 323
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    int-to-float v5, v5

    .line 324
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v2, v6

    .line 325
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v1, v6

    .line 321
    invoke-virtual {v3, v4, v5, v2, v1}, Landroidx/compose/ui/geometry/MutableRect;->set(FFFF)V

    .line 328
    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/spatial/RectManager;->boundingRectInRoot(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V

    .line 330
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v0

    float-to-int v6, v0

    .line 331
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v0

    float-to-int v7, v0

    .line 332
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v0

    float-to-int v8, v0

    .line 333
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v0

    float-to-int v9, v0

    .line 334
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v5

    if-nez p4, :cond_0

    .line 337
    iget-object v4, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/spatial/RectList;->update(IIIII)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v0

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 339
    :goto_1
    iget-object v4, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 346
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    const/16 v1, 0x400

    .line 118
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v11

    .line 347
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p1

    const/16 v0, 0x10

    .line 94
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 347
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v12

    .line 339
    invoke-virtual/range {v4 .. v12}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIZZ)V

    .line 350
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    return-void
.end method

.method public final insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    .line 207
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 425
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 426
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 428
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 303
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5, v1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNode-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V

    .line 304
    invoke-virtual {p0, v3}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    return-void
.end method

.method public final invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 191
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/spatial/RectList;->markUpdated(I)V

    .line 192
    invoke-virtual {p0, v0}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback(Z)V

    return-void
.end method

.method public final onLayoutLayerPositionalPropertiesChanged(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 7

    .line 206
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffset--gyyYBs$ui_release(J)V

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffsetDirty$ui_release(Z)V

    .line 207
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 425
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 426
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 428
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 215
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v5

    invoke-virtual {p0, v4, v5, v6, v0}, Landroidx/compose/ui/spatial/RectManager;->onLayoutPositionChanged-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    .line 220
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final onLayoutPositionChanged-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 229
    sget-boolean v2, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 239
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    move-result v3

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    move-result v2

    .line 243
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v5

    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLastSize-YbymL2g$ui_release()J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v7, v7

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 254
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOuterToInnerOffsetDirty$ui_release()Z

    move-result v13

    .line 255
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v14

    .line 256
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOuterToInnerOffset-nOcc-ac$ui_release()J

    move-result-wide v16

    .line 259
    invoke-static {v14, v15}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v18

    if-eqz v18, :cond_2

    if-eqz v13, :cond_1

    move-wide/from16 v18, v11

    .line 262
    invoke-virtual {v0, v4}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v11

    .line 264
    invoke-virtual {v4, v11, v12}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffset--gyyYBs$ui_release(J)V

    .line 265
    invoke-virtual {v4, v8}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffsetDirty$ui_release(Z)V

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v11

    move-wide/from16 v11, v16

    .line 270
    :goto_0
    invoke-static {v11, v12}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    .line 271
    invoke-static {v14, v15, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v11

    move-wide/from16 v13, p2

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_2
    move-wide/from16 v13, p2

    move-wide/from16 v18, v11

    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/spatial/RectManager;->positionInRoot-Bjo55l4(Landroidx/compose/ui/node/NodeCoordinator;)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    move-wide/from16 v13, p2

    move-wide/from16 v18, v11

    move-wide v11, v13

    :goto_1
    if-nez v8, :cond_6

    .line 281
    invoke-static {v11, v12}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 286
    :cond_4
    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/node/LayoutNode;->setOffsetFromRoot--gyyYBs$ui_release(J)V

    int-to-long v13, v3

    shl-long v8, v13, v9

    int-to-long v13, v2

    and-long v13, v13, v18

    or-long/2addr v8, v13

    .line 30
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v8

    .line 287
    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/node/LayoutNode;->setLastSize-ozmzZPI$ui_release(J)V

    .line 289
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    move v8, v4

    .line 290
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    add-int v9, v8, v3

    add-int v13, v4, v2

    if-nez p4, :cond_5

    .line 294
    invoke-static {v11, v12, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne v10, v3, :cond_5

    if-ne v7, v2, :cond_5

    :goto_2
    return-void

    :cond_5
    move/from16 v2, p4

    move v3, v8

    move v5, v9

    move v6, v13

    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdate(Landroidx/compose/ui/node/LayoutNode;ZIIII)V

    return-void

    .line 282
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p4}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNode-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V

    return-void
.end method

.method public final outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 5

    .line 417
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    .line 418
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    .line 419
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_3

    .line 422
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v2

    .line 423
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    move-result-wide v0

    .line 424
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz v2, :cond_0

    .line 426
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v2

    .line 427
    invoke-static {v2}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 430
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide p0

    return-wide p0

    .line 432
    :cond_2
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    goto :goto_0

    .line 435
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final positionInRoot-Bjo55l4(Landroidx/compose/ui/node/NodeCoordinator;)J
    .locals 4

    .line 380
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 383
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object p0

    .line 384
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    move-result-wide v0

    .line 385
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 387
    invoke-interface {p0}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object p0

    .line 388
    invoke-static {p0}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 392
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide p0

    return-wide p0

    .line 394
    :cond_1
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    goto :goto_0

    .line 397
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 439
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectList;->remove(I)Z

    .line 440
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    const/4 p1, 0x1

    .line 441
    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    return-void
.end method

.method public final scheduleDebounceCallback(Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 127
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getMinDebounceDeadline()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    .line 131
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    :goto_2
    return-void

    .line 135
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 136
    invoke-static {p1}, Landroidx/compose/ui/Actual_androidKt;->removePost(Ljava/lang/Object;)V

    .line 138
    :cond_4
    invoke-static {}, Landroidx/compose/ui/Actual_androidKt;->currentTimeMillis()J

    move-result-wide v2

    const/16 p1, 0x10

    int-to-long v4, p1

    add-long/2addr v4, v2

    .line 140
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 141
    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    sub-long/2addr v0, v2

    .line 143
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/Actual_androidKt;->postDelayed(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    return-void
.end method

.method public final updateFlagsFor(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 1

    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 198
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p1

    .line 197
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/spatial/RectList;->updateFlagsFor(IZZ)Z

    :cond_0
    return-void
.end method

.method public final updateOffsets-gTq6Wqs(JJ[FII)V
    .locals 9

    .line 73
    invoke-static {p5}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    move-result v0

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->updateOffsets-LDcG7Xg(JJ[FII)Z

    move-result p1

    if-nez p1, :cond_2

    .line 81
    iget-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    .line 74
    :goto_3
    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    return-void
.end method
