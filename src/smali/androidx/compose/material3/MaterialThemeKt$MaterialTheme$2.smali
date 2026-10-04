.class public final Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $typography:Landroidx/compose/material3/Typography;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$typography:Landroidx/compose/material3/Typography;

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.MaterialTheme.<anonymous> (MaterialTheme.kt:107)"

    const v3, -0x68571c2c

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_1
    iget-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$typography:Landroidx/compose/material3/Typography;

    invoke-virtual {p2}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$content:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p0, p1, v2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void

    .line 107
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
