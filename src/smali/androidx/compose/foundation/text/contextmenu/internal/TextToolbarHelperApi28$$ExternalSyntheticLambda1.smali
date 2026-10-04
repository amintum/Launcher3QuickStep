.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda1;->f$0:Landroid/app/RemoteAction;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda1;->f$0:Landroid/app/RemoteAction;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->$r8$lambda$OCruGXIU9Y1A_I_6aQoNH5DBTWw(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
