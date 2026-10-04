.class public abstract Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;
.super Ljava/lang/Object;
.source "TextContextMenuBuilderScope.android.kt"


# direct methods
.method public static final item(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 44
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->addComponent$foundation(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)V

    return-void
.end method

.method public static synthetic item$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 38
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->item(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V
    .locals 1

    .line 60
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->addComponent$foundation(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)V

    return-void
.end method
