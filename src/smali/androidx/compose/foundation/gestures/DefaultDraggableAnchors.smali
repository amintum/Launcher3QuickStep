.class public final Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableAnchors;


# instance fields
.field public final anchors:[F

.field public final keys:Ljava/util/List;

.field public final size:I


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 2

    .line 1565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1566
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 1567
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 1571
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DraggableAnchors were constructed with inconsistent key-value sizes. Keys: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1573
    const-string p1, " | Anchors: "

    .line 1572
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([F)Ljava/util/List;

    move-result-object p1

    .line 1572
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1615
    :cond_1
    array-length p1, p2

    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->size:I

    return-void
.end method


# virtual methods
.method public anchorAt(I)Ljava/lang/Object;
    .locals 0

    .line 1617
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public closestAnchor(F)Ljava/lang/Object;
    .locals 9

    .line 1587
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 1757
    array-length v1, v0

    const/4 v2, -0x1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    aget v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    sub-float v6, p1, v6

    .line 1588
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v8, v6, v3

    if-gtz v8, :cond_0

    move v2, v5

    move v3, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 1594
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public closestAnchor(FZ)Ljava/lang/Object;
    .locals 10

    .line 1600
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 1760
    array-length v1, v0

    const/4 v2, -0x1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    aget v7, v0, v4

    add-int/lit8 v8, v5, 0x1

    if-eqz p2, :cond_0

    sub-float/2addr v7, p1

    goto :goto_1

    :cond_0
    sub-float v7, p1, v7

    :goto_1
    const/4 v9, 0x0

    cmpg-float v9, v7, v9

    if-gez v9, :cond_1

    move v7, v3

    :cond_1
    cmpg-float v9, v7, v6

    if-gtz v9, :cond_2

    move v2, v5

    move v6, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    .line 1608
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1624
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1626
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1627
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1628
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    move-result p1

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getSize()I
    .locals 0

    .line 1615
    iget p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->size:I

    return p0
.end method

.method public hasPositionFor(Ljava/lang/Object;)Z
    .locals 0

    .line 1582
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1634
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1635
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1636
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public maxPosition()F
    .locals 0

    .line 1613
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->maxOrNull([F)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public minPosition()F
    .locals 0

    .line 1611
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->minOrNull([F)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public positionAt(I)F
    .locals 2

    .line 1619
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$getGetOrNan$p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-ltz p1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public positionOf(Ljava/lang/Object;)F
    .locals 2

    .line 1578
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1579
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$getGetOrNan$p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-ltz p1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1641
    const-string v1, "DraggableAnchors(anchors={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1643
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchorAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionAt(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 1645
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1648
    :cond_1
    const-string p0, "})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
