.class public final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "TextContextMenuToolbarHandlerModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;


# instance fields
.field public computeContentBounds:Lkotlin/jvm/functions/Function1;

.field public final derivedData$delegate:Landroidx/compose/runtime/State;

.field public onHide:Lkotlin/jvm/functions/Function1;

.field public onShow:Lkotlin/jvm/functions/Function1;

.field public previousContentBounds:Landroidx/compose/ui/geometry/Rect;

.field public requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

.field public textToolbarJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$7CTud-W0L1Stl7ggvvKxT7BJmsU(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->derivedData_delegate$lambda$0(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 148
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 149
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Lkotlin/jvm/functions/Function1;

    .line 150
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Lkotlin/jvm/functions/Function1;

    .line 151
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->computeContentBounds:Lkotlin/jvm/functions/Function1;

    .line 157
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->derivedData$delegate:Landroidx/compose/runtime/State;

    .line 163
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final derivedData_delegate$lambda$0(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 1

    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->collectTextContextMenuData(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->Companion:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;->getEmpty()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    return-object p0

    .line 204
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->computeContentBounds:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    if-nez p1, :cond_1

    .line 205
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    return-object p0

    .line 207
    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    return-object p1
.end method

.method public data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 0

    .line 211
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->getDerivedData()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    move-result-object p0

    return-object p0
.end method

.method public final getDerivedData()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 0

    .line 157
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->derivedData$delegate:Landroidx/compose/runtime/State;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    return-object p0
.end method

.method public final getOnHide()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 150
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnShow()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 149
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getRequester()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
    .locals 0

    .line 148
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    return-object p0
.end method

.method public final hide()V
    .locals 3

    .line 191
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 193
    iput-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onAttach()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 167
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerNode$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 171
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerNode$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    .line 172
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    return-void
.end method

.method public position-tuRUvjQ(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->contentBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide p0

    return-wide p0
.end method

.method public final setComputeContentBounds(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 151
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->computeContentBounds:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnHide(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 150
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnShow(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 149
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRequester(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V
    .locals 0

    .line 148
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    return-void
.end method

.method public final show()V
    .locals 7

    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->getLocalTextContextMenuToolbarProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    if-nez v0, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 179
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method
