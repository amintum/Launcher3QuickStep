.class final Landroidx/compose/ui/draw/DrawWithContentElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "DrawModifier.kt"


# instance fields
.field public final onDraw:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 442
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 441
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 441
    invoke-virtual {p0}, Landroidx/compose/ui/draw/DrawWithContentElement;->create()Landroidx/compose/ui/draw/DrawWithContentModifier;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/draw/DrawWithContentModifier;
    .locals 1

    .line 443
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentModifier;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/DrawWithContentModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 456
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 458
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 464
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 441
    check-cast p1, Landroidx/compose/ui/draw/DrawWithContentModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;->update(Landroidx/compose/ui/draw/DrawWithContentModifier;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/draw/DrawWithContentModifier;)V
    .locals 0

    .line 446
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/DrawWithContentModifier;->setOnDraw(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
