.class public final Landroidx/compose/ui/node/PlaceableResult;
.super Ljava/lang/Object;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# instance fields
.field public final placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

.field public result:Landroidx/compose/ui/layout/MeasureResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    iput-object p2, p0, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-void
.end method


# virtual methods
.method public final getPlaceable()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 0

    .line 381
    iget-object p0, p0, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-object p0
.end method

.method public final getResult()Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 381
    iget-object p0, p0, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    return-object p0
.end method

.method public isValidOwnerScope()Z
    .locals 0

    .line 384
    iget-object p0, p0, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result p0

    return p0
.end method

.method public final setResult(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 0

    .line 381
    iput-object p1, p0, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method
