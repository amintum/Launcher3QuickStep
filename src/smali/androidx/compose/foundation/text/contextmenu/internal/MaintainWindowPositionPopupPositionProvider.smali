.class public final Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;
.super Ljava/lang/Object;
.source "DefaultTextContextMenuDropdownProvider.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

.field public previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

.field public previousPosition:Landroidx/compose/ui/unit/IntOffset;

.field public previousWindowSize:Landroidx/compose/ui/unit/IntSize;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    .line 209
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPosition:Landroidx/compose/ui/unit/IntOffset;

    if-eqz v0, :cond_2

    .line 212
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousWindowSize:Landroidx/compose/ui/unit/IntSize;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 213
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p4, :cond_2

    .line 214
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2, p5, p6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide p0

    return-wide p0

    .line 220
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/PopupPositionProvider;->calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide p1

    .line 227
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousWindowSize:Landroidx/compose/ui/unit/IntSize;

    .line 228
    iput-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 229
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

    .line 230
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPosition:Landroidx/compose/ui/unit/IntOffset;

    return-wide p1
.end method
