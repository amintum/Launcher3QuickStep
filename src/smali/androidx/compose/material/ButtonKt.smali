.class public abstract Landroidx/compose/material/ButtonKt;
.super Ljava/lang/Object;
.source "Button.kt"


# direct methods
.method public static final Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x7e21a258

    move-object/from16 v1, p10

    .line 104
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, v12, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v11, v16

    move-object/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :cond_14
    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v14, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v14, :cond_19

    or-int v1, v1, v16

    :cond_18
    move/from16 v16, v14

    move-object/from16 v14, p8

    goto :goto_11

    :cond_19
    and-int v16, v11, v16

    if-nez v16, :cond_18

    move/from16 v16, v14

    move-object/from16 v14, p8

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v26, 0x30000000

    if-eqz v0, :cond_1c

    or-int v1, v1, v26

    :cond_1b
    :goto_12
    move v0, v1

    goto :goto_14

    :cond_1c
    and-int v0, v11, v26

    if-nez v0, :cond_1b

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v0, 0x10000000

    :goto_13
    or-int/2addr v1, v0

    goto :goto_12

    :goto_14
    const v1, 0x12492493

    and-int/2addr v1, v0

    move/from16 p10, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_1f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_15

    .line 137
    :cond_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object v2, v3

    move v3, v5

    move-object/from16 v22, v7

    move-object v4, v8

    move-object v5, v9

    move-object v9, v14

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_25

    .line 104
    :cond_1f
    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v27, -0x1c00001

    const v17, -0x70001

    const v18, -0xe001

    const/4 v1, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_24

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_17

    .line 102
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int v0, p10, v18

    goto :goto_16

    :cond_21
    move/from16 v0, p10

    :goto_16
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_22

    and-int v0, v0, v17

    :cond_22
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_23

    and-int v0, v0, v27

    :cond_23
    move-object/from16 v16, p5

    move-object/from16 v21, p6

    move-object/from16 v6, p7

    move v15, v5

    move v4, v14

    move-object/from16 v5, p8

    goto/16 :goto_20

    :cond_24
    :goto_17
    if-eqz v2, :cond_25

    .line 95
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_25
    move-object v0, v3

    :goto_18
    if-eqz v4, :cond_26

    move/from16 v28, v14

    goto :goto_19

    :cond_26
    move/from16 v28, v5

    :goto_19
    if-eqz v6, :cond_27

    move-object/from16 v29, v1

    goto :goto_1a

    :cond_27
    move-object/from16 v29, v8

    :goto_1a
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_28

    move-object v2, v1

    .line 98
    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const/high16 v8, 0x30000

    const/16 v9, 0x1f

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material/ButtonDefaults;->elevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;

    move-result-object v1

    and-int v2, p10, v18

    move-object v9, v1

    goto :goto_1b

    :cond_28
    move/from16 v2, p10

    :goto_1b
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_29

    .line 99
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v1, v7, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    and-int v2, v2, v17

    goto :goto_1c

    :cond_29
    move-object/from16 v1, p5

    :goto_1c
    if-eqz v15, :cond_2a

    const/4 v3, 0x0

    goto :goto_1d

    :cond_2a
    move-object/from16 v3, p6

    :goto_1d
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_2b

    .line 101
    sget-object v13, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const/16 v23, 0x6000

    const/16 v24, 0xf

    move v4, v14

    const-wide/16 v14, 0x0

    move/from16 v5, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v7

    invoke-virtual/range {v13 .. v24}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v6

    and-int v2, v2, v27

    goto :goto_1e

    :cond_2b
    move v4, v14

    move/from16 v5, v16

    move-object/from16 v6, p7

    :goto_1e
    if-eqz v5, :cond_2c

    .line 102
    sget-object v5, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    :goto_1f
    move-object/from16 v16, v1

    move-object/from16 v21, v3

    move/from16 v15, v28

    move-object/from16 v8, v29

    move-object v3, v0

    move v0, v2

    goto :goto_20

    :cond_2c
    move-object/from16 v5, p8

    goto :goto_1f

    :goto_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Button (Button.kt:103)"

    const v13, -0x7e21a258

    .line 104
    invoke-static {v13, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const v1, -0x193de811

    .line 106
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v8, :cond_2f

    const v1, -0x193de7fc

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 620
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 621
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    .line 106
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 623
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_2e
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_21

    :cond_2f
    move-object v1, v8

    :goto_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v13, v2, 0xe

    shr-int/lit8 v14, v0, 0x12

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    .line 107
    invoke-interface {v6, v15, v7, v13}, Landroidx/compose/material/ButtonColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    move-object/from16 p1, v8

    .line 110
    sget-object v8, Landroidx/compose/material/ButtonKt$Button$1;->INSTANCE:Landroidx/compose/material/ButtonKt$Button$1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v11, v8, v4, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 113
    invoke-interface {v6, v15, v7, v13}, Landroidx/compose/material/ButtonColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v17

    .line 114
    invoke-static {v14}, Landroidx/compose/material/ButtonKt;->Button$lambda$1(Landroidx/compose/runtime/State;)J

    move-result-wide v27

    const/16 v33, 0xe

    const/16 v34, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    const v13, -0x193de662

    .line 116
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v9, :cond_30

    goto :goto_22

    :cond_30
    and-int/lit16 v12, v2, 0x38e

    invoke-interface {v9, v15, v1, v7, v12}, Landroidx/compose/material/ButtonElevation;->elevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    :goto_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v12, :cond_31

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v11

    :goto_23
    move/from16 v22, v11

    goto :goto_24

    :cond_31
    int-to-float v11, v11

    .line 626
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    goto :goto_23

    .line 118
    :goto_24
    new-instance v11, Landroidx/compose/material/ButtonKt$Button$2;

    invoke-direct {v11, v14, v5, v10}, Landroidx/compose/material/ButtonKt$Button$2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    const v12, 0x72cfaf

    invoke-static {v7, v12, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    and-int/lit8 v4, v0, 0xe

    or-int v4, v4, v26

    and-int/lit16 v11, v0, 0x380

    or-int/2addr v4, v11

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    or-int v26, v2, v0

    const/16 v27, 0x0

    move-object/from16 v13, p0

    move-object/from16 v23, v1

    move-object/from16 v25, v7

    move-object v14, v8

    .line 108
    invoke-static/range {v13 .. v27}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v2, v9

    move-object v9, v5

    move-object v5, v2

    move-object/from16 v4, p1

    move-object v2, v3

    move-object v8, v6

    move-object/from16 v22, v7

    move v3, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v21

    .line 137
    :goto_25
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v0, Landroidx/compose/material/ButtonKt$Button$3;

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final Button$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 627
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v7, p10

    move/from16 v10, p11

    move/from16 v11, p12

    const v12, 0x1136b375

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p2

    :goto_1
    and-int/lit8 v0, v11, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    :goto_2
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_3

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p4

    :goto_3
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_4

    .line 229
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v7, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_4

    :cond_4
    move-object/from16 v17, p5

    :goto_4
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_5

    move-object/from16 v18, v1

    goto :goto_5

    :cond_5
    move-object/from16 v18, p6

    :goto_5
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_6

    .line 231
    sget-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ButtonDefaults;->textButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_7

    .line 232
    sget-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/ButtonDefaults;->getTextButtonContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TextButton (Button.kt:233)"

    .line 234
    invoke-static {v12, v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v0, 0x7ffffffe

    and-int v11, v10, v0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v1, v13

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final synthetic access$Button$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ButtonKt;->Button$lambda$1(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method
