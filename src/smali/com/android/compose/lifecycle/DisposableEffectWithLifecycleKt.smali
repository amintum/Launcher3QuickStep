.class public abstract Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt;
.super Ljava/lang/Object;
.source "DisposableEffectWithLifecycle.kt"


# direct methods
.method public static synthetic $r8$lambda$u-XJcS4FGTr36ivKocZulVAWo-c(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt;->DisposableEffectWithLifecycle$lambda$6$lambda$5(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final DisposableEffectWithLifecycle(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 75
    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 102
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    :cond_0
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_1

    .line 103
    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p8

    if-eqz p8, :cond_2

    const/4 p8, -0x1

    const-string v0, "com.android.compose.lifecycle.DisposableEffectWithLifecycle (DisposableEffectWithLifecycle.kt:104)"

    const v1, 0x5cd3f96c

    invoke-static {v1, p7, p8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    :cond_2
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    const p2, 0xe000

    and-int/2addr p2, p7

    xor-int/lit16 p2, p2, 0x6000

    const/4 p8, 0x1

    const/16 v0, 0x4000

    const/4 v1, 0x0

    if-le p2, v0, :cond_3

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    and-int/lit16 p2, p7, 0x6000

    if-ne p2, v0, :cond_5

    :cond_4
    move p2, p8

    goto :goto_0

    :cond_5
    move p2, v1

    :goto_0
    or-int/2addr p1, p2

    const/high16 p2, 0x70000

    and-int/2addr p2, p7

    const/high16 v0, 0x30000

    xor-int/2addr p2, v0

    const/high16 v2, 0x20000

    if-le p2, v2, :cond_6

    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_6
    and-int p2, p7, v0

    if-ne p2, v2, :cond_7

    goto :goto_1

    :cond_7
    move p8, v1

    :cond_8
    :goto_1
    or-int/2addr p1, p8

    .line 1284
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    .line 1285
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_a

    .line 106
    :cond_9
    new-instance p2, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p4, p5}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 1287
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, p6, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method

.method public static final DisposableEffectWithLifecycle$lambda$6$lambda$5(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p3, p0, p1, p2}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt;->disposableEffectWithLifecycle(Landroidx/compose/runtime/DisposableEffectScope;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$disposableEffectWithLifecycle$maybeDispose(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt;->disposableEffectWithLifecycle$maybeDispose(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final synthetic access$disposableEffectWithLifecycle$update(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt;->disposableEffectWithLifecycle$update(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)V

    return-void
.end method

.method public static final disposableEffectWithLifecycle(Landroidx/compose/runtime/DisposableEffectScope;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 6

    .line 138
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 158
    new-instance v0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)V

    .line 159
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 160
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt;->disposableEffectWithLifecycle$update(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)V

    .line 66
    new-instance p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;

    invoke-direct {p0, v1, v0, v3}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p0
.end method

.method public static final disposableEffectWithLifecycle$maybeDispose(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/DisposableEffectResult;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final disposableEffectWithLifecycle$maybeLaunch(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final disposableEffectWithLifecycle$update(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)V
    .locals 0

    .line 151
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 152
    invoke-static {p2, p3, p4}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt;->disposableEffectWithLifecycle$maybeLaunch(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)V

    return-void

    .line 154
    :cond_0
    invoke-static {p2}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt;->disposableEffectWithLifecycle$maybeDispose(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
