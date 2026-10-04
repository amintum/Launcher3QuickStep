.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
.super Ljava/lang/Object;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/layout/RulerScope;


# instance fields
.field public coordinatesAccessed:Z

.field public positionOnScreen:J

.field public size:J

.field public final synthetic this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 2

    .line 340
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 343
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    return-void
.end method


# virtual methods
.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 5

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    .line 348
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 349
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 351
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 353
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    return-object v0
.end method

.method public final getCoordinatesAccessed()Z
    .locals 0

    .line 341
    iget-boolean p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    return p0
.end method

.method public getDensity()F
    .locals 0

    .line 366
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 369
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final getPositionOnScreen-nOcc-ac()J
    .locals 2

    .line 342
    iget-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    return-wide v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 343
    iget-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    return-wide v0
.end method

.method public provides(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 0

    .line 358
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->provideRulerValue(Landroidx/compose/ui/layout/Ruler;F)V

    return-void
.end method

.method public final setCoordinatesAccessed(Z)V
    .locals 0

    .line 341
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    return-void
.end method

.method public final setPositionOnScreen--gyyYBs(J)V
    .locals 0

    .line 342
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    return-void
.end method

.method public final setSize-ozmzZPI(J)V
    .locals 0

    .line 343
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    return-void
.end method
