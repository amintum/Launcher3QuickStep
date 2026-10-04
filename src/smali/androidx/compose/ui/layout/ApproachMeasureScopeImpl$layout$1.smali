.class public final Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;
.super Ljava/lang/Object;
.source "ApproachMeasureScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final synthetic $placementBlock:Lkotlin/jvm/functions/Function1;

.field public final alignmentLines:Ljava/util/Map;

.field public final height:I

.field public final rulers:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;)V
    .locals 0

    iput-object p5, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->this$0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->width:I

    .line 102
    iput p2, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->height:I

    .line 104
    iput-object p3, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->alignmentLines:Ljava/util/Map;

    .line 105
    iput-object p4, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->rulers:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 104
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->alignmentLines:Ljava/util/Map;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 102
    iget p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->height:I

    return p0
.end method

.method public getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 105
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->rulers:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 101
    iget p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->width:I

    return p0
.end method

.method public placeChildren()V
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->this$0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getCoordinator()Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
