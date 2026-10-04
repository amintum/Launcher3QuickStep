.class public abstract Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;
.super Ljava/lang/Object;
.source "PagerMeasurePolicy.kt"


# direct methods
.method public static final rememberPagerMeasurePolicy-8u0NR3k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .locals 21

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, -0x4d22e151

    const-string v4, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:58)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v6, 0x1

    move-object/from16 v8, p1

    if-le v3, v4, :cond_1

    .line 60
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v4, :cond_3

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    and-int/lit16 v4, v1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    move-object/from16 v10, p2

    if-le v4, v7, :cond_4

    .line 61
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit16 v4, v1, 0x180

    if-ne v4, v7, :cond_6

    :cond_5
    move v4, v6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v9, 0x800

    move/from16 v11, p3

    if-le v4, v9, :cond_7

    .line 62
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit16 v4, v1, 0xc00

    if-ne v4, v9, :cond_9

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    xor-int/lit16 v4, v4, 0x6000

    const/16 v9, 0x4000

    if-le v4, v9, :cond_a

    .line 63
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    and-int/lit16 v4, v1, 0x6000

    if-ne v4, v9, :cond_c

    :cond_b
    move v4, v6

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v1

    const/high16 v9, 0x6000000

    xor-int/2addr v4, v9

    const/high16 v12, 0x4000000

    if-le v4, v12, :cond_d

    move-object/from16 v4, p8

    .line 64
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_4

    :cond_d
    move-object/from16 v4, p8

    :goto_4
    and-int/2addr v9, v1

    if-ne v9, v12, :cond_f

    :cond_e
    move v9, v6

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v3, v9

    const/high16 v9, 0x70000000

    and-int/2addr v9, v1

    const/high16 v12, 0x30000000

    xor-int/2addr v9, v12

    const/high16 v13, 0x20000000

    if-le v9, v13, :cond_10

    move-object/from16 v9, p9

    .line 65
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_6

    :cond_10
    move-object/from16 v9, p9

    :goto_6
    and-int/2addr v12, v1

    if-ne v12, v13, :cond_12

    :cond_11
    move v12, v6

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    :goto_7
    or-int/2addr v3, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v1

    const/high16 v13, 0x180000

    xor-int/2addr v12, v13

    const/high16 v14, 0x100000

    if-le v12, v14, :cond_13

    move/from16 v12, p6

    .line 66
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_8

    :cond_13
    move/from16 v12, p6

    :goto_8
    and-int/2addr v13, v1

    if-ne v13, v14, :cond_15

    :cond_14
    move v13, v6

    goto :goto_9

    :cond_15
    const/4 v13, 0x0

    :goto_9
    or-int/2addr v3, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v1

    const/high16 v14, 0xc00000

    xor-int/2addr v13, v14

    const/high16 v15, 0x800000

    if-le v13, v15, :cond_16

    move-object/from16 v13, p7

    .line 67
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    goto :goto_a

    :cond_16
    move-object/from16 v13, p7

    :goto_a
    and-int/2addr v14, v1

    if-ne v14, v15, :cond_18

    :cond_17
    move v14, v6

    goto :goto_b

    :cond_18
    const/4 v14, 0x0

    :goto_b
    or-int/2addr v3, v14

    and-int/lit8 v14, v2, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v15, 0x4

    if-le v14, v15, :cond_19

    move-object/from16 v14, p10

    .line 68
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    goto :goto_c

    :cond_19
    move-object/from16 v14, p10

    :goto_c
    and-int/lit8 v5, v2, 0x6

    if-ne v5, v15, :cond_1b

    :cond_1a
    move v5, v6

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    move-object/from16 v15, p12

    if-le v5, v7, :cond_1c

    .line 69
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v7, :cond_1e

    :cond_1d
    move v2, v6

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    const/high16 v5, 0x30000

    xor-int/2addr v3, v5

    const/high16 v7, 0x20000

    if-le v3, v7, :cond_1f

    move/from16 v3, p5

    .line 70
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_f

    :cond_1f
    move/from16 v3, p5

    :goto_f
    and-int/2addr v1, v5

    const/high16 v5, 0x20000

    if-ne v1, v5, :cond_21

    :cond_20
    move v5, v6

    goto :goto_10

    :cond_21
    const/4 v5, 0x0

    :goto_10
    or-int v1, v2, v5

    move-object/from16 v2, p11

    .line 71
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1284
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_22

    .line 1285
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_23

    .line 73
    :cond_22
    new-instance v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v9

    move-object/from16 v19, v14

    move-object/from16 v14, p0

    move-object/from16 v9, p4

    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1287
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v7

    .line 59
    :cond_23
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    return-object v5
.end method
