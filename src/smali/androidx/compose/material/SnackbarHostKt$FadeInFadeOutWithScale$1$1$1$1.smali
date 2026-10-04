.class final Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnackbarHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $key:Landroidx/compose/material/SnackbarData;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarData;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 313
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 314
    sget-object p0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 315
    new-instance p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1$1;-><init>(Landroidx/compose/material/SnackbarData;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
