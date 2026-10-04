.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->$r8$lambda$AvYGtthPTXMQeeIkYPPs1yE1890(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
