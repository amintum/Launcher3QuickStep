.class public final Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;
.super Ljava/lang/Object;
.source "AndroidTextContextMenuToolbarProvider.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateContentRect(Landroid/view/ActionMode;)V
    .locals 0

    .line 339
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;->invalidateContentRect(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final startActionMode(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)Landroid/view/ActionMode;
    .locals 1

    .line 329
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;

    .line 331
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)V

    const/4 p2, 0x1

    .line 329
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
