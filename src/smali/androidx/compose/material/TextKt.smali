.class public abstract Landroidx/compose/material/TextKt;
.super Ljava/lang/Object;
.source "Text.kt"


# static fields
.field public static final LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 383
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/TextKt$LocalTextStyle$1;->INSTANCE:Landroidx/compose/material/TextKt$LocalTextStyle$1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x69a2bc9c

    .line 394
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 397
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 394
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.ProvideTextStyle (Text.kt:393)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 395
    :cond_6
    sget-object v0, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 423
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 395
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 397
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/TextKt$ProvideTextStyle$1;-><init>(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 67

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    const v3, 0x3d476b43

    move-object/from16 v4, p21

    .line 111
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v8, v8, 0x180

    move v6, v8

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    move/from16 v16, v8

    move-wide/from16 v7, p2

    if-nez v6, :cond_8

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v16, v16, v17

    :cond_8
    move/from16 v6, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    move-wide/from16 v11, p4

    if-nez v10, :cond_b

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :cond_b
    :goto_7
    and-int/lit8 v21, v2, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v10, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p6

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v23

    goto :goto_8

    :cond_e
    move/from16 v25, v22

    :goto_8
    or-int v6, v6, v25

    :goto_9
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_f

    or-int v6, v6, v27

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int v29, v0, v27

    move-object/from16 v14, p7

    if-nez v29, :cond_11

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v26

    goto :goto_a

    :cond_10
    move/from16 v30, v28

    :goto_a
    or-int v6, v6, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_12

    or-int v6, v6, v31

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v32, v0, v31

    move-object/from16 v15, p8

    if-nez v32, :cond_14

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    :goto_c
    or-int v6, v6, v33

    :cond_14
    :goto_d
    and-int/lit16 v3, v2, 0x80

    const/high16 v34, 0xc00000

    if-eqz v3, :cond_16

    or-int v6, v6, v34

    :cond_15
    move/from16 v34, v6

    move-wide/from16 v5, p9

    goto :goto_f

    :cond_16
    and-int v34, v0, v34

    if-nez v34, :cond_15

    move/from16 v34, v6

    move-wide/from16 v5, p9

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v35

    if-eqz v35, :cond_17

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v35, 0x400000

    :goto_e
    or-int v34, v34, v35

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v35, 0x6000000

    if-eqz v0, :cond_19

    or-int v34, v34, v35

    :cond_18
    move/from16 v35, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_19
    and-int v35, p22, v35

    if-nez v35, :cond_18

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1a

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v36, 0x2000000

    :goto_10
    or-int v34, v34, v36

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v36, 0x30000000

    if-eqz v0, :cond_1b

    or-int v34, v34, v36

    move/from16 v36, v0

    :goto_12
    move/from16 v0, v34

    goto :goto_14

    :cond_1b
    and-int v36, p22, v36

    if-nez v36, :cond_1d

    move/from16 v36, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c

    const/high16 v37, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v37, 0x10000000

    :goto_13
    or-int v34, v34, v37

    goto :goto_12

    :cond_1d
    move/from16 v36, v0

    move-object/from16 v0, p12

    goto :goto_12

    :goto_14
    move/from16 v34, v3

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v17, v1, 0x6

    move-wide/from16 v5, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v37, v1, 0x6

    move-wide/from16 v5, p13

    if-nez v37, :cond_20

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v37

    if-eqz v37, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, v1, v17

    goto :goto_16

    :cond_20
    move/from16 v17, v1

    :goto_16
    move/from16 v37, v3

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v17, v17, 0x30

    move/from16 v38, v3

    :goto_17
    move/from16 v3, v17

    goto :goto_19

    :cond_21
    and-int/lit8 v38, v1, 0x30

    if-nez v38, :cond_23

    move/from16 v38, v3

    move/from16 v3, p15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v39

    if-eqz v39, :cond_22

    const/16 v24, 0x20

    goto :goto_18

    :cond_22
    const/16 v24, 0x10

    :goto_18
    or-int v17, v17, v24

    goto :goto_17

    :cond_23
    move/from16 v38, v3

    move/from16 v3, p15

    goto :goto_17

    :goto_19
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_24
    move/from16 v6, p16

    goto :goto_1b

    :cond_25
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_24

    move/from16 v6, p16

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v29, 0x100

    goto :goto_1a

    :cond_26
    const/16 v29, 0x80

    :goto_1a
    or-int v3, v3, v29

    :goto_1b
    move/from16 v17, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v20, v3

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_29

    move/from16 v3, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v20, v18

    move/from16 v3, v18

    goto :goto_1c

    :cond_29
    move/from16 v3, p17

    move/from16 v3, v20

    :goto_1c
    move/from16 v18, v5

    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_2b

    or-int/lit16 v3, v3, 0x6000

    :cond_2a
    move/from16 v2, p18

    goto :goto_1d

    :cond_2b
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_2a

    move/from16 v2, p18

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v22, v23

    :cond_2c
    or-int v3, v3, v22

    :goto_1d
    const v19, 0x8000

    and-int v19, p24, v19

    if-eqz v19, :cond_2d

    or-int v3, v3, v27

    move-object/from16 v1, p19

    goto :goto_1f

    :cond_2d
    and-int v20, v1, v27

    move-object/from16 v1, p19

    if-nez v20, :cond_2f

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    goto :goto_1e

    :cond_2e
    move/from16 v26, v28

    :goto_1e
    or-int v3, v3, v26

    :cond_2f
    :goto_1f
    and-int v20, p23, v31

    if-nez v20, :cond_31

    and-int v20, p24, v28

    move-object/from16 v1, p20

    if-nez v20, :cond_30

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_30

    const/high16 v20, 0x100000

    goto :goto_20

    :cond_30
    const/high16 v20, 0x80000

    :goto_20
    or-int v3, v3, v20

    goto :goto_21

    :cond_31
    move-object/from16 v1, p20

    :goto_21
    const v20, 0x12492493

    and-int v1, v0, v20

    const v2, 0x12492492

    if-ne v1, v2, :cond_33

    const v1, 0x92493

    and-int/2addr v1, v3

    const v2, 0x92492

    if-ne v1, v2, :cond_33

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_22

    .line 159
    :cond_32
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v0, v4

    move/from16 v17, v6

    move-wide v3, v7

    move-object v7, v10

    move-wide v5, v11

    move-object v8, v14

    move-object v9, v15

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    goto/16 :goto_32

    .line 111
    :cond_33
    :goto_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p22, 0x1

    if-eqz v1, :cond_36

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_23

    .line 399
    :cond_34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v1, p24, v28

    if-eqz v1, :cond_35

    const v1, -0x380001

    and-int/2addr v3, v1

    :cond_35
    move-object/from16 v1, p1

    move-wide/from16 v44, p9

    move-object/from16 v51, p11

    move-object/from16 v13, p12

    move-wide/from16 v56, p13

    move/from16 v16, p15

    move/from16 v17, p17

    move/from16 v24, p18

    move-object/from16 v2, p19

    move-object/from16 v34, p20

    move-object/from16 v40, v10

    move-wide/from16 v37, v11

    move-object/from16 v39, v14

    move-object/from16 v42, v15

    goto/16 :goto_2e

    :cond_36
    :goto_23
    if-eqz v9, :cond_37

    .line 95
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_24

    :cond_37
    move-object/from16 v1, p1

    :goto_24
    if-eqz v13, :cond_38

    .line 96
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    :cond_38
    if-eqz v16, :cond_39

    .line 97
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    :cond_39
    const/4 v2, 0x0

    if-eqz v21, :cond_3a

    move-object v10, v2

    :cond_3a
    if-eqz v25, :cond_3b

    move-object v14, v2

    :cond_3b
    if-eqz v30, :cond_3c

    move-object v15, v2

    :cond_3c
    if-eqz v34, :cond_3d

    .line 101
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v20

    goto :goto_25

    :cond_3d
    move-wide/from16 v20, p9

    :goto_25
    if-eqz v35, :cond_3e

    move-object v9, v2

    goto :goto_26

    :cond_3e
    move-object/from16 v9, p11

    :goto_26
    if-eqz v36, :cond_3f

    move-object v13, v2

    goto :goto_27

    :cond_3f
    move-object/from16 v13, p12

    :goto_27
    if-eqz v37, :cond_40

    .line 104
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v22

    goto :goto_28

    :cond_40
    move-wide/from16 v22, p13

    :goto_28
    if-eqz v38, :cond_41

    .line 105
    sget-object v16, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v16

    goto :goto_29

    :cond_41
    move/from16 v16, p15

    :goto_29
    const/16 v24, 0x1

    if-eqz v17, :cond_42

    move/from16 v6, v24

    :cond_42
    if-eqz v18, :cond_43

    const v17, 0x7fffffff

    goto :goto_2a

    :cond_43
    move/from16 v17, p17

    :goto_2a
    if-eqz v5, :cond_44

    goto :goto_2b

    :cond_44
    move/from16 v24, p18

    :goto_2b
    if-eqz v19, :cond_45

    goto :goto_2c

    :cond_45
    move-object/from16 v2, p19

    :goto_2c
    and-int v5, p24, v28

    if-eqz v5, :cond_46

    .line 110
    sget-object v5, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 399
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x380001

    and-int v3, v3, v18

    move-object/from16 v34, v5

    :goto_2d
    move-object/from16 v51, v9

    move-object/from16 v40, v10

    move-wide/from16 v37, v11

    move-object/from16 v39, v14

    move-object/from16 v42, v15

    move-wide/from16 v44, v20

    move-wide/from16 v56, v22

    goto :goto_2e

    :cond_46
    move-object/from16 v34, p20

    goto :goto_2d

    :goto_2e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_47

    const-string v5, "androidx.compose.material.Text (Text.kt:110)"

    const v9, 0x3d476b43

    .line 111
    invoke-static {v9, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_47
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 400
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 129
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    .line 130
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 401
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const-wide/16 v11, 0x10

    cmp-long v11, v7, v11

    if-eqz v11, :cond_48

    move-wide v9, v7

    goto :goto_2f

    .line 133
    :cond_48
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v11

    const-wide/16 v14, 0x10

    cmp-long v11, v11, v14

    if-eqz v11, :cond_49

    .line 134
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v9

    goto :goto_2f

    :cond_49
    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 p3, v5

    move-wide/from16 p1, v9

    move/from16 p7, v11

    move-object/from16 p8, v12

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v18

    .line 136
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    :goto_2f
    if-eqz v13, :cond_4a

    .line 145
    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v5

    :goto_30
    move/from16 v54, v5

    goto :goto_31

    :cond_4a
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v5

    goto :goto_30

    :goto_31
    const v64, 0xfd6f51

    const/16 v65, 0x0

    const-wide/16 v35, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    .line 142
    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const v11, 0x5cd752c5

    .line 156
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    .line 404
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4b

    .line 405
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_4c

    .line 157
    :cond_4b
    new-instance v12, Landroidx/compose/material/TextKt$Text$1$1;

    invoke-direct {v12, v9, v10}, Landroidx/compose/material/TextKt$Text$1$1;-><init>(J)V

    .line 407
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_4c
    check-cast v12, Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v9, v3, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v0, v9

    shl-int/lit8 v3, v3, 0x9

    const v9, 0xe000

    and-int/2addr v9, v3

    or-int/2addr v0, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    or-int/2addr v0, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    or-int/2addr v0, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/4 v3, 0x0

    move-object/from16 p1, p0

    move/from16 p11, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move/from16 p12, v3

    move-object/from16 p10, v4

    move-object/from16 p3, v5

    move/from16 p6, v6

    move-object/from16 p9, v12

    move/from16 p5, v16

    move/from16 p7, v17

    move/from16 p8, v24

    .line 139
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4d
    move-object/from16 v20, v2

    move-wide v3, v7

    move/from16 v18, v17

    move/from16 v19, v24

    move-object/from16 v21, v34

    move-object/from16 v8, v39

    move-object/from16 v7, v40

    move-object/from16 v9, v42

    move-wide/from16 v10, v44

    move-object/from16 v12, v51

    move-wide/from16 v14, v56

    move-object v2, v1

    move/from16 v17, v6

    move-wide/from16 v5, v37

    .line 159
    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/TextKt$Text$2;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material/TextKt$Text$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v66

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4e
    return-void
.end method

.method public static final synthetic Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 42

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    const v3, -0x15d2a760

    move-object/from16 v4, p20

    .line 183
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v8, v8, 0x180

    move v6, v8

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    move/from16 v16, v8

    move-wide/from16 v7, p2

    if-nez v6, :cond_8

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v16, v16, v17

    :cond_8
    move/from16 v6, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    move-wide/from16 v11, p4

    if-nez v10, :cond_b

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :cond_b
    :goto_7
    and-int/lit8 v21, v2, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v10, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p6

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v23

    goto :goto_8

    :cond_e
    move/from16 v25, v22

    :goto_8
    or-int v6, v6, v25

    :goto_9
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    if-eqz v25, :cond_f

    or-int v6, v6, v28

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int v29, v0, v28

    move-object/from16 v14, p7

    if-nez v29, :cond_11

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v27

    goto :goto_a

    :cond_10
    move/from16 v30, v26

    :goto_a
    or-int v6, v6, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_12

    or-int v6, v6, v31

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v31, v0, v31

    move-object/from16 v15, p8

    if-nez v31, :cond_14

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v32, 0x80000

    :goto_c
    or-int v6, v6, v32

    :cond_14
    :goto_d
    and-int/lit16 v3, v2, 0x80

    const/high16 v33, 0xc00000

    if-eqz v3, :cond_16

    or-int v6, v6, v33

    :cond_15
    move/from16 v33, v6

    move-wide/from16 v5, p9

    goto :goto_f

    :cond_16
    and-int v33, v0, v33

    if-nez v33, :cond_15

    move/from16 v33, v6

    move-wide/from16 v5, p9

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_17

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v34, 0x400000

    :goto_e
    or-int v33, v33, v34

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v34, 0x6000000

    if-eqz v0, :cond_19

    or-int v33, v33, v34

    :cond_18
    move/from16 v34, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_19
    and-int v34, p21, v34

    if-nez v34, :cond_18

    move/from16 v34, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1a

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v35, 0x2000000

    :goto_10
    or-int v33, v33, v35

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v35, 0x30000000

    if-eqz v0, :cond_1b

    or-int v33, v33, v35

    move/from16 v35, v0

    :goto_12
    move/from16 v0, v33

    goto :goto_14

    :cond_1b
    and-int v35, p21, v35

    if-nez v35, :cond_1d

    move/from16 v35, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1c

    const/high16 v36, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v36, 0x10000000

    :goto_13
    or-int v33, v33, v36

    goto :goto_12

    :cond_1d
    move/from16 v35, v0

    move-object/from16 v0, p12

    goto :goto_12

    :goto_14
    move/from16 v33, v3

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v17, v1, 0x6

    move-wide/from16 v5, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v36, v1, 0x6

    move-wide/from16 v5, p13

    if-nez v36, :cond_20

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, v1, v17

    goto :goto_16

    :cond_20
    move/from16 v17, v1

    :goto_16
    move/from16 v36, v3

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v17, v17, 0x30

    move/from16 v37, v3

    :goto_17
    move/from16 v3, v17

    goto :goto_19

    :cond_21
    and-int/lit8 v37, v1, 0x30

    if-nez v37, :cond_23

    move/from16 v37, v3

    move/from16 v3, p15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v38

    if-eqz v38, :cond_22

    const/16 v24, 0x20

    goto :goto_18

    :cond_22
    const/16 v24, 0x10

    :goto_18
    or-int v17, v17, v24

    goto :goto_17

    :cond_23
    move/from16 v37, v3

    move/from16 v3, p15

    goto :goto_17

    :goto_19
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_24
    move/from16 v6, p16

    goto :goto_1b

    :cond_25
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_24

    move/from16 v6, p16

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v29, 0x100

    goto :goto_1a

    :cond_26
    const/16 v29, 0x80

    :goto_1a
    or-int v3, v3, v29

    :goto_1b
    move/from16 v17, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v20, v3

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_29

    move/from16 v3, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v20, v18

    move/from16 v3, v18

    goto :goto_1c

    :cond_29
    move/from16 v3, p17

    move/from16 v3, v20

    :goto_1c
    move/from16 v18, v5

    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_2b

    or-int/lit16 v3, v3, 0x6000

    :cond_2a
    move-object/from16 v2, p18

    goto :goto_1d

    :cond_2b
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_2a

    move-object/from16 v2, p18

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v22, v23

    :cond_2c
    or-int v3, v3, v22

    :goto_1d
    and-int v19, v1, v28

    const v20, 0x8000

    if-nez v19, :cond_2e

    and-int v19, p23, v20

    move-object/from16 v1, p19

    if-nez v19, :cond_2d

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    move/from16 v26, v27

    :cond_2d
    or-int v3, v3, v26

    goto :goto_1e

    :cond_2e
    move-object/from16 v1, p19

    :goto_1e
    const v19, 0x12492493

    and-int v1, v0, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_30

    const v1, 0x12493

    and-int/2addr v1, v3

    const v2, 0x12492

    if-ne v1, v2, :cond_30

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1f

    .line 203
    :cond_2f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v25, v4

    move/from16 v17, v6

    move-wide v3, v7

    move-object v7, v10

    move-wide v5, v11

    move-object v8, v14

    move-object v9, v15

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    goto/16 :goto_2b

    .line 183
    :cond_30
    :goto_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p21, 0x1

    if-eqz v1, :cond_33

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_20

    .line 410
    :cond_31
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v1, p23, v20

    if-eqz v1, :cond_32

    const v1, -0x70001

    and-int/2addr v3, v1

    :cond_32
    move-object/from16 v5, p1

    move-object/from16 v16, p12

    move-wide/from16 v17, p13

    move/from16 v19, p15

    move/from16 v21, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move/from16 v20, v6

    move-wide v6, v7

    move-wide v8, v11

    move-object v11, v14

    move-object v12, v15

    move-wide/from16 v13, p9

    move-object/from16 v15, p11

    goto/16 :goto_2a

    :cond_33
    :goto_20
    if-eqz v9, :cond_34

    .line 168
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_21

    :cond_34
    move-object/from16 v1, p1

    :goto_21
    if-eqz v13, :cond_35

    .line 169
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    :cond_35
    if-eqz v16, :cond_36

    .line 170
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    :cond_36
    const/4 v2, 0x0

    if-eqz v21, :cond_37

    move-object v10, v2

    :cond_37
    if-eqz v25, :cond_38

    move-object v14, v2

    :cond_38
    if-eqz v30, :cond_39

    move-object v15, v2

    :cond_39
    if-eqz v33, :cond_3a

    .line 174
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_22

    :cond_3a
    move-wide/from16 v21, p9

    :goto_22
    if-eqz v34, :cond_3b

    move-object v9, v2

    goto :goto_23

    :cond_3b
    move-object/from16 v9, p11

    :goto_23
    if-eqz v35, :cond_3c

    goto :goto_24

    :cond_3c
    move-object/from16 v2, p12

    :goto_24
    if-eqz v36, :cond_3d

    .line 177
    sget-object v13, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v23

    goto :goto_25

    :cond_3d
    move-wide/from16 v23, p13

    :goto_25
    if-eqz v37, :cond_3e

    .line 178
    sget-object v13, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v13

    goto :goto_26

    :cond_3e
    move/from16 v13, p15

    :goto_26
    if-eqz v17, :cond_3f

    const/4 v6, 0x1

    :cond_3f
    if-eqz v18, :cond_40

    const v16, 0x7fffffff

    goto :goto_27

    :cond_40
    move/from16 v16, p17

    :goto_27
    if-eqz v5, :cond_41

    .line 181
    sget-object v5, Landroidx/compose/material/TextKt$Text$3;->INSTANCE:Landroidx/compose/material/TextKt$Text$3;

    goto :goto_28

    :cond_41
    move-object/from16 v5, p18

    :goto_28
    and-int v17, p23, v20

    move-object/from16 p1, v1

    if-eqz v17, :cond_42

    .line 182
    sget-object v1, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 410
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    const v17, -0x70001

    and-int v3, v3, v17

    move/from16 v20, v6

    move-wide v6, v7

    move/from16 v19, v13

    move-wide/from16 v17, v23

    move-object/from16 v24, v1

    :goto_29
    move-object/from16 v23, v5

    move-object/from16 v5, p1

    move/from16 v40, v16

    move-object/from16 v16, v2

    move-object/from16 v41, v15

    move-object v15, v9

    move-wide v8, v11

    move-object v11, v14

    move-object/from16 v12, v41

    move-wide/from16 v13, v21

    move/from16 v21, v40

    goto :goto_2a

    :cond_42
    move/from16 v20, v6

    move-wide v6, v7

    move/from16 v19, v13

    move-wide/from16 v17, v23

    move-object/from16 v24, p19

    goto :goto_29

    :goto_2a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "androidx.compose.material.Text (Text.kt:182)"

    const v2, -0x15d2a760

    .line 183
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_43
    const v1, 0x7ffffffe

    and-int v26, v0, v1

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v27, v0, v1

    const/16 v28, 0x0

    const/16 v22, 0x1

    move-object/from16 v25, v4

    move-object/from16 v4, p0

    .line 184
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-wide v10, v13

    move-object v12, v15

    move-object/from16 v13, v16

    move-wide/from16 v14, v17

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    .line 203
    :goto_2b
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/TextKt$Text$4;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextKt$Text$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_45
    return-void
.end method
