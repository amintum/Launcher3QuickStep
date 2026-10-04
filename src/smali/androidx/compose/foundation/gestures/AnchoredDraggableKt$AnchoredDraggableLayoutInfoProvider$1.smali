.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# instance fields
.field public final synthetic $positionalThreshold:Lkotlin/jvm/functions/Function1;

.field public final synthetic $state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic $velocityThreshold:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$positionalThreshold:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$velocityThreshold:Lkotlin/jvm/functions/Function0;

    .line 1704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public calculateSnapOffset(F)F
    .locals 4

    .line 1710
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v0

    .line 1712
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v1

    .line 1715
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$positionalThreshold:Lkotlin/jvm/functions/Function1;

    .line 1716
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$velocityThreshold:Lkotlin/jvm/functions/Function0;

    .line 1712
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$computeTarget(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 1718
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p0

    sub-float/2addr p0, v0

    return p0
.end method
