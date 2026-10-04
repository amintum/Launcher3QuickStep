.class final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "TextContextMenuGesturesModifier.kt"


# instance fields
.field public final onPreShowContextMenu:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;
    .locals 1

    .line 58
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->create()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 73
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 78
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public update(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;)V
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 54
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->update(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;)V

    return-void
.end method
