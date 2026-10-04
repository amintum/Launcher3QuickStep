.class public final Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$basicTextContextMenuProvider$lambda$8$lambda$7$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $provider$inlined:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$basicTextContextMenuProvider$lambda$8$lambda$7$$inlined$onDispose$1;->$provider$inlined:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 109
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$basicTextContextMenuProvider$lambda$8$lambda$7$$inlined$onDispose$1;->$provider$inlined:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->cancel()V

    return-void
.end method
