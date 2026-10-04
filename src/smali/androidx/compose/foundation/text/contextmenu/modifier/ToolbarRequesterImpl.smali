.class public final Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;
.super Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
.source "TextContextMenuToolbarHandlerModifier.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;-><init>()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->getToolbarHandlerNode$foundation()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->hide()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->requireNode$foundation()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->show()V

    return-void
.end method
