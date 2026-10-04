.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
.super Ljava/lang/Object;
.source "TextContextMenuToolbarHandlerModifier.kt"


# instance fields
.field public toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getToolbarHandlerNode$foundation()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    return-object p0
.end method

.method public abstract hide()V
.end method

.method public final requireNode$foundation()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ToolbarRequester is not initialized."

    .line 73
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final setToolbarHandlerNode$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V
    .locals 0

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    return-void
.end method

.method public abstract show()V
.end method
