.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $placeableResult:Landroidx/compose/ui/node/PlaceableResult;

.field final synthetic $positionOnScreen:J

.field final synthetic $size:J

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iput-wide p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$positionOnScreen:J

    iput-wide p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$size:J

    iput-object p6, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Landroidx/compose/ui/node/PlaceableResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 285
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 286
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->access$getRulerScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setCoordinatesAccessed(Z)V

    .line 287
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->access$getRulerScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$positionOnScreen:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setPositionOnScreen--gyyYBs(J)V

    .line 288
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->access$getRulerScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$size:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setSize-ozmzZPI(J)V

    .line 289
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Landroidx/compose/ui/node/PlaceableResult;

    invoke-virtual {v0}, Landroidx/compose/ui/node/PlaceableResult;->getResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->access$getRulerScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
