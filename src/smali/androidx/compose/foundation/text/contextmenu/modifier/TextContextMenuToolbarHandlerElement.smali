.class final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "TextContextMenuToolbarHandlerModifier.kt"


# instance fields
.field public final computeContentBounds:Lkotlin/jvm/functions/Function1;

.field public final onHide:Lkotlin/jvm/functions/Function1;

.field public final onShow:Lkotlin/jvm/functions/Function1;

.field public final requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 103
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 104
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lkotlin/jvm/functions/Function1;

    .line 105
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lkotlin/jvm/functions/Function1;

    .line 106
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
    .locals 4

    .line 109
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 102
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->create()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 127
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 129
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    if-eq v1, v3, :cond_2

    return v2

    .line 130
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_3

    return v2

    .line 131
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_4

    return v2

    .line 132
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 139
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public update(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V
    .locals 2

    .line 112
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->getRequester()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerNode$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    .line 113
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->setRequester(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V

    .line 114
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->getRequester()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerNode$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->setOnShow(Lkotlin/jvm/functions/Function1;)V

    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->setOnHide(Lkotlin/jvm/functions/Function1;)V

    .line 118
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->setComputeContentBounds(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 102
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->update(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    return-void
.end method
