.class public abstract Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "Text.kt"


# static fields
.field public static final LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$5a2gkYZD98OlJD7lkRjfYNQdFK8()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/material3/TextKt;->LocalTextStyle$lambda$19()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6GcTYaMfKDRaeJ-ESi3NUkNKbRA(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle$lambda$20(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X-ZQWbEugvU8rhRYSZSPNOPUcsU(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p26}, Landroidx/compose/material3/TextKt;->Text_Nvy7gAk$lambda$2(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 449
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalTextStyle$lambda$19()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 449
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0xe9e0ce

    .line 460
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

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ProvideTextStyle (Text.kt:459)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 461
    :cond_5
    sget-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 75
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 461
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 462
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

    goto :goto_4

    .line 459
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 463
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final ProvideTextStyle$lambda$20(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 48

    move/from16 v0, p23

    move/from16 v1, p24

    move/from16 v2, p25

    const v3, 0x6bda414b

    move-object/from16 v4, p22

    .line 121
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_8

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v13, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v0, 0x6000

    move-wide/from16 v13, p5

    if-nez v10, :cond_e

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_8

    :cond_d
    move/from16 v25, v21

    :goto_8
    or-int v7, v7, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_f

    or-int v7, v7, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v29, v0, v27

    move-object/from16 v10, p7

    if-nez v29, :cond_11

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v28

    goto :goto_a

    :cond_10
    move/from16 v30, v26

    :goto_a
    or-int v7, v7, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_12

    or-int v7, v7, v31

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v32, v0, v31

    move-object/from16 v15, p8

    if-nez v32, :cond_14

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    :goto_c
    or-int v7, v7, v33

    :cond_14
    :goto_d
    and-int/lit16 v0, v2, 0x80

    const/high16 v33, 0xc00000

    if-eqz v0, :cond_16

    or-int v7, v7, v33

    :cond_15
    move/from16 v34, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_16
    and-int v34, p23, v33

    if-nez v34, :cond_15

    move/from16 v34, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_17

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v35, 0x400000

    :goto_e
    or-int v7, v7, v35

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v35, 0x6000000

    if-eqz v0, :cond_18

    or-int v7, v7, v35

    move-wide/from16 v4, p10

    goto :goto_11

    :cond_18
    and-int v35, p23, v35

    move-wide/from16 v4, p10

    if-nez v35, :cond_1a

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v7, v6

    :cond_1a
    :goto_11
    and-int/lit16 v6, v2, 0x200

    const/high16 v35, 0x30000000

    if-eqz v6, :cond_1c

    or-int v7, v7, v35

    :cond_1b
    move/from16 v35, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1c
    and-int v35, p23, v35

    if-nez v35, :cond_1b

    move/from16 v35, v0

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1d

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v36, 0x10000000

    :goto_12
    or-int v7, v7, v36

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v32, v1, 0x6

    move/from16 v36, v0

    move-object/from16 v0, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v36, v1, 0x6

    if-nez v36, :cond_20

    move/from16 v36, v0

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v1, v32

    goto :goto_15

    :cond_20
    move/from16 v36, v0

    move-object/from16 v0, p13

    move/from16 v32, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v32, v32, 0x30

    move-wide/from16 v4, p14

    :cond_21
    :goto_16
    move/from16 v19, v0

    move/from16 v0, v32

    goto :goto_18

    :cond_22
    and-int/lit8 v37, v1, 0x30

    move-wide/from16 v4, p14

    if-nez v37, :cond_21

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v37

    if-eqz v37, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v32, v32, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move/from16 v5, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_24

    move/from16 v5, p16

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_26

    const/16 v24, 0x100

    goto :goto_19

    :cond_26
    const/16 v24, 0x80

    :goto_19
    or-int v0, v0, v24

    :goto_1a
    move/from16 v23, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_29

    move/from16 v0, p17

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v17, v24, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_29
    move/from16 v0, p17

    move/from16 v0, v24

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_2a
    move/from16 v0, p18

    goto :goto_1c

    :cond_2b
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2a

    move/from16 v0, p18

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v18, v18, v21

    :goto_1c
    const v21, 0x8000

    and-int v21, v2, v21

    if-eqz v21, :cond_2d

    or-int v18, v18, v27

    move/from16 v0, p19

    goto :goto_1e

    :cond_2d
    and-int v22, v1, v27

    move/from16 v0, p19

    if-nez v22, :cond_2f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_2e

    move/from16 v22, v28

    goto :goto_1d

    :cond_2e
    move/from16 v22, v26

    :goto_1d
    or-int v18, v18, v22

    :cond_2f
    :goto_1e
    and-int v22, v2, v26

    if-eqz v22, :cond_30

    or-int v18, v18, v31

    move-object/from16 v0, p20

    goto :goto_20

    :cond_30
    and-int v24, v1, v31

    move-object/from16 v0, p20

    if-nez v24, :cond_32

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_31

    const/high16 v24, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v24, 0x80000

    :goto_1f
    or-int v18, v18, v24

    :cond_32
    :goto_20
    and-int v24, v1, v33

    if-nez v24, :cond_34

    and-int v24, v2, v28

    move-object/from16 v0, p21

    if-nez v24, :cond_33

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_33

    const/high16 v24, 0x800000

    goto :goto_21

    :cond_33
    const/high16 v24, 0x400000

    :goto_21
    or-int v18, v18, v24

    goto :goto_22

    :cond_34
    move-object/from16 v0, p21

    :goto_22
    const v24, 0x12492493

    and-int v0, v7, v24

    const v1, 0x12492492

    const/16 v24, 0x1

    if-ne v0, v1, :cond_36

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_35

    goto :goto_23

    :cond_35
    const/4 v0, 0x0

    goto :goto_24

    :cond_36
    :goto_23
    move/from16 v0, v24

    :goto_24
    and-int/lit8 v1, v7, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p23, 0x1

    if-eqz v0, :cond_39

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_25

    .line 101
    :cond_37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v2, v28

    if-eqz v0, :cond_38

    const v0, -0x1c00001

    and-int v18, v18, v0

    :cond_38
    move-wide/from16 v0, p2

    move-object/from16 v20, p9

    move-wide/from16 v22, p10

    move-object/from16 v29, p12

    move-object/from16 v4, p13

    move-wide/from16 v34, p14

    move/from16 v6, p17

    move/from16 v8, p18

    move-object/from16 v44, p20

    move-object/from16 v12, p21

    move-object/from16 v17, v15

    move-wide v15, v13

    move/from16 v13, v18

    move-object/from16 v18, v10

    move/from16 v10, p19

    goto/16 :goto_31

    :cond_39
    :goto_25
    if-eqz v8, :cond_3a

    .line 104
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v0

    :cond_3a
    if-eqz v12, :cond_3b

    .line 105
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_26

    :cond_3b
    move-wide/from16 v0, p2

    :goto_26
    const/4 v8, 0x0

    if-eqz v16, :cond_3c

    move-object v9, v8

    :cond_3c
    if-eqz v20, :cond_3d

    .line 107
    sget-object v12, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v12

    goto :goto_27

    :cond_3d
    move-wide v12, v13

    :goto_27
    if-eqz v25, :cond_3e

    move-object v10, v8

    :cond_3e
    if-eqz v30, :cond_3f

    move-object v15, v8

    :cond_3f
    if-eqz v34, :cond_40

    move-object v14, v8

    goto :goto_28

    :cond_40
    move-object/from16 v14, p9

    :goto_28
    if-eqz v35, :cond_41

    .line 111
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v25

    goto :goto_29

    :cond_41
    move-wide/from16 v25, p10

    :goto_29
    if-eqz v6, :cond_42

    move-object v6, v8

    goto :goto_2a

    :cond_42
    move-object/from16 v6, p12

    :goto_2a
    if-eqz v36, :cond_43

    move-object/from16 v16, v8

    goto :goto_2b

    :cond_43
    move-object/from16 v16, p13

    :goto_2b
    if-eqz v19, :cond_44

    .line 114
    sget-object v19, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v19

    goto :goto_2c

    :cond_44
    move-wide/from16 v19, p14

    :goto_2c
    if-eqz v23, :cond_45

    .line 115
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    :cond_45
    if-eqz v17, :cond_46

    move/from16 v17, v24

    goto :goto_2d

    :cond_46
    move/from16 v17, p17

    :goto_2d
    if-eqz v4, :cond_47

    const v4, 0x7fffffff

    goto :goto_2e

    :cond_47
    move/from16 v4, p18

    :goto_2e
    if-eqz v21, :cond_48

    goto :goto_2f

    :cond_48
    move/from16 v24, p19

    :goto_2f
    if-eqz v22, :cond_49

    goto :goto_30

    :cond_49
    move-object/from16 v8, p20

    :goto_30
    and-int v21, v2, v28

    move-wide/from16 p1, v0

    if-eqz v21, :cond_4a

    .line 120
    sget-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 75
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    const v1, -0x1c00001

    and-int v18, v18, v1

    move-object/from16 v29, v6

    move-object/from16 v44, v8

    move/from16 v6, v17

    move-wide/from16 v34, v19

    move-wide/from16 v22, v25

    move v8, v4

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    move-object/from16 v4, v16

    move-wide v15, v12

    move/from16 v13, v18

    move-object v12, v0

    move-object/from16 v18, v10

    move/from16 v10, v24

    move-wide/from16 v0, p1

    goto :goto_31

    :cond_4a
    move-object/from16 v29, v6

    move-object/from16 v44, v8

    move/from16 v6, v17

    move-wide/from16 v34, v19

    move-wide/from16 v22, v25

    move v8, v4

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    move-object/from16 v4, v16

    move-wide v15, v12

    move/from16 v13, v18

    move-object/from16 v12, p21

    move-object/from16 v18, v10

    move/from16 v10, v24

    .line 101
    :goto_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_4b

    const v14, 0x6bda414b

    move-wide/from16 p14, v0

    const-string v0, "androidx.compose.material3.Text (Text.kt:120)"

    invoke-static {v14, v7, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_32

    :cond_4b
    move-wide/from16 p14, v0

    :goto_32
    const v0, -0x21b08752

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v0, 0x10

    cmp-long v0, p14, v0

    if-eqz v0, :cond_4c

    move-wide/from16 v0, p14

    goto :goto_34

    :cond_4c
    const v0, -0x21b0844d

    .line 646
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    const-wide/16 v24, 0x10

    cmp-long v14, v0, v24

    if-eqz v14, :cond_4d

    goto :goto_33

    :cond_4d
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 75
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    :goto_33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v4, :cond_4e

    .line 133
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v14

    :goto_35
    move/from16 v32, v14

    goto :goto_36

    :cond_4e
    sget-object v14, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v14

    goto :goto_35

    :goto_36
    const v42, 0xfd6f50

    const/16 v43, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 v46, v0

    move v0, v13

    move-wide/from16 v13, v46

    .line 129
    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    and-int/lit8 v13, v7, 0x7e

    shr-int/lit8 v14, v0, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shl-int/lit8 v0, v0, 0x6

    const v14, 0xe000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v0, v14

    or-int/2addr v0, v13

    shl-int/lit8 v7, v7, 0x12

    const/high16 v13, 0x70000000

    and-int/2addr v7, v13

    or-int/2addr v0, v7

    const/16 v7, 0x100

    const/4 v13, 0x0

    move-object/from16 p1, p0

    move/from16 p12, v0

    move-object/from16 p3, v1

    move-object/from16 p11, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p13, v7

    move/from16 p7, v8

    move-object/from16 p10, v9

    move/from16 p8, v10

    move-object/from16 p2, v11

    move-object/from16 p9, v13

    move-object/from16 p4, v44

    .line 125
    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v8, p4

    move/from16 v1, p6

    move/from16 v3, p7

    move/from16 v24, p8

    move-object/from16 v0, p11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    move-object/from16 v6, v17

    move/from16 v17, v5

    move-object v5, v9

    move-object v9, v6

    move/from16 v19, v3

    move-object v14, v4

    move-object/from16 v21, v8

    move-wide v6, v15

    move-object/from16 v8, v18

    move-object/from16 v10, v20

    move/from16 v20, v24

    move-object/from16 v13, v29

    move-wide/from16 v15, v34

    move-wide/from16 v3, p14

    move/from16 v18, v1

    goto :goto_37

    :cond_50
    move-object v0, v3

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v3, p2

    move-wide/from16 v22, p10

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v12, p21

    move/from16 v17, v5

    move-object v5, v9

    move-object v8, v10

    move-wide v6, v13

    move-object v9, v15

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    .line 147
    :goto_37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    move/from16 v24, p24

    move-object/from16 v45, v1

    move/from16 v25, v2

    move-object v2, v11

    move-object/from16 v1, p0

    move-wide/from16 v46, v22

    move/from16 v23, p23

    move-object/from16 v22, v12

    move-wide/from16 v11, v46

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v45

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method public static final Text_Nvy7gAk$lambda$2(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 0
    or-int/lit8 v0, p22, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v26, p24

    move-object/from16 v23, p25

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 449
    sget-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
