.class public abstract Landroidx/compose/material/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# static fields
.field public static final ExtendedFabIconPadding:F

.field public static final ExtendedFabSize:F

.field public static final ExtendedFabTextPadding:F

.field public static final FabSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 422
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 411
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->FabSize:F

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 423
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 412
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabSize:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 424
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 413
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabIconPadding:F

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 425
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 414
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    return-void
.end method

.method public static final ExtendedFloatingActionButton-wqdebIU(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x5cba6803

    move-object/from16 v2, p11

    .line 157
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :goto_7
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    and-int/lit8 v10, v13, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_13

    and-int/lit8 v11, v13, 0x40

    move-wide/from16 v0, p6

    if-nez v11, :cond_12

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_13
    move-wide/from16 v0, p6

    :goto_d
    const/high16 v15, 0xc00000

    and-int v16, v12, v15

    if-nez v16, :cond_15

    and-int/lit16 v11, v13, 0x80

    move-wide/from16 v0, p8

    if-nez v11, :cond_14

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_14

    const/high16 v11, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v11, 0x400000

    :goto_e
    or-int/2addr v3, v11

    goto :goto_f

    :cond_15
    move-wide/from16 v0, p8

    :goto_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v12

    if-nez v11, :cond_18

    and-int/lit16 v11, v13, 0x100

    if-nez v11, :cond_16

    move-object/from16 v11, p10

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v11, p10

    :cond_17
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_18
    move-object/from16 v11, p10

    :goto_11
    const v16, 0x2492493

    move/from16 v17, v15

    and-int v15, v3, v16

    const v0, 0x2492492

    if-ne v15, v0, :cond_1a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    .line 185
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, v2

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    goto/16 :goto_19

    .line 157
    :cond_1a
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v15, -0x1c00001

    const v16, -0x380001

    const v18, -0x70001

    const v19, -0xe000001

    const/4 v1, 0x6

    if-eqz v0, :cond_20

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    .line 156
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1c

    and-int v3, v3, v18

    :cond_1c
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1d

    and-int v3, v3, v16

    :cond_1d
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1e

    and-int/2addr v3, v15

    :cond_1e
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_1f

    and-int v3, v3, v19

    :cond_1f
    move-wide/from16 v18, p6

    move-wide/from16 v20, p8

    move-object v6, v2

    move-object/from16 v16, v9

    move-object/from16 v22, v11

    :goto_13
    move/from16 v0, v17

    move-object/from16 v17, v10

    goto/16 :goto_18

    :cond_20
    :goto_14
    if-eqz v4, :cond_21

    .line 150
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    :cond_21
    const/4 v0, 0x0

    if-eqz v6, :cond_22

    move-object v7, v0

    :cond_22
    if-eqz v8, :cond_23

    move-object v9, v0

    :cond_23
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_24

    .line 153
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const/16 v4, 0x32

    invoke-static {v4}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    and-int v3, v3, v18

    move-object v10, v0

    :cond_24
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_25

    .line 154
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v20

    and-int v3, v3, v16

    move v0, v3

    move-wide/from16 v3, v20

    goto :goto_15

    :cond_25
    move v0, v3

    move-wide/from16 v3, p6

    :goto_15
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_26

    shr-int/lit8 v6, v0, 0x12

    and-int/lit8 v6, v6, 0xe

    .line 155
    invoke-static {v3, v4, v2, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    and-int/2addr v0, v15

    goto :goto_16

    :cond_26
    move-wide/from16 v20, p8

    :goto_16
    and-int/lit16 v6, v13, 0x100

    if-eqz v6, :cond_27

    .line 156
    sget-object v6, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    const/16 v8, 0x6000

    const/16 v11, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 p7, v2

    move-object/from16 p2, v6

    move/from16 p8, v8

    move/from16 p9, v11

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v18

    move/from16 p6, v22

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    move-result-object v2

    move-object/from16 v6, p7

    and-int v0, v0, v19

    move-object/from16 v22, v2

    move-wide/from16 v18, v3

    move-object/from16 v16, v9

    :goto_17
    move v3, v0

    goto/16 :goto_13

    :cond_27
    move-object v6, v2

    move-wide/from16 v18, v3

    move-object/from16 v16, v9

    move-object/from16 v22, v11

    goto :goto_17

    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)"

    const v11, -0x5cba6803

    .line 157
    invoke-static {v11, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    :cond_28
    sget v2, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabSize:F

    const/16 v4, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v2

    move/from16 p3, v2

    move/from16 p7, v4

    move-object/from16 p2, v5

    move-object/from16 p8, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p4, v11

    .line 159
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 169
    new-instance v2, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;

    move-object/from16 v4, p0

    invoke-direct {v2, v7, v4}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x5493f13b

    const/4 v9, 0x1

    invoke-static {v6, v8, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v0, v2

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v25, v0, v1

    const/16 v26, 0x0

    move-object/from16 v24, v6

    .line 158
    invoke-static/range {v14 .. v26}, Landroidx/compose/material/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v3, v5

    move-object/from16 v24, v6

    move-object v4, v7

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object/from16 v11, v22

    .line 185
    :goto_19
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final FloatingActionButton-bogVsAg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x3d5511f0

    move-object/from16 v1, p10

    .line 89
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p4

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, v12, 0x20

    if-nez v14, :cond_f

    move-wide/from16 v14, p6

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v14, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_11
    move-wide/from16 v14, p6

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v12, 0x40

    move-object/from16 v0, p8

    if-nez v16, :cond_12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_14

    or-int v2, v2, v17

    goto :goto_f

    :cond_14
    and-int v0, v11, v17

    if-nez v0, :cond_16

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v2, v0

    :cond_16
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v2

    move/from16 p10, v3

    const v3, 0x492492

    if-ne v0, v3, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    .line 111
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, v1

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-wide v5, v8

    move-wide v7, v14

    move-object/from16 v9, p8

    goto/16 :goto_15

    .line 89
    :cond_18
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const/4 v3, 0x0

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    .line 87
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1b

    and-int v2, v2, v19

    :cond_1b
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1c

    and-int v2, v2, v18

    :cond_1c
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1d

    and-int v2, v2, v17

    :cond_1d
    move-object/from16 v0, p8

    :goto_11
    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    const v5, 0x3d5511f0

    goto/16 :goto_13

    :cond_1e
    :goto_12
    if-eqz p10, :cond_1f

    .line 82
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    :cond_1f
    if-eqz v5, :cond_20

    move-object v6, v3

    :cond_20
    and-int/lit8 v0, v12, 0x8

    const/4 v5, 0x6

    if-eqz v0, :cond_21

    .line 84
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const/16 v7, 0x32

    invoke-static {v7}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v0

    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    .line 85
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v8

    and-int v2, v2, v19

    :cond_22
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_23

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 86
    invoke-static {v8, v9, v1, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    and-int v0, v2, v18

    move v2, v0

    :cond_23
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1d

    .line 87
    sget-object v0, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    const/16 v5, 0x6000

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p1, v0

    move-object/from16 p6, v1

    move/from16 p7, v5

    move/from16 p8, v18

    move/from16 p2, v19

    move/from16 p3, v20

    move/from16 p4, v21

    move/from16 p5, v22

    invoke-virtual/range {p1 .. p8}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    move-result-object v0

    and-int v2, v2, v17

    goto :goto_11

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:88)"

    .line 89
    invoke-static {v5, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const v5, -0x7aa99dff

    .line 91
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v6, :cond_26

    const v5, -0x7aa99dea

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 417
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_25

    .line 91
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 419
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_25
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_14

    :cond_26
    move-object v5, v6

    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x0

    .line 94
    sget-object v8, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;->INSTANCE:Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;

    const/4 v9, 0x1

    invoke-static {v4, v7, v8, v9, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v7, v2, 0xf

    and-int/lit8 v7, v7, 0x70

    .line 98
    invoke-interface {v0, v5, v1, v7}, Landroidx/compose/material/FloatingActionButtonElevation;->elevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v22

    .line 100
    new-instance v7, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;

    invoke-direct {v7, v14, v15, v10}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v8, 0x7597a2b7

    invoke-static {v1, v8, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    and-int/lit8 v7, v2, 0xe

    const/high16 v8, 0x30000000

    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    or-int v26, v7, v2

    const/16 v27, 0x44

    move-wide/from16 v19, v14

    const/4 v15, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v1

    move-object v14, v3

    move-object/from16 v23, v5

    .line 92
    invoke-static/range {v13 .. v27}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v9, v0

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    .line 111
    :goto_15
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final synthetic access$getExtendedFabIconPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabIconPadding:F

    return v0
.end method

.method public static final synthetic access$getExtendedFabTextPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    return v0
.end method

.method public static final synthetic access$getFabSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->FabSize:F

    return v0
.end method
