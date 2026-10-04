.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "RotaryInputModifier.kt"


# instance fields
.field public final onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

.field public final onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    .line 77
    iput-object p2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/input/rotary/RotaryInputElement;->create()Landroidx/compose/ui/input/rotary/RotaryInputNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/input/rotary/RotaryInputNode;
    .locals 2

    .line 80
    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/input/rotary/RotaryInputNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 102
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    iget-object v3, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_2

    return v2

    .line 103
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 75
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputElement;->update(Landroidx/compose/ui/input/rotary/RotaryInputNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/input/rotary/RotaryInputNode;)V
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/rotary/RotaryInputNode;->setOnEvent(Lkotlin/jvm/functions/Function1;)V

    .line 84
    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/input/rotary/RotaryInputNode;->setOnPreEvent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
