.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bottomBarPlaceables$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;

.field final synthetic $fabPlacement:Landroidx/compose/material/FabPlacement;


# direct methods
.method public constructor <init>(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bottomBarPlaceables$1;->$fabPlacement:Landroidx/compose/material/FabPlacement;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bottomBarPlaceables$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 535
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bottomBarPlaceables$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 536
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 536
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ScaffoldLayoutWithMeasureFix.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:535)"

    const v2, -0x6068de1f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 537
    :cond_2
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bottomBarPlaceables$1;->$fabPlacement:Landroidx/compose/material/FabPlacement;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 538
    iget-object p0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bottomBarPlaceables$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 536
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
