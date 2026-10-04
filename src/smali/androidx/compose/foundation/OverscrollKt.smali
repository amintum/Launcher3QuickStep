.class public abstract Landroidx/compose/foundation/OverscrollKt;
.super Ljava/lang/Object;
.source "Overscroll.kt"


# static fields
.field public static final LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$AhfE_9CXeyF2isX29pRJOMixxtg(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory$lambda$1(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 391
    new-instance v0, Landroidx/compose/foundation/OverscrollKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/OverscrollKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalOverscrollFactory$lambda$1(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;
    .locals 0

    .line 392
    invoke-static {p0}, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->defaultOverscrollFactory(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalOverscrollFactory()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 390
    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;
    .locals 3

    const v0, 0x10dd5ab0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 345
    :cond_0
    sget-object p1, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 75
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 345
    check-cast p1, Landroidx/compose/foundation/OverscrollFactory;

    if-nez p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    return-object p0

    .line 346
    :cond_2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1284
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 1285
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 346
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/OverscrollFactory;->createOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v1

    .line 1287
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    :cond_4
    check-cast v1, Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method
