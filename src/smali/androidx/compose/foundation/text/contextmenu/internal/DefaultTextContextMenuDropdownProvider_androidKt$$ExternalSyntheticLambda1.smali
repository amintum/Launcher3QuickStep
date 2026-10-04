.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->$r8$lambda$uktqS7lB8xuk50HvZLBlCPsbXGE(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method
