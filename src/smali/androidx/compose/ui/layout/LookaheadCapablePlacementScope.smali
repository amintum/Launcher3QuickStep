.class public final Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "Placeable.kt"


# instance fields
.field public final within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 0

    .line 537
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;-><init>()V

    .line 536
    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-void
.end method


# virtual methods
.method public current(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 1

    .line 556
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Ruler;->getCalculate$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Ruler;->getCalculate$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 559
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->findRulerValue(Landroidx/compose/ui/layout/Ruler;F)F

    move-result p0

    return p0
.end method

.method public getDensity()F
    .locals 0

    .line 563
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 566
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result p0

    return p0
.end method

.method public getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 542
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public getParentWidth()I
    .locals 0

    .line 539
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result p0

    return p0
.end method
