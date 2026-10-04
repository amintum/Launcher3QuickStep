.class public final Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;
.super Ljava/lang/Object;
.source "BasicTextContextMenuProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;


# instance fields
.field public final channel:Lkotlinx/coroutines/channels/Channel;

.field public final dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

.field public final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V
    .locals 1

    .line 147
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 149
    invoke-static {v0, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->channel:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final awaitClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 156
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 152
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->channel:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDataProvider()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;
    .locals 0

    .line 147
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    return-object p0
.end method
