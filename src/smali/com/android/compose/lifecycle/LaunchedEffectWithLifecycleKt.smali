.class public abstract Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt;
.super Ljava/lang/Object;
.source "LaunchedEffectWithLifecycle.kt"


# direct methods
.method public static synthetic $r8$lambda$ChSEyRW4EkYkQLZtcKDueMxoOCI(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt;->LaunchedEffectWithLifecycle$lambda$7$lambda$6(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final LaunchedEffectWithLifecycle(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    move-object/from16 v6, p7

    move/from16 v0, p8

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_0

    .line 128
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 75
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 128
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_1

    .line 129
    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_2

    .line 130
    sget-object p5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, -0x1

    const-string p4, "com.android.compose.lifecycle.LaunchedEffectWithLifecycle (LaunchedEffectWithLifecycle.kt:131)"

    const v1, -0x452a1369

    invoke-static {v1, v0, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 140
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {v6, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-interface {v6, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    .line 1284
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_4

    .line 1285
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_5

    .line 140
    :cond_4
    new-instance v1, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p5, p6}, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 1287
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_5
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const p3, 0xfffe

    and-int v7, v0, p3

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 134
    invoke-static/range {v0 .. v8}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt;->DisposableEffectWithLifecycle(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public static final LaunchedEffectWithLifecycle$lambda$7$lambda$6(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {p3, p0, p1, p2}, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt;->launchEffect(Landroidx/compose/runtime/DisposableEffectScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final launchEffect(Landroidx/compose/runtime/DisposableEffectScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 6

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    move-object v3, p3

    .line 77
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 66
    new-instance p1, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$launchEffect$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$launchEffect$$inlined$onDispose$1;-><init>(Lkotlinx/coroutines/Job;)V

    return-object p1
.end method
