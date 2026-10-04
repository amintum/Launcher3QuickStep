.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# static fields
.field public static final Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

.field public static final onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;


# instance fields
.field public _rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

.field public cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

.field public isPlacedUnderMotionFrameOfReference:Z

.field public isPlacingForAlignment:Z

.field public isShallowPlacing:Z

.field public final placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

.field public rulerReaders:Landroidx/collection/MutableScatterMap;

.field public rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

.field public rulersLambda:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    .line 373
    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 130
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-void
.end method

.method public static final synthetic access$captureRulersIfNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulersIfNeeded(Landroidx/compose/ui/node/PlaceableResult;)V

    return-void
.end method

.method public static final synthetic access$getRulerScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic captureRulers-OSxE8f4$default(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/PlaceableResult;JJILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 279
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 280
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 277
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: captureRulers-OSxE8f4"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 170
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_b

    .line 688
    iget-object v13, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 691
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 692
    array-length v14, v2

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_b

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    .line 695
    :goto_0
    aget-wide v3, v2, v15

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_a

    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_9

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_8

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v6

    .line 374
    aget-object v20, v13, v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Landroidx/collection/MutableScatterSet;

    move-wide/from16 v22, v8

    .line 809
    iget-object v8, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v9, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_6

    move/from16 v24, v10

    const/4 v10, 0x0

    :goto_2
    move/from16 v25, v12

    .line 205
    aget-wide v11, v9, v10

    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    not-long v2, v11

    shl-long v2, v2, v21

    and-long/2addr v2, v11

    and-long v2, v2, v22

    cmp-long v2, v2, v22

    if-eqz v2, :cond_5

    sub-int v2, v10, v25

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    and-long v29, v11, v18

    cmp-long v4, v29, v16

    if-gez v4, :cond_2

    shl-int/lit8 v4, v10, 0x3

    add-int/2addr v4, v3

    .line 812
    aget-object v29, v8, v4

    check-cast v29, Landroidx/compose/ui/node/WeakReference;

    .line 170
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose/ui/node/LayoutNode;

    move/from16 v30, v3

    if-eqz v29, :cond_1

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    move/from16 v29, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_5

    :cond_0
    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_1
    move/from16 v29, v6

    goto :goto_4

    :goto_5
    if-nez v6, :cond_3

    .line 813
    invoke-virtual {v7, v4}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_6

    :cond_2
    move/from16 v30, v3

    move/from16 v29, v6

    :cond_3
    :goto_6
    shr-long v11, v11, v24

    add-int/lit8 v3, v30, 0x1

    move/from16 v6, v29

    goto :goto_3

    :cond_4
    move/from16 v29, v6

    move/from16 v3, v24

    if-ne v2, v3, :cond_7

    :goto_7
    move/from16 v12, v25

    goto :goto_8

    :cond_5
    move/from16 v29, v6

    goto :goto_7

    :goto_8
    if-eq v10, v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v26

    move-wide/from16 v3, v27

    move/from16 v6, v29

    const/16 v24, 0x8

    goto :goto_2

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    :cond_7
    const/16 v3, 0x8

    goto :goto_9

    :cond_8
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move/from16 v21, v7

    move-wide/from16 v22, v8

    move v3, v10

    :goto_9
    shr-long v6, v27, v3

    add-int/lit8 v2, v29, 0x1

    move v10, v3

    move-wide v3, v6

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move v6, v2

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_9
    move-object/from16 v26, v2

    move/from16 v21, v7

    move-wide/from16 v22, v8

    move v3, v10

    if-ne v5, v3, :cond_c

    goto :goto_a

    :cond_a
    move-object/from16 v26, v2

    move/from16 v21, v7

    move-wide/from16 v22, v8

    :goto_a
    if-eq v15, v14, :cond_c

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move-object/from16 v2, v26

    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_b
    move/from16 v21, v7

    move-wide/from16 v22, v8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    .line 171
    :cond_c
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_10

    .line 741
    iget-object v3, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 742
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    const/4 v5, 0x0

    .line 745
    :goto_b
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v21

    and-long/2addr v8, v6

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_f

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v10, v8, 0x8

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v10, :cond_e

    and-long v11, v6, v18

    cmp-long v9, v11, v16

    if-gez v9, :cond_d

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    .line 754
    iget-object v11, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v9

    iget-object v12, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v9

    check-cast v12, Landroidx/collection/MutableScatterSet;

    check-cast v11, Landroidx/compose/ui/layout/Ruler;

    .line 171
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 845
    invoke-virtual {v2, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_d
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_e
    const/16 v9, 0x8

    if-ne v10, v9, :cond_10

    goto :goto_d

    :cond_f
    const/16 v9, 0x8

    :goto_d
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 173
    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    const/4 v3, 0x0

    if-nez v2, :cond_11

    .line 174
    new-instance v2, Landroidx/collection/MutableScatterMap;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6, v3}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 765
    :goto_e
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 177
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v4, v6, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 765
    invoke-virtual {v2, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    :cond_12
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 178
    new-instance v1, Landroidx/compose/ui/node/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Landroidx/compose/ui/node/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public final captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V
    .locals 11

    .line 282
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 283
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-direct {v1}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 285
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;

    move-object v5, p0

    move-object v10, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)V

    invoke-virtual {v2, p1, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 292
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    move-result p1

    invoke-virtual {v1, p1, p0, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->notifyChanged(ZLandroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/collection/MutableScatterMap;)V

    return-void
.end method

.method public final captureRulersIfNeeded(Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 14

    .line 296
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 299
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/PlaceableResult;->getResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 300
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    .line 822
    iget-object p1, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 825
    iget-object v0, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 826
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 829
    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 374
    aget-object v10, p1, v10

    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 304
    invoke-virtual {p0, v10}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 305
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const/4 v11, 0x6

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 308
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4$default(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/PlaceableResult;JJILjava/lang/Object;)V

    .line 309
    iput-object v0, v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final captureRulersIfNeeded$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 236
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v6, :cond_b

    .line 238
    iget-boolean v12, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v12, :cond_0

    goto/16 :goto_8

    .line 241
    :cond_0
    invoke-interface {v6}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    if-nez v12, :cond_5

    if-eqz v1, :cond_11

    .line 774
    iget-object v6, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 777
    iget-object v12, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 778
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    move v14, v11

    const-wide/16 v15, 0x80

    .line 781
    :goto_0
    aget-wide v2, v12, v14

    const-wide/16 v17, 0xff

    not-long v4, v2

    shl-long/2addr v4, v7

    and-long/2addr v4, v2

    and-long/2addr v4, v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    sub-int v4, v14, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    move v5, v11

    :goto_1
    if-ge v5, v4, :cond_2

    and-long v19, v2, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v5

    .line 374
    aget-object v19, v6, v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 245
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    goto :goto_2

    :cond_1
    move/from16 v20, v7

    :goto_2
    shr-long/2addr v2, v10

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v7

    if-ne v4, v10, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v20, v7

    :goto_3
    if-eq v14, v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    goto :goto_0

    .line 246
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void

    .line 250
    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-eq v1, v12, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v11

    .line 251
    :goto_4
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v3

    .line 252
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v7

    if-nez v1, :cond_9

    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getCoordinatesAccessed()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 255
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v3

    .line 256
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v7

    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getPositionOnScreen-nOcc-ac()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getSize-YbymL2g()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v11, v2

    :cond_8
    move v1, v11

    :cond_9
    move-wide v2, v3

    move-wide v4, v7

    if-eqz v1, :cond_11

    .line 262
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Landroidx/compose/ui/node/PlaceableResult;->setResult(Landroidx/compose/ui/layout/MeasureResult;)V

    goto :goto_5

    .line 263
    :cond_a
    new-instance v1, Landroidx/compose/ui/node/PlaceableResult;

    invoke-direct {v1, v6, v0}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 264
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    .line 266
    :goto_5
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V

    .line 267
    invoke-interface {v6}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_b
    move/from16 v20, v7

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    if-eqz v1, :cond_f

    .line 798
    iget-object v2, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 801
    iget-object v3, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 802
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    move v5, v11

    .line 805
    :goto_6
    aget-wide v6, v3, v5

    not-long v12, v6

    shl-long v12, v12, v20

    and-long/2addr v12, v6

    and-long/2addr v12, v8

    cmp-long v12, v12, v8

    if-eqz v12, :cond_e

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v13, v11

    :goto_7
    if-ge v13, v12, :cond_d

    and-long v21, v6, v17

    cmp-long v14, v21, v15

    if-gez v14, :cond_c

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    .line 374
    aget-object v14, v2, v14

    check-cast v14, Landroidx/collection/MutableScatterSet;

    .line 271
    invoke-virtual {v0, v14}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    :cond_c
    shr-long/2addr v6, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_d
    if-ne v12, v10, :cond_f

    :cond_e
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    if-eqz v1, :cond_10

    .line 272
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 273
    :cond_10
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->clear()V

    :cond_11
    :goto_8
    return-void
.end method

.method public final findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 2

    .line 184
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->contains(Landroidx/compose/ui/layout/Ruler;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final findRulerValue(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 3

    .line 150
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v0, :cond_0

    return p2

    :cond_0
    move-object v0, p0

    .line 155
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->getOrDefault(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v2

    .line 156
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    invoke-virtual {p1, v2, p2, p0}, Landroidx/compose/ui/layout/Ruler;->calculateCoordinate$ui_release(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F

    move-result p0

    return p0

    .line 160
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    return p2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 2

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 101
    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p0

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public final getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 0

    .line 130
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-object p0
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public final getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    :cond_0
    return-object v0
.end method

.method public final invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    return-void

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    :cond_2
    return-void
.end method

.method public final invalidateChildrenOfDefiningRuler$ui_release(Landroidx/compose/ui/layout/Ruler;)V
    .locals 1

    .line 200
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    .line 201
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterSet;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    :cond_1
    return-void
.end method

.method public isLookingAhead()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    return p0
.end method

.method public final isPlacingForAlignment$ui_release()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    return p0
.end method

.method public final isShallowPlacing$ui_release()Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    return p0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 216
    :cond_1
    new-instance v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    return-object v1
.end method

.method public final notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V
    .locals 13

    .line 232
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 205
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 233
    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/node/WeakReference;

    .line 315
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v9, :cond_1

    .line 316
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 317
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_2

    .line 319
    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final provideRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 1

    .line 326
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-direct {v0}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 327
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/RulerTrackingMap;->set(Landroidx/compose/ui/layout/Ruler;F)V

    return-void
.end method

.method public abstract replace$ui_release()V
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final setPlacingForAlignment$ui_release(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    return-void
.end method

.method public final setShallowPlacing$ui_release(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    return-void
.end method

.method public updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 4

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacedUnderMotionFrameOfReference(Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacedUnderMotionFrameOfReference(Z)V

    return-void
.end method
