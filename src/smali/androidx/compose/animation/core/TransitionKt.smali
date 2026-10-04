.class public abstract Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "Transition.kt"


# static fields
.field public static final SeekableStateObserver$delegate:Lkotlin/Lazy;

.field public static final SeekableTransitionStateTotalDurationChanged:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static synthetic $r8$lambda$0Tp-_7A2YRg6bpAY_00tv21Z2Qo(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation$lambda$17$lambda$16(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QDA2xgysQdOn4oPCY5D8EjTKMZs(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal$lambda$22$lambda$21(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TueSWpxj2HfvWKFpCXFrkjYelxI(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/TransitionKt;->updateTransition$lambda$3$lambda$2(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_EgW6CoTOYdeGpq43G7zxSfA_Ho()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->SeekableStateObserver_delegate$lambda$7()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_JEdx1TistzO2UP-hy4IZGDmxFo(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation$lambda$31$lambda$30(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$acKl-n71dFuFElySiyrabqhPbTY(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/animation/core/TransitionKt;->SeekableStateObserver_delegate$lambda$7$lambda$5(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$entC-vUzRa6zyJuL248xyt4XRvs(Landroidx/compose/animation/core/SeekableTransitionState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged$lambda$4(Landroidx/compose/animation/core/SeekableTransitionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f9WuJZfjfpTNEJTdDMNxp1Tg1SM(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition$lambda$13$lambda$12(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g8GGouOHkMb63T6vmXGFopd0iFw(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/TransitionKt;->UpdateInitialAndTargetValues$lambda$32(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 201
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged:Lkotlin/jvm/functions/Function1;

    .line 207
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableStateObserver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final SeekableStateObserver_delegate$lambda$7()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 2

    .line 207
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance v1, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    return-object v0
.end method

.method public static final SeekableStateObserver_delegate$lambda$7$lambda$5(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 207
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SeekableTransitionStateTotalDurationChanged$lambda$4(Landroidx/compose/animation/core/SeekableTransitionState;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    .line 202
    throw p0
.end method

.method public static final UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x33ae021d

    .line 1908
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    goto :goto_1

    :cond_1
    move v1, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, p6, 0x200

    if-nez v2, :cond_4

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_9

    and-int/lit16 v2, p6, 0x1000

    if-nez v2, :cond_7

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_c

    const v2, 0x8000

    and-int/2addr v2, p6

    if-nez v2, :cond_a

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_a
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_b

    const/16 v2, 0x4000

    goto :goto_8

    :cond_b
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1907)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1909
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1911
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    goto :goto_a

    .line 1913
    :cond_f
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateTargetValue$animation_core_release(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    :cond_10
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_11
    :goto_b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p5

    if-eqz p5, :cond_12

    new-instance v0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;I)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final UpdateInitialAndTargetValues$lambda$32(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 0
    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 8

    .line 1781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1780)"

    const v2, -0xbd1ef36

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    .line 1783
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, p5, 0x6

    if-ne v4, v3, :cond_3

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    .line 2224
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 2225
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    .line 1784
    :cond_4
    new-instance v5, Landroidx/compose/animation/core/Transition;

    new-instance v4, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-direct {v4, p1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, v4, p0, p3}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 2227
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1783
    :cond_5
    check-cast v5, Landroidx/compose/animation/core/Transition;

    if-le v0, v3, :cond_6

    .line 1787
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v3, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    .line 2230
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_9

    .line 2231
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_a

    .line 1787
    :cond_9
    new-instance p5, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda3;

    invoke-direct {p5, p0, v5}, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 2233
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1787
    :cond_a
    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p5, p4, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1792
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1796
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getLastSeekedTimeNanos$animation_core_release()J

    move-result-wide p3

    .line 1793
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_2

    .line 1799
    :cond_b
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    .line 1800
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/Transition;->setSeeking$animation_core_release(Z)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-object v5
.end method

.method public static final createChildTransitionInternal$lambda$22$lambda$21(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->addTransition$animation_core_release(Landroidx/compose/animation/core/Transition;)Z

    .line 66
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$lambda$22$lambda$21$$inlined$onDispose$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$lambda$22$lambda$21$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    return-object p2
.end method

.method public static final createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 5

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1738
    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v0, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1738)"

    const v1, -0x662b6f20

    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_2

    .line 1740
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_4

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v1

    .line 2206
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 2207
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 1740
    :cond_5
    new-instance v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    .line 2209
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1740
    :cond_6
    check-cast v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-le p5, v2, :cond_7

    .line 1741
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :cond_9
    :goto_1
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    .line 2212
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    .line 2213
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_b

    .line 1741
    :cond_a
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, v4}, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 2215
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1741
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p2, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1742
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 1743
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->setupSeeking$animation_core_release()V

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-object v4
.end method

.method public static final createDeferredAnimation$lambda$17$lambda$16(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 66
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    return-object p2
.end method

.method public static final createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1869)"

    const v3, -0x122b33ce

    invoke-static {v3, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v8, v7, 0xe

    xor-int/lit8 v9, v8, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-le v9, v12, :cond_1

    .line 1872
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, v7, 0x6

    if-ne v1, v12, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v11

    .line 2261
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 2262
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 1877
    :cond_4
    sget-object v13, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2264
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 604
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_1
    move-object v15, v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 605
    :goto_2
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    .line 1882
    :try_start_0
    new-instance v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    .line 1884
    invoke-static {v4, v2}, Landroidx/compose/animation/core/AnimationStateKt;->createZeroVectorFrom(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object v10, v1

    move-object/from16 v1, p0

    .line 1882
    :try_start_1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2270
    invoke-virtual {v13, v14, v10, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2271
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    .line 1872
    :cond_6
    move-object v1, v2

    check-cast v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x8

    shl-int/lit8 v2, v0, 0x6

    or-int/2addr v2, v8

    shl-int/lit8 v3, v7, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move v6, v0

    move-object/from16 v0, p0

    .line 1890
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V

    if-le v9, v12, :cond_7

    .line 1892
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    and-int/lit8 v2, v7, 0x6

    if-ne v2, v12, :cond_9

    :cond_8
    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    move v10, v11

    :goto_3
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v10

    .line 2274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 2275
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    .line 1892
    :cond_a
    new-instance v3, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 2277
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1892
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v5, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v1

    .line 2270
    :goto_4
    invoke-virtual {v13, v14, v10, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public static final createTransitionAnimation$lambda$31$lambda$30(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1893
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->addAnimation$animation_core_release(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)Z

    .line 66
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$lambda$31$lambda$30$$inlined$onDispose$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$lambda$31$lambda$30$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    return-object p2
.end method

.method public static final rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 4

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    .line 804
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.animation.core.rememberTransition (Transition.kt:804)"

    const v2, 0x61f14c21

    invoke-static {v2, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le p4, v1, :cond_2

    .line 807
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    move p3, v2

    .line 2181
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_5

    .line 2182
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_7

    .line 812
    :cond_5
    sget-object p3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2184
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 604
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 605
    :cond_6
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    .line 812
    :try_start_0
    new-instance v3, Landroidx/compose/animation/core/Transition;

    invoke-direct {v3, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2190
    invoke-virtual {p3, p4, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2191
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p4, v3

    .line 807
    :cond_7
    check-cast p4, Landroidx/compose/animation/core/Transition;

    const p1, -0x50e41da0

    .line 823
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 824
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p4, p0, p2, v2}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 823
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 826
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 2200
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_8

    .line 2201
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_9

    .line 826
    :cond_8
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4}, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 2203
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 826
    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p4, p1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-object p4

    :catchall_0
    move-exception p0

    .line 2190
    invoke-virtual {p3, p4, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static final rememberTransition$lambda$13$lambda$12(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 66
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$lambda$13$lambda$12$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$lambda$13$lambda$12$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    return-object p1
.end method

.method public static final updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 88
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:87)"

    const v1, 0x78f2a0ad

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2169
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 2170
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_2

    .line 89
    new-instance p4, Landroidx/compose/animation/core/Transition;

    invoke-direct {p4, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2172
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_2
    check-cast p4, Landroidx/compose/animation/core/Transition;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    .line 90
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 2175
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 2176
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    .line 91
    new-instance p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda7;

    invoke-direct {p0, p4}, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 2178
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x36

    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p4
.end method

.method public static final updateTransition$lambda$3$lambda$2(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 66
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$3$lambda$2$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$3$lambda$2$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    return-object p1
.end method
