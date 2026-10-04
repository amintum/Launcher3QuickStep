.class public abstract Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"


# direct methods
.method public static synthetic $r8$lambda$3sE1bBUCEX7W1Z8E1Pyww1QKcx8(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager_eLwUrMk$lambda$4$lambda$3(Landroidx/compose/foundation/pager/PagerState;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TvxKxmLEMLCf1mjMmR-zal1OZ6Q(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda$lambda$10$lambda$9(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mSblVNYby2SvphfmN-JwK0Ln7tg(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda$lambda$10$lambda$8(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uBykRjQ3hvY0PKtN13OHz5Momhw(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p21}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager_eLwUrMk$lambda$7(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zxRXB3PHqXStpQXb8M2a-8D3lyo(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager_eLwUrMk$lambda$2$lambda$1(Landroidx/compose/foundation/pager/PagerState;)I

    move-result p0

    return p0
.end method

.method public static final Pager-eLwUrMk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p11

    move/from16 v11, p18

    move/from16 v12, p19

    move/from16 v13, p20

    const v3, -0x22247a99

    move-object/from16 v4, p17

    .line 103
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v13, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_4

    :cond_8
    move/from16 v18, v16

    :goto_4
    or-int v3, v3, v18

    :goto_5
    and-int/lit8 v18, v13, 0x8

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v20

    goto :goto_6

    :cond_a
    move/from16 v4, v19

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v13, 0x10

    const/16 v18, 0x2000

    const/16 v21, 0x4000

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move/from16 v4, v21

    goto :goto_8

    :cond_d
    move/from16 v4, v18

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v13, 0x20

    const/high16 v22, 0x10000

    const/high16 v24, 0x30000

    if-eqz v4, :cond_f

    or-int v3, v3, v24

    goto :goto_b

    :cond_f
    and-int v4, v11, v24

    if-nez v4, :cond_11

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v4, v22

    :goto_a
    or-int/2addr v3, v4

    :cond_11
    :goto_b
    and-int/lit8 v4, v13, 0x40

    const/high16 v25, 0x180000

    if-eqz v4, :cond_12

    or-int v3, v3, v25

    goto :goto_d

    :cond_12
    and-int v4, v11, v25

    if-nez v4, :cond_14

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x80000

    :goto_c
    or-int/2addr v3, v4

    :cond_14
    :goto_d
    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_16

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    :cond_15
    move-object/from16 v4, p7

    goto :goto_f

    :cond_16
    const/high16 v4, 0xc00000

    and-int/2addr v4, v11

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v26, 0x400000

    :goto_e
    or-int v3, v3, v26

    :goto_f
    and-int/lit16 v6, v13, 0x100

    const/high16 v27, 0x6000000

    if-eqz v6, :cond_18

    or-int v3, v3, v27

    move/from16 v7, p8

    goto :goto_11

    :cond_18
    and-int v27, v11, v27

    move/from16 v7, p8

    if-nez v27, :cond_1a

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v3, v3, v28

    :cond_1a
    :goto_11
    and-int/lit16 v14, v13, 0x200

    const/high16 v29, 0x30000000

    if-eqz v14, :cond_1b

    or-int v3, v3, v29

    move/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v29, v11, v29

    move/from16 v0, p9

    if-nez v29, :cond_1d

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v3, v3, v29

    :cond_1d
    :goto_13
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v12, 0x6

    move/from16 v29, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v29, 0x4

    goto :goto_14

    :cond_1f
    const/16 v29, 0x2

    :goto_14
    or-int v29, v12, v29

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v29, v12

    :goto_15
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v29, v29, 0x30

    :cond_21
    :goto_16
    move/from16 v0, v29

    goto :goto_18

    :cond_22
    and-int/lit8 v0, v12, 0x30

    if-nez v0, :cond_21

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v26, 0x20

    goto :goto_17

    :cond_23
    const/16 v26, 0x10

    :goto_17
    or-int v29, v29, v26

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v4, p12

    goto :goto_19

    :cond_25
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_24

    move-object/from16 v4, p12

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_26

    move/from16 v16, v17

    :cond_26
    or-int v0, v0, v16

    :goto_19
    and-int/lit16 v4, v13, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v4, p13

    goto :goto_1a

    :cond_28
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_27

    move-object/from16 v4, p13

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v19, v20

    :cond_29
    or-int v0, v0, v19

    :goto_1a
    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move-object/from16 v4, p14

    goto :goto_1b

    :cond_2b
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_2a

    move-object/from16 v4, p14

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v18, v21

    :cond_2c
    or-int v0, v0, v18

    :goto_1b
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2d

    or-int v0, v0, v24

    move/from16 v16, v0

    move-object/from16 v0, p15

    goto :goto_1d

    :cond_2d
    and-int v16, v12, v24

    move/from16 p17, v0

    move-object/from16 v0, p15

    if-nez v16, :cond_2f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1c

    :cond_2e
    move/from16 v16, v22

    :goto_1c
    or-int v16, p17, v16

    goto :goto_1d

    :cond_2f
    move/from16 v16, p17

    :goto_1d
    and-int v17, v13, v22

    if-eqz v17, :cond_31

    or-int v16, v16, v25

    :cond_30
    :goto_1e
    move/from16 v0, v16

    goto :goto_20

    :cond_31
    and-int v17, v12, v25

    move-object/from16 v0, p16

    if-nez v17, :cond_30

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v17, 0x100000

    goto :goto_1f

    :cond_32
    const/high16 v17, 0x80000

    :goto_1f
    or-int v16, v16, v17

    goto :goto_1e

    :goto_20
    const v16, 0x12492493

    and-int v4, v3, v16

    const v5, 0x12492492

    const/4 v1, 0x0

    const/16 v18, 0x1

    if-ne v4, v5, :cond_34

    const v4, 0x92493

    and-int/2addr v4, v0

    const v5, 0x92492

    if-eq v4, v5, :cond_33

    goto :goto_21

    :cond_33
    move v4, v1

    goto :goto_22

    :cond_34
    :goto_21
    move/from16 v4, v18

    :goto_22
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_4c

    if-eqz v6, :cond_35

    move v4, v1

    goto :goto_23

    :cond_35
    move v4, v7

    :goto_23
    if-eqz v14, :cond_36

    int-to-float v5, v1

    .line 113
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move v8, v5

    goto :goto_24

    :cond_36
    move/from16 v8, p9

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_37

    const v5, -0x22247a99

    const-string v6, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:102)"

    invoke-static {v5, v3, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_37
    if-ltz v4, :cond_38

    move/from16 v5, v18

    goto :goto_25

    :cond_38
    move v5, v1

    :goto_25
    if-nez v5, :cond_39

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_39
    and-int/lit8 v14, v3, 0x70

    const/16 v5, 0x20

    if-ne v14, v5, :cond_3a

    move/from16 v6, v18

    goto :goto_26

    :cond_3a
    move v6, v1

    .line 1284
    :goto_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3b

    .line 1285
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_3c

    .line 110
    :cond_3b
    new-instance v7, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 1287
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_3c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v1, v6, 0xe

    shr-int/lit8 v16, v0, 0xf

    and-int/lit8 v17, v16, 0x70

    or-int v17, v1, v17

    and-int/lit16 v5, v0, 0x380

    or-int v5, v17, v5

    move-object/from16 v17, v7

    move v7, v5

    move-object/from16 v5, v17

    move/from16 v17, v0

    move/from16 v19, v3

    move/from16 v20, v6

    move-object v6, v15

    const/16 v0, 0x20

    move-object/from16 v3, p16

    move v15, v4

    move-object/from16 v4, p12

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1284
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1285
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3d

    .line 605
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 609
    invoke-static {v3, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 1287
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    :cond_3d
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    if-ne v14, v0, :cond_3e

    move/from16 v4, v18

    goto :goto_27

    :cond_3e
    const/4 v4, 0x0

    .line 1284
    :goto_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3f

    .line 1285
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_40

    .line 130
    :cond_3f
    new-instance v7, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 1287
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_40
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v4, 0xfff0

    and-int v4, v19, v4

    shr-int/lit8 v22, v19, 0x9

    const/high16 v23, 0x70000

    and-int v23, v22, v23

    or-int v4, v4, v23

    const/high16 v23, 0x380000

    and-int v22, v22, v23

    or-int v4, v4, v22

    shl-int/lit8 v22, v17, 0x15

    const/high16 v23, 0x1c00000

    and-int v22, v22, v23

    or-int v4, v4, v22

    shl-int/lit8 v17, v17, 0xf

    const/high16 v22, 0xe000000

    and-int v22, v17, v22

    or-int v4, v4, v22

    const/high16 v22, 0x70000000

    and-int v17, v17, v22

    or-int v4, v4, v17

    and-int/lit8 v17, v16, 0xe

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object v13, v3

    move/from16 v16, v4

    move/from16 v30, v14

    move-object/from16 v4, p2

    move-object v3, v2

    move-object v2, v5

    move-object v14, v7

    move v7, v15

    move/from16 v5, p3

    move-object v15, v6

    move-object/from16 v6, p4

    .line 117
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-8u0NR3k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    move-result-object v14

    move-object v10, v3

    move v4, v5

    move-object v5, v6

    move v12, v8

    move-object v6, v15

    move v15, v7

    .line 133
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v11, :cond_41

    move/from16 v3, v18

    goto :goto_28

    :cond_41
    const/4 v3, 0x0

    :goto_28
    invoke-static {v10, v3, v6, v1}, Landroidx/compose/foundation/pager/PagerSemanticsKt;->rememberPagerSemanticState(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v3

    move/from16 v7, v30

    if-ne v7, v0, :cond_42

    move/from16 v8, v18

    goto :goto_29

    :cond_42
    const/4 v8, 0x0

    :goto_29
    const/high16 v9, 0x70000

    and-int v9, v19, v9

    const/high16 v0, 0x20000

    if-ne v9, v0, :cond_43

    move/from16 v0, v18

    goto :goto_2a

    :cond_43
    const/4 v0, 0x0

    :goto_2a
    or-int/2addr v0, v8

    .line 1284
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_45

    .line 1285
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_44

    goto :goto_2b

    :cond_44
    move-object/from16 v0, p5

    goto :goto_2c

    .line 136
    :cond_45
    :goto_2b
    new-instance v8, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    move-object/from16 v0, p5

    invoke-direct {v8, v0, v10}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    .line 1287
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :goto_2c
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 138
    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->getLocalBringIntoViewSpec()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 75
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 138
    check-cast v8, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    const/16 v9, 0x20

    if-ne v7, v9, :cond_46

    move/from16 v7, v18

    goto :goto_2d

    :cond_46
    const/4 v7, 0x0

    .line 140
    :goto_2d
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 1284
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_47

    .line 1285
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_48

    .line 141
    :cond_47
    new-instance v9, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    invoke-direct {v9, v10, v8}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 1287
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_48
    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    if-eqz p6, :cond_49

    const v7, -0x32e35cbd

    .line 145
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    shr-int/lit8 v8, v19, 0x15

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v1, v8

    .line 148
    invoke-static {v10, v15, v6, v1}, Landroidx/compose/foundation/pager/PagerBeyondBoundsModifierKt;->rememberPagerBeyondBoundsState(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v1

    .line 152
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v8

    .line 146
    invoke-static {v7, v1, v8, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 145
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2e

    :cond_49
    const v1, -0x32dccde5    # -1.7112312E8f

    .line 156
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 157
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 163
    :goto_2e
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurementModifier$foundation()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 164
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->getAwaitLayoutModifier$foundation()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move/from16 v9, v20

    and-int/lit16 v9, v9, 0x1c00

    shr-int/lit8 v20, v19, 0x6

    const v21, 0xe000

    and-int v20, v20, v21

    or-int v9, v9, v20

    const/high16 v20, 0x70000

    shl-int/lit8 v19, v19, 0x6

    and-int v19, v19, v20

    or-int v9, v9, v19

    move-object v8, v3

    move-object v3, v2

    move-object v2, v7

    move v7, v4

    move-object v4, v8

    move-object v8, v6

    move/from16 v6, p6

    .line 165
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v20, v3

    move-object/from16 v19, v8

    if-ne v5, v11, :cond_4a

    move/from16 v3, v18

    goto :goto_2f

    :cond_4a
    const/4 v3, 0x0

    .line 172
    :goto_2f
    invoke-static {v2, v10, v3, v13, v6}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLkotlinx/coroutines/CoroutineScope;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 178
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 185
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->getInternalInteractionSource$foundation()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v5

    move v5, v6

    move-object v3, v10

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    move/from16 v6, p3

    move-object/from16 v10, p7

    .line 179
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v2, v3

    .line 190
    invoke-static {v1, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->dragDirectionDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v11, p11

    const/4 v5, 0x2

    .line 191
    invoke-static {v1, v11, v3, v5, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 193
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v6

    const/4 v10, 0x0

    move-object v7, v14

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    .line 160
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4b
    move v10, v12

    move v9, v15

    goto :goto_30

    :cond_4c
    move-object v0, v8

    move-object v11, v10

    move-object v6, v15

    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move v9, v7

    .line 196
    :goto_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4d

    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v31, v1

    move-object v12, v11

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;III)V

    move-object v1, v0

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4d
    return-void
.end method

.method public static final Pager_eLwUrMk$lambda$2$lambda$1(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 111
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result p0

    return p0
.end method

.method public static final Pager_eLwUrMk$lambda$4$lambda$3(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 130
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result p0

    return p0
.end method

.method public static final Pager_eLwUrMk$lambda$7(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 0
    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-eLwUrMk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final dragDirectionDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 284
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 283
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 5

    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:258)"

    const v2, 0x3eb9cd79

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 260
    invoke-static {p1, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 261
    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    .line 262
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p5, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, p5, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_4

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit16 p5, p5, 0xc00

    if-ne p5, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int p5, v0, v1

    .line 1284
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_7

    .line 1285
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v0, p5, :cond_8

    .line 264
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p5

    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 268
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    new-instance p3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda4;

    invoke-direct {p3, p1, p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 277
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 1287
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_8
    check-cast v0, Lkotlin/reflect/KProperty0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-object v0
.end method

.method public static final rememberPagerItemProviderLambda$lambda$10$lambda$8(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;
    .locals 1

    .line 265
    new-instance v0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public static final rememberPagerItemProviderLambda$lambda$10$lambda$9(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .locals 2

    .line 269
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 270
    new-instance v0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getNearestRange$foundation()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V

    .line 271
    new-instance v1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    return-object v1
.end method
