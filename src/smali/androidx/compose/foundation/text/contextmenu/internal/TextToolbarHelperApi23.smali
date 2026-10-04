.class public final Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;
.super Ljava/lang/Object;
.source "AndroidTextContextMenuToolbarProvider.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateContentRect(Landroid/view/ActionMode;)V
    .locals 0

    .line 354
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    return-void
.end method

.method public final startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 350
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
