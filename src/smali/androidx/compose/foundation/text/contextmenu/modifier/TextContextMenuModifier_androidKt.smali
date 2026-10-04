.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifier_androidKt;
.super Ljava/lang/Object;
.source "TextContextMenuModifier.android.kt"


# direct methods
.method public static final addTextContextMenuComponentsWithContext(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 31
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
