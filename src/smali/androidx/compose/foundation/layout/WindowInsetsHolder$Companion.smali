.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# direct methods
.method public static synthetic $r8$lambda$6XeXYefx5ttCwD4EOt9T1zwRCFo(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current$lambda$2$lambda$1(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    .line 529
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->systemInsets(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;
    .locals 0

    .line 529
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->valueInsetsIgnoringVisibility(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final current$lambda$2$lambda$1(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 555
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->incrementAccessors(Landroid/view/View;)V

    .line 66
    new-instance p2, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$2$lambda$1$$inlined$onDispose$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$2$lambda$1$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V

    return-object p2
.end method


# virtual methods
.method public final current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .locals 3

    .line 550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:549)"

    const v2, -0x5173c916

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 551
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 551
    check-cast p2, Landroid/view/View;

    .line 552
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->getOrCreateFor(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object p0

    .line 554
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 1285
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 554
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V

    .line 1287
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public final getOrCreateFor(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .locals 3

    .line 565
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->access$getViewMap$cp()Ljava/util/WeakHashMap;

    move-result-object p0

    monitor-enter p0

    .line 566
    :try_start_0
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->access$getViewMap$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    .line 706
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 568
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 382
    :cond_0
    :goto_0
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final systemInsets(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    .line 575
    new-instance p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    :cond_0
    return-object p0
.end method

.method public final valueInsetsIgnoringVisibility(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;
    .locals 0

    if-eqz p1, :cond_0

    .line 586
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 587
    :cond_1
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->ValueInsets(Landroidx/core/graphics/Insets;Ljava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object p0

    return-object p0
.end method
