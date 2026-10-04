.class final synthetic Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TextContextMenuModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    const-string v4, "addFilter"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;->invoke(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->addFilter$foundation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
