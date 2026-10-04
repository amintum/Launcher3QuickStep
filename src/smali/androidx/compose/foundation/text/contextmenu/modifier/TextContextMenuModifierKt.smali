.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;
.super Ljava/lang/Object;
.source "TextContextMenuModifier.kt"


# direct methods
.method public static synthetic $r8$lambda$L293b28jBfitOXZ6WjW_Y5GQXl0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->traverseTextContextMenuDataNodes$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SHnxlnW7oAlkIOzo2MwgaO8tyXE(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->collectTextContextMenuData$lambda$2$lambda$1(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final collectTextContextMenuData(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 3

    .line 165
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;-><init>()V

    .line 168
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;-><init>(Ljava/lang/Object;)V

    .line 167
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)V

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->traverseTextContextMenuDataNodes(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 172
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->build$foundation()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    move-result-object p0

    return-object p0
.end method

.method public static final collectTextContextMenuData$lambda$2$lambda$1(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 169
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final traverseTextContextMenuDataNodes(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 154
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final traverseTextContextMenuDataNodes$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 156
    instance-of p1, p2, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;->getBuilder()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    .line 158
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
