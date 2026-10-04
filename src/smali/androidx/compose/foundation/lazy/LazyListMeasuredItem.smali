.class public final Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.super Ljava/lang/Object;
.source "LazyListMeasuredItem.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# instance fields
.field public final afterContentPadding:I

.field public final animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final beforeContentPadding:I

.field public final constraints:J

.field public final contentType:Ljava/lang/Object;

.field public final crossAxisSize:I

.field public final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final index:I

.field public final isVertical:Z

.field public final key:Ljava/lang/Object;

.field public final lane:I

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public mainAxisLayoutSize:I

.field public final mainAxisSizeWithSpacings:I

.field public maxMainAxisOffset:I

.field public minMainAxisOffset:I

.field public nonScrollableItem:Z

.field public offset:I

.field public final placeableOffsets:[I

.field public final placeables:Ljava/util/List;

.field public final reverseLayout:Z

.field public final size:I

.field public final spacing:I

.field public final span:I

.field public final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field public final visualOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 40
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 41
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 42
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 43
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 44
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    .line 46
    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    .line 47
    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 52
    iput p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    .line 57
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    .line 58
    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 59
    iput-object p14, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    move-object/from16 p1, p15

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 p3, p16

    .line 61
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    const/4 p1, 0x1

    .line 72
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->span:I

    const/high16 p1, -0x80000000

    .line 86
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 36
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 37
    check-cast p7, Landroidx/compose/ui/layout/Placeable;

    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    :goto_1
    add-int/2addr p5, v0

    .line 99
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p7

    goto :goto_2

    :cond_1
    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p7

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 101
    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 102
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 103
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 104
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method


# virtual methods
.method public final applyScrollDelta(IZ)V
    .locals 5

    .line 166
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 170
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    and-int/lit8 v3, v2, 0x1

    .line 175
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    .line 176
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    aget v4, v3, v2

    add-int/2addr v4, p1

    aput v4, v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 180
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_5

    .line 181
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 61
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    return-wide v0
.end method

.method public final getCrossAxisSize()I
    .locals 0

    .line 78
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 39
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public getLane()I
    .locals 0

    .line 70
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->lane:I

    return p0
.end method

.method public final getMainAxis--gyyYBs(J)I
    .locals 0

    .line 254
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p0

    return p0
.end method

.method public final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 257
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    return p0
.end method

.method public getMainAxisSizeWithSpacings()I
    .locals 0

    .line 75
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    return p0
.end method

.method public getNonScrollableItem()Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    return p0
.end method

.method public getOffset()I
    .locals 0

    .line 63
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    return p0
.end method

.method public getOffset-Bjo55l4(I)J
    .locals 4

    .line 163
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    mul-int/lit8 p1, p1, 0x2

    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getParentData(I)Ljava/lang/Object;
    .locals 0

    .line 110
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {p0}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceablesCount()I
    .locals 0

    .line 108
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 0

    .line 67
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    return p0
.end method

.method public getSpan()I
    .locals 0

    .line 72
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->span:I

    return p0
.end method

.method public isVertical()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    return p0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V
    .locals 10

    .line 191
    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "position() should be called first"

    .line 98
    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_5

    .line 193
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 194
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 196
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v4

    .line 197
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 227
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    if-eqz v0, :cond_3

    .line 260
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v0

    const-wide v6, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    .line 230
    iget v5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v5, v4

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int/2addr v5, v4

    int-to-long v8, v0

    shl-long/2addr v8, v2

    int-to-long v4, v5

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    .line 32
    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    goto :goto_3

    .line 260
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    .line 230
    iget v8, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v8, v0

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int/2addr v8, v0

    .line 260
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-long v4, v8

    shl-long/2addr v4, v2

    int-to-long v8, v0

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    goto :goto_2

    .line 233
    :cond_3
    :goto_3
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    .line 237
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 241
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v2, p1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 247
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final position(III)V
    .locals 9

    .line 126
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 127
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 129
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    mul-int/lit8 v4, v2, 0x2

    .line 131
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 132
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 133
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    if-eqz v6, :cond_1

    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    aput v6, v5, v4

    .line 137
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    :goto_2
    add-int/2addr p1, v3

    goto :goto_3

    .line 134
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 110
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 140
    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    aput p1, v5, v4

    add-int/lit8 v4, v4, 0x1

    .line 142
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    if-eqz v6, :cond_3

    .line 145
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v6

    aput v6, v5, v4

    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 143
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 110
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 149
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    .line 150
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    return-void
.end method

.method public position(IIII)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    return-void
.end method

.method public setNonScrollableItem(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    return-void
.end method

.method public final updateMainAxisLayoutSize(I)V
    .locals 1

    .line 158
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 159
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    return-void
.end method
