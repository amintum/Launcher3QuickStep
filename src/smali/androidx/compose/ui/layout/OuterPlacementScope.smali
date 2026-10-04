.class public final Landroidx/compose/ui/layout/OuterPlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "Placeable.kt"


# instance fields
.field public final owner:Landroidx/compose/ui/node/Owner;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 0

    .line 570
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Landroidx/compose/ui/node/Owner;

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 0

    .line 581
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 584
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result p0

    return p0
.end method

.method public getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 575
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public getParentWidth()I
    .locals 0

    .line 572
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result p0

    return p0
.end method
