.class final Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MeasurePassDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/MeasurePassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 319
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 321
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    goto :goto_0

    .line 322
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 323
    invoke-static {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorLayerBlock$p(Landroidx/compose/ui/node/MeasurePassDelegate;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 324
    invoke-static {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorLayer$p(Landroidx/compose/ui/node/MeasurePassDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 326
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 327
    invoke-static {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/MeasurePassDelegate;)J

    move-result-wide v3

    .line 329
    invoke-static {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/MeasurePassDelegate;)F

    move-result v6

    .line 326
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    .line 332
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/MeasurePassDelegate;)J

    move-result-wide v2

    invoke-static {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/MeasurePassDelegate;)F

    move-result p0

    invoke-virtual {v1, v0, v2, v3, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    return-void

    .line 334
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 335
    invoke-static {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/MeasurePassDelegate;)J

    move-result-wide v3

    .line 336
    invoke-static {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/MeasurePassDelegate;)F

    move-result v5

    .line 334
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
