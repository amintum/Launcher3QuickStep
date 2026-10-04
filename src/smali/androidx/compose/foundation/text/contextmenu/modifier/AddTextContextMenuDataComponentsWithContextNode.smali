.class public final Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "TextContextMenuModifier.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public builder:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static synthetic $r8$lambda$86AjwXc7suPXc-2YKldx3smQtNM(Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->_init_$lambda$0(Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->builder:Lkotlin/jvm/functions/Function2;

    .line 64
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;)V

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public static final _init_$lambda$0(Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lkotlin/Unit;
    .locals 2

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->builder:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final setBuilder(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 61
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->builder:Lkotlin/jvm/functions/Function2;

    return-void
.end method
