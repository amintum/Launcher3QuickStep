.class public final Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;
.super Ljava/lang/Object;
.source "CommonContextMenuArea.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $operation:Lkotlin/jvm/functions/Function0;

.field public final synthetic $state:Landroidx/compose/foundation/contextmenu/ContextMenuState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;->$operation:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 190
    invoke-virtual {p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;->$operation:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    iget-object p0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-static {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuStateKt;->close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    return-void
.end method
