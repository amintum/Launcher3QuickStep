.class public final Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "AndroidTextContextMenuToolbarProvider.android.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 383
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 392
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 386
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 395
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 398
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    .line 400
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 401
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 402
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 403
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 399
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 389
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
