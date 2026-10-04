.class public final Landroidx/compose/foundation/ScrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public isVertical:Z

.field public reverseScrolling:Z

.field public state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public static synthetic $r8$lambda$8RNScVKsRAJfj0KlMaD6tWI6Zhs(Landroidx/compose/foundation/ScrollNode;)F
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/ScrollNode;->applySemantics$lambda$2(Landroidx/compose/foundation/ScrollNode;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qDLRVJXoDrngQR3CsuGWOvE96Uw(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollNode;->measure_3p2s80s$lambda$1$lambda$0(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y8uLLbxS2PPb6N_RmPLB4lLgbEg(Landroidx/compose/foundation/ScrollNode;)F
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/ScrollNode;->applySemantics$lambda$3(Landroidx/compose/foundation/ScrollNode;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zLYS6mvhj7sbzNmGoDFJ5HZpPB0(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollNode;->measure_3p2s80s$lambda$1(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZZ)V
    .locals 0

    .line 400
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 397
    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 398
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollNode;->reverseScrolling:Z

    .line 399
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    return-void
.end method

.method public static final applySemantics$lambda$2(Landroidx/compose/foundation/ScrollNode;)F
    .locals 0

    .line 474
    iget-object p0, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static final applySemantics$lambda$3(Landroidx/compose/foundation/ScrollNode;)F
    .locals 0

    .line 475
    iget-object p0, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static final measure_3p2s80s$lambda$1(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 3

    .line 428
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    .line 429
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollNode;->reverseScrolling:Z

    if-eqz v2, :cond_2

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_2
    neg-int v0, v0

    .line 430
    :goto_0
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    if-eqz p0, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p0, :cond_4

    move v1, v0

    .line 436
    :cond_4
    new-instance p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda3;

    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    invoke-virtual {p3, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lkotlin/jvm/functions/Function1;)V

    .line 439
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final measure_3p2s80s$lambda$1$lambda$0(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v0, p3

    .line 437
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 438
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    const/4 v0, 0x1

    .line 471
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 473
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 472
    new-instance v1, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/ScrollNode;)V

    new-instance v2, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/ScrollNode;)V

    .line 476
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollNode;->reverseScrolling:Z

    .line 473
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 478
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    if-eqz p0, :cond_0

    .line 479
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    return-void

    .line 481
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    return-void
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 467
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 460
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 407
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 405
    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 412
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    move v7, v0

    .line 413
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide v2, p3

    .line 411
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 415
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 416
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p4

    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 417
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p4

    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 418
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p3

    sub-int/2addr p3, v2

    .line 419
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p4

    sub-int/2addr p4, v1

    .line 420
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move p3, p4

    .line 425
    :goto_2
    iget-object p4, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p4, p3}, Landroidx/compose/foundation/ScrollState;->setMaxValue$foundation(I)V

    .line 426
    iget-object p4, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/ScrollState;->setViewportSize$foundation(I)V

    .line 427
    new-instance v4, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p3, p2}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 453
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 446
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method public final setReverseScrolling(Z)V
    .locals 0

    .line 398
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->reverseScrolling:Z

    return-void
.end method

.method public final setState(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 397
    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    .line 399
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    return-void
.end method
