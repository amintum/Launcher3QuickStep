.class public final Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$ContextMenuColumnBuilder$1;
.super Ljava/lang/Object;
.source "ContextMenuUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $colors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

.field public final synthetic $contextMenuBuilderBlock:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/contextmenu/ContextMenuColors;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$ContextMenuColumnBuilder$1;->$contextMenuBuilderBlock:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$ContextMenuColumnBuilder$1;->$colors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$ContextMenuColumnBuilder$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.kt:134)"

    const v2, -0xeebf658

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1284
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 1285
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 136
    new-instance p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    sget-object p3, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;

    invoke-virtual {p3}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->getLambda$-1571120048$foundation()Lkotlin/jvm/functions/Function8;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;-><init>(Lkotlin/jvm/functions/Function8;)V

    .line 1287
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_2
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 140
    iget-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$ContextMenuColumnBuilder$1;->$contextMenuBuilderBlock:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$ContextMenuColumnBuilder$1;->$colors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 141
    invoke-virtual {p1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->clear$foundation()V

    .line 142
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p1, p0, p2, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V

    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void

    .line 134
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
