.class public final Landroidx/compose/ui/node/RulerTrackingMap;
.super Ljava/lang/Object;
.source "LookaheadDelegate.kt"


# instance fields
.field public accessFlags:[B

.field public layoutNodes:Landroidx/collection/MutableScatterSet;

.field public final newRulers:Landroidx/collection/MutableScatterSet;

.field public rulers:[Landroidx/compose/ui/layout/Ruler;

.field public size:I

.field public values:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 560
    new-array v1, v0, [Landroidx/compose/ui/layout/Ruler;

    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:[Landroidx/compose/ui/layout/Ruler;

    .line 561
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:[F

    .line 562
    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:[B

    .line 563
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Landroidx/collection/MutableScatterSet;

    .line 564
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Landroidx/collection/MutableScatterSet;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 660
    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 661
    iget-object v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:[Landroidx/compose/ui/layout/Ruler;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 662
    iget-object v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:[F

    const/high16 v4, 0x7fc00000    # Float.NaN

    aput v4, v3, v2

    .line 663
    iget-object v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:[B

    aput-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 665
    :cond_0
    iput v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    return-void
.end method

.method public final contains(Landroidx/compose/ui/layout/Ruler;)Z
    .locals 0

    .line 600
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:[Landroidx/compose/ui/layout/Ruler;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getOrDefault(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 1

    .line 567
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:[Landroidx/compose/ui/layout/Ruler;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return p2

    .line 571
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:[F

    aget p0, p0, p1

    return p0
.end method

.method public final notifyChanged(ZLandroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/collection/MutableScatterMap;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 611
    iget v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 612
    iget-object v5, v0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:[B

    aget-byte v5, v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 614
    iget-object v5, v0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Landroidx/collection/MutableScatterSet;

    iget-object v6, v0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:[Landroidx/compose/ui/layout/Ruler;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    .line 616
    iget-object v5, v0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:[Landroidx/compose/ui/layout/Ruler;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_1

    .line 618
    iget-object v6, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 623
    :cond_2
    iget v1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    move v2, v3

    move v4, v2

    :goto_2
    const/4 v5, 0x2

    if-ge v2, v1, :cond_5

    .line 624
    iget-object v6, v0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:[B

    aget-byte v7, v6, v2

    if-ne v7, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    if-lez v4, :cond_4

    sub-int v7, v2, v4

    .line 629
    iget-object v8, v0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:[Landroidx/compose/ui/layout/Ruler;

    aget-object v9, v8, v2

    aput-object v9, v8, v7

    .line 631
    :cond_4
    :goto_3
    aput-byte v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 633
    :cond_5
    iget v1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    sub-int v2, v1, v4

    :goto_4
    if-ge v2, v1, :cond_6

    .line 634
    iget-object v6, v0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:[Landroidx/compose/ui/layout/Ruler;

    const/4 v7, 0x0

    aput-object v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 636
    :cond_6
    iget v1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 638
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v1

    .line 639
    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Landroidx/collection/MutableScatterSet;

    .line 232
    iget-object v4, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v6, v2

    sub-int/2addr v6, v5

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-ltz v6, :cond_b

    move v15, v3

    const-wide/16 v16, 0x80

    .line 205
    :goto_5
    aget-wide v7, v2, v15

    const-wide/16 v18, 0xff

    not-long v9, v7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_a

    sub-int v9, v15, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v3

    :goto_6
    if-ge v10, v9, :cond_9

    and-long v20, v7, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_8

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v10

    .line 233
    aget-object v20, v4, v20

    move/from16 p3, v5

    move-object/from16 v5, v20

    check-cast v5, Landroidx/compose/ui/layout/Ruler;

    move/from16 v20, v11

    if-nez v1, :cond_7

    move-object/from16 v11, p2

    goto :goto_7

    :cond_7
    move-object v11, v1

    .line 642
    :goto_7
    invoke-virtual {v11, v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateChildrenOfDefiningRuler$ui_release(Landroidx/compose/ui/layout/Ruler;)V

    goto :goto_8

    :cond_8
    move/from16 p3, v5

    move/from16 v20, v11

    :goto_8
    shr-long/2addr v7, v14

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p3

    move/from16 v11, v20

    goto :goto_6

    :cond_9
    move/from16 p3, v5

    move/from16 v20, v11

    if-ne v9, v14, :cond_c

    goto :goto_9

    :cond_a
    move/from16 p3, v5

    move/from16 v20, v11

    :goto_9
    if-eq v15, v6, :cond_c

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p3

    move/from16 v11, v20

    goto :goto_5

    :cond_b
    move/from16 p3, v5

    move/from16 v20, v11

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    .line 644
    :cond_c
    iget-object v1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 646
    iget-object v1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Landroidx/collection/MutableScatterSet;

    .line 232
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    move v5, v3

    .line 205
    :goto_a
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_10

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v3

    :goto_b
    if-ge v9, v8, :cond_f

    and-long v10, v6, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_e

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    .line 233
    aget-object v10, v2, v10

    check-cast v10, Landroidx/compose/ui/node/WeakReference;

    .line 647
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v10, :cond_e

    if-eqz p1, :cond_d

    .line 649
    invoke-virtual {v10, v3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_c

    .line 651
    :cond_d
    invoke-virtual {v10, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    :cond_e
    :goto_c
    shr-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    if-ne v8, v14, :cond_11

    :cond_10
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 656
    :cond_11
    iget-object v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    return-void
.end method

.method public final set(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 4

    .line 576
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:[Landroidx/compose/ui/layout/Ruler;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 578
    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 579
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:[Landroidx/compose/ui/layout/Ruler;

    array-length v3, v2

    if-ne v0, v3, :cond_0

    mul-int/lit8 v3, v0, 0x2

    .line 581
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/compose/ui/layout/Ruler;

    iput-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:[Landroidx/compose/ui/layout/Ruler;

    .line 582
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:[F

    .line 583
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:[B

    .line 585
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:[Landroidx/compose/ui/layout/Ruler;

    aput-object p1, v2, v0

    .line 586
    iget-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:[B

    const/4 v2, 0x3

    aput-byte v2, p1, v0

    .line 587
    iget-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:[F

    aput p2, p1, v0

    .line 588
    iget p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    return-void

    .line 590
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:[F

    aget v2, p1, v0

    cmpg-float v2, v2, p2

    if-nez v2, :cond_3

    .line 594
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:[B

    aget-byte p1, p0, v0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    .line 595
    aput-byte p1, p0, v0

    :cond_2
    return-void

    .line 592
    :cond_3
    aput p2, p1, v0

    .line 593
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:[B

    aput-byte v1, p0, v0

    return-void
.end method
