.class public abstract Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;
.super Ljava/lang/Object;
.source "SceneTransitionLayoutState.kt"


# direct methods
.method public static synthetic $r8$lambda$7izD72s3-Akk8pHeo3Jh3p7E2mg(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->rememberMutableSceneTransitionLayoutState$lambda$7$lambda$6(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9RreVnehe76wHSSxAQdZ4OT3mGg(Lcom/android/compose/animation/scene/OverlayKey;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->rememberMutableSceneTransitionLayoutState$lambda$9$lambda$8(Lcom/android/compose/animation/scene/OverlayKey;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$V8n-Vt4iJk0bCQPrTI5YCBF6kpU(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/OverlayKey;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->rememberMutableSceneTransitionLayoutState$lambda$13$lambda$12(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/OverlayKey;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dcrIcmvy_cDOoyjE26x3s09aUS8(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/material3/MotionScheme;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->rememberMutableSceneTransitionLayoutState$lambda$20$lambda$19(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/material3/MotionScheme;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n9SPk-iE0w_65stMeVDfZN8R87I(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->rememberMutableSceneTransitionLayoutState$lambda$17$lambda$16(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vKunUFcg5XRmvtmWV0bbA3-2sSw(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->rememberMutableSceneTransitionLayoutState$lambda$15$lambda$14(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z0p1k5TVRVm_UB0aG0EiGWMRl0I(Lcom/android/compose/animation/scene/OverlayKey;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->rememberMutableSceneTransitionLayoutState$lambda$11$lambda$10(Lcom/android/compose/animation/scene/OverlayKey;)Z

    move-result p0

    return p0
.end method

.method public static final rememberMutableSceneTransitionLayoutState(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    .locals 18

    move-object/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    .line 302
    sget-object v3, Lcom/android/compose/animation/scene/SceneTransitions;->Companion:Lcom/android/compose/animation/scene/SceneTransitions$Companion;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/SceneTransitions$Companion;->getEmpty()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_1

    .line 303
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    .line 1284
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1285
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 1286
    new-instance v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda0;-><init>()V

    .line 1287
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v9, v3

    goto :goto_2

    :cond_3
    move-object/from16 v9, p3

    :goto_2
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    .line 1284
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1285
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 1286
    new-instance v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda1;-><init>()V

    .line 1287
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v10, v3

    goto :goto_3

    :cond_5
    move-object/from16 v10, p4

    :goto_3
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_7

    .line 1284
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1285
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 1286
    new-instance v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda2;-><init>()V

    .line 1287
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v11, v3

    goto :goto_4

    :cond_7
    move-object/from16 v11, p5

    :goto_4
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_9

    .line 1284
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1285
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 1286
    new-instance v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda3;-><init>()V

    .line 1287
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v12, v3

    goto :goto_5

    :cond_9
    move-object/from16 v12, p6

    :goto_5
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_b

    .line 1284
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1285
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 1286
    new-instance v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda4;-><init>()V

    .line 1287
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v13, v3

    goto :goto_6

    :cond_b
    move-object/from16 v13, p7

    :goto_6
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_d

    .line 1284
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1285
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_c

    .line 1286
    new-instance v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda5;-><init>()V

    .line 1287
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v14, v3

    goto :goto_7

    :cond_d
    move-object/from16 v14, p8

    :goto_7
    and-int/lit16 v2, v2, 0x200

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    move v15, v3

    goto :goto_8

    :cond_e
    move/from16 v15, p9

    .line 312
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    const-string v4, "com.android.compose.animation.scene.rememberMutableSceneTransitionLayoutState (SceneTransitionLayoutState.kt:312)"

    const v5, 0x4ec0c0ed

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 314
    :cond_f
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v7

    .line 1284
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1285
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_10

    .line 316
    new-instance v4, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    move-object v5, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v15}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;-><init>(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/material3/MotionScheme;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    .line 1287
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_9

    :cond_10
    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    .line 315
    :goto_9
    move-object v5, v2

    check-cast v5, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 331
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v15, 0x800

    const/16 v17, 0x1

    if-le v4, v15, :cond_11

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    and-int/lit16 v4, v1, 0xc00

    if-ne v4, v15, :cond_13

    :cond_12
    move/from16 v4, v17

    goto :goto_a

    :cond_13
    move v4, v3

    :goto_a
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    xor-int/lit16 v4, v4, 0x6000

    const/16 v15, 0x4000

    if-le v4, v15, :cond_14

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    and-int/lit16 v4, v1, 0x6000

    if-ne v4, v15, :cond_16

    :cond_15
    move/from16 v4, v17

    goto :goto_b

    :cond_16
    move v4, v3

    :goto_b
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    const/high16 v15, 0x30000

    xor-int/2addr v4, v15

    move/from16 p0, v15

    const/high16 v15, 0x20000

    if-le v4, v15, :cond_17

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    and-int v4, v1, p0

    if-ne v4, v15, :cond_19

    :cond_18
    move/from16 v4, v17

    goto :goto_c

    :cond_19
    move v4, v3

    :goto_c
    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    const/high16 v15, 0x180000

    xor-int/2addr v4, v15

    move/from16 p0, v15

    const/high16 v15, 0x100000

    if-le v4, v15, :cond_1a

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    and-int v4, v1, p0

    if-ne v4, v15, :cond_1c

    :cond_1b
    move/from16 v4, v17

    goto :goto_d

    :cond_1c
    move v4, v3

    :goto_d
    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v1

    const/high16 v15, 0xc00000

    xor-int/2addr v4, v15

    move/from16 p0, v15

    const/high16 v15, 0x800000

    if-le v4, v15, :cond_1d

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    and-int v4, v1, p0

    if-ne v4, v15, :cond_1f

    :cond_1e
    move/from16 v4, v17

    goto :goto_e

    :cond_1f
    move v4, v3

    :goto_e
    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v1

    const/high16 v15, 0x6000000

    xor-int/2addr v4, v15

    move/from16 p0, v15

    const/high16 v15, 0x4000000

    if-le v4, v15, :cond_20

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    and-int v4, v1, p0

    if-ne v4, v15, :cond_22

    :cond_21
    move/from16 v4, v17

    goto :goto_f

    :cond_22
    move v4, v3

    :goto_f
    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v1

    const/high16 v15, 0x30000000

    xor-int/2addr v4, v15

    move/from16 p0, v15

    const/high16 v15, 0x20000000

    if-le v4, v15, :cond_23

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_23
    and-int v1, v1, p0

    if-ne v1, v15, :cond_24

    goto :goto_10

    :cond_24
    move/from16 v17, v3

    :cond_25
    :goto_10
    or-int v1, v2, v17

    .line 1284
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    .line 1285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_27

    .line 331
    :cond_26
    new-instance v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda6;

    invoke-direct/range {v4 .. v14}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda6;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/material3/MotionScheme;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 1287
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v4

    .line 331
    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    return-object v5
.end method

.method public static final rememberMutableSceneTransitionLayoutState$lambda$11$lambda$10(Lcom/android/compose/animation/scene/OverlayKey;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final rememberMutableSceneTransitionLayoutState$lambda$13$lambda$12(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/OverlayKey;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final rememberMutableSceneTransitionLayoutState$lambda$15$lambda$14(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rememberMutableSceneTransitionLayoutState$lambda$17$lambda$16(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rememberMutableSceneTransitionLayoutState$lambda$20$lambda$19(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/material3/MotionScheme;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->setTransitions(Lcom/android/compose/animation/scene/SceneTransitions;)V

    .line 333
    invoke-virtual {p0, p2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->setMotionScheme$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Landroidx/compose/material3/MotionScheme;)V

    .line 334
    invoke-virtual {p0, p3}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->setCanChangeScene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;)V

    .line 335
    invoke-virtual {p0, p4}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->setCanShowOverlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;)V

    .line 336
    invoke-virtual {p0, p5}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->setCanHideOverlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;)V

    .line 337
    invoke-virtual {p0, p6}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->setCanReplaceOverlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function2;)V

    .line 338
    invoke-virtual {p0, p7}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->setOnTransitionStart$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;)V

    .line 339
    invoke-virtual {p0, p8}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->setOnTransitionEnd$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;)V

    .line 340
    invoke-virtual {p0, p9}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->setDeferTransitionProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Z)V

    .line 341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rememberMutableSceneTransitionLayoutState$lambda$7$lambda$6(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public static final rememberMutableSceneTransitionLayoutState$lambda$9$lambda$8(Lcom/android/compose/animation/scene/OverlayKey;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    throw p0
.end method
