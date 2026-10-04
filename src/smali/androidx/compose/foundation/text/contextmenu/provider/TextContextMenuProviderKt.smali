.class public abstract Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;
.super Ljava/lang/Object;
.source "TextContextMenuProvider.kt"


# static fields
.field public static final LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$0Frcsbwd18x6rpGnyORMLbVgYxE()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider$lambda$0()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Td6H0TnK4jGxtTUeoOz02uTWpUs()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuToolbarProvider$lambda$1()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 60
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalTextContextMenuDropdownProvider$lambda$0()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LocalTextContextMenuToolbarProvider$lambda$1()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 53
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalTextContextMenuToolbarProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 59
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
