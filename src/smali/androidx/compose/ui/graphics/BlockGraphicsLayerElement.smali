.class final Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "GraphicsLayerModifier.kt"


# instance fields
.field public final block:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 668
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 667
    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 667
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->create()Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;
    .locals 1

    .line 669
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 683
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 685
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    iget-object p1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 691
    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 667
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->update(Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;)V
    .locals 0

    .line 672
    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->setLayerBlock(Lkotlin/jvm/functions/Function1;)V

    .line 673
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->invalidateLayerBlock()V

    return-void
.end method
