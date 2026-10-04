.class public abstract Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# static fields
.field public static final DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public static final MinTouchTargetSizeForHandles:J


# direct methods
.method public static synthetic $r8$lambda$Bgh-eOesGJvLJKMvu0N1cNulcK4(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$46$lambda$45(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TWBj6BN8Mu4mkkZaMQgHnSuZBes(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$36$lambda$35(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fThfha8M1RTnB0AJR6fbJlL7_vo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$47(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zijVpKU5WV8b2h3hxwmG6U1W2EY(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$41$lambda$40(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 611
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;

    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 622
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const v5, 0x78d0d0fc

    move-object/from16 v6, p16

    .line 738
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v7, v0

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v7, v7, v19

    :goto_7
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v7, v7, v23

    :goto_9
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_f

    or-int v7, v7, v25

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v26, v0, v25

    move-object/from16 v14, p5

    if-nez v26, :cond_11

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v7, v7, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v4, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v7, v7, v28

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v28, v0, v28

    move-object/from16 v12, p6

    if-nez v28, :cond_14

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v7, v7, v29

    :cond_14
    :goto_d
    and-int/lit16 v8, v4, 0x80

    const/high16 v30, 0xc00000

    if-eqz v8, :cond_15

    or-int v7, v7, v30

    move-object/from16 v9, p7

    goto :goto_f

    :cond_15
    and-int v30, v0, v30

    move-object/from16 v9, p7

    if-nez v30, :cond_17

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v7, v7, v31

    :cond_17
    :goto_f
    and-int/lit16 v5, v4, 0x100

    const/high16 v32, 0x6000000

    if-eqz v5, :cond_18

    or-int v7, v7, v32

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v32, v0, v32

    move/from16 v0, p8

    if-nez v32, :cond_1a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v7, v7, v32

    :cond_1a
    :goto_11
    const/high16 v32, 0x30000000

    and-int v32, p17, v32

    if-nez v32, :cond_1d

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v7, v7, v32

    goto :goto_13

    :cond_1d
    move/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v32, v3, 0x6

    move/from16 v33, v32

    move/from16 v32, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v3, 0x6

    if-nez v32, :cond_20

    move/from16 v32, v0

    move/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v3, v33

    goto :goto_15

    :cond_20
    move/from16 v32, v0

    move/from16 v0, p10

    move/from16 v33, v3

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v34, v0

    :goto_16
    move/from16 v0, v33

    goto :goto_18

    :cond_21
    and-int/lit8 v34, v3, 0x30

    if-nez v34, :cond_23

    move/from16 v34, v0

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v35, 0x20

    goto :goto_17

    :cond_22
    const/16 v35, 0x10

    :goto_17
    or-int v33, v33, v35

    goto :goto_16

    :cond_23
    move/from16 v34, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v33, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_25

    const/16 v22, 0x100

    goto :goto_19

    :cond_25
    const/16 v22, 0x80

    :goto_19
    or-int v22, v33, v22

    move/from16 v0, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v33

    :goto_1a
    move/from16 v22, v1

    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    move/from16 v26, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v17, v26, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v26

    :goto_1b
    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_2a
    move-object/from16 v0, p14

    goto :goto_1c

    :cond_2b
    move/from16 v18, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v18, v18, v20

    :goto_1c
    const v20, 0x8000

    and-int v20, v4, v20

    if-eqz v20, :cond_2e

    or-int v18, v18, v25

    :cond_2d
    :goto_1d
    move/from16 v0, v18

    goto :goto_1f

    :cond_2e
    and-int v21, v3, v25

    move-object/from16 v0, p15

    if-nez v21, :cond_2d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    goto :goto_1e

    :cond_2f
    const/high16 v24, 0x10000

    :goto_1e
    or-int v18, v18, v24

    goto :goto_1d

    :goto_1f
    const v18, 0x12492493

    move/from16 v21, v1

    and-int v1, v7, v18

    const v3, 0x12492492

    move/from16 v18, v5

    const/16 v24, 0x1

    if-ne v1, v3, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v0

    const v3, 0x12492

    if-eq v1, v3, :cond_30

    goto :goto_20

    :cond_30
    const/4 v1, 0x0

    goto :goto_21

    :cond_31
    :goto_20
    move/from16 v1, v24

    :goto_21
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_34

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_22

    .line 719
    :cond_32
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_33

    const v1, -0x70000001

    and-int/2addr v7, v1

    :cond_33
    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v21, p15

    move-object/from16 v18, v9

    move-object v1, v12

    move/from16 v20, v13

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move v14, v7

    move-object/from16 v7, p12

    goto/16 :goto_2d

    :cond_34
    :goto_22
    if-eqz v10, :cond_35

    .line 723
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v1

    :cond_35
    if-eqz v16, :cond_36

    move/from16 v11, v24

    :cond_36
    if-eqz v19, :cond_37

    const/4 v13, 0x0

    :cond_37
    if-eqz v23, :cond_38

    .line 726
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object v14, v1

    :cond_38
    if-eqz v27, :cond_39

    .line 727
    sget-object v1, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v1

    move-object v12, v1

    :cond_39
    if-eqz v8, :cond_3a

    .line 728
    sget-object v1, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v1

    goto :goto_23

    :cond_3a
    move-object v1, v9

    :goto_23
    if-eqz v18, :cond_3b

    const/4 v8, 0x0

    goto :goto_24

    :cond_3b
    move/from16 v8, p8

    :goto_24
    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_3d

    if-eqz v8, :cond_3c

    move/from16 v9, v24

    goto :goto_25

    :cond_3c
    const v9, 0x7fffffff

    :goto_25
    const v10, -0x70000001

    and-int/2addr v7, v10

    goto :goto_26

    :cond_3d
    move/from16 v9, p9

    :goto_26
    if-eqz v32, :cond_3e

    move/from16 v10, v24

    goto :goto_27

    :cond_3e
    move/from16 v10, p10

    :goto_27
    if-eqz v34, :cond_3f

    .line 732
    sget-object v16, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v16

    goto :goto_28

    :cond_3f
    move-object/from16 v16, p11

    :goto_28
    if-eqz v22, :cond_41

    .line 1284
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1285
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_40

    .line 1286
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda0;-><init>()V

    .line 1287
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 733
    :cond_40
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_29

    :cond_41
    move-object/from16 v3, p12

    :goto_29
    if-eqz v17, :cond_42

    const/4 v5, 0x0

    goto :goto_2a

    :cond_42
    move-object/from16 v5, p13

    :goto_2a
    move-object/from16 p2, v1

    if-eqz v21, :cond_43

    .line 735
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p3, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    move-object/from16 p4, v5

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2b

    :cond_43
    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 v1, p14

    :goto_2b
    if-eqz v20, :cond_44

    sget-object v3, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda$759698998$foundation()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object/from16 v18, p2

    move-object/from16 v21, v3

    :goto_2c
    move v3, v8

    move v4, v9

    move v5, v10

    move/from16 v20, v13

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v10, v16

    move-object v13, v1

    move v14, v7

    move-object v1, v12

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    goto :goto_2d

    :cond_44
    move-object/from16 v18, p2

    move-object/from16 v21, p15

    goto :goto_2c

    .line 719
    :goto_2d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_45

    const-string v15, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:737)"

    move/from16 p9, v4

    const v4, 0x78d0d0fc

    invoke-static {v4, v14, v0, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2e

    :cond_45
    move/from16 p9, v4

    .line 1284
    :goto_2e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1285
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v16, v0

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_46

    .line 741
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v4, 0x6

    const/16 v17, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p7, v4

    move-object/from16 p8, v17

    move-wide/from16 p4, v22

    move-object/from16 p6, v25

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 p10, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1287
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_2f

    :cond_46
    move/from16 p10, v5

    .line 741
    :goto_2f
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 745
    invoke-static {v4}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$38(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    const/4 v5, 0x6

    const/16 v17, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p7, v5

    move-object/from16 p8, v17

    move-wide/from16 p4, v22

    move-object/from16 p6, v25

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    move-object/from16 v5, p3

    .line 747
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p2, v7

    .line 1284
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p3, v8

    if-nez v17, :cond_47

    .line 1285
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_48

    .line 747
    :cond_47
    new-instance v7, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, v4}, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)V

    .line 1287
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 747
    :cond_48
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v7, v14, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_49

    move/from16 v7, v24

    goto :goto_30

    :cond_49
    const/4 v7, 0x0

    .line 1284
    :goto_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4a

    .line 1285
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_4b

    :cond_4a
    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 758
    invoke-static {v5, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 1287
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 758
    :cond_4b
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 778
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v17

    xor-int/lit8 v7, v3, 0x1

    move/from16 v19, v16

    if-eqz v3, :cond_4c

    move/from16 v16, v24

    goto :goto_31

    :cond_4c
    move/from16 v16, p10

    :goto_31
    move-object/from16 v22, v15

    if-eqz v3, :cond_4d

    move/from16 v15, v24

    goto :goto_32

    :cond_4d
    move/from16 v15, p9

    .line 762
    :goto_32
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 p4, v0

    and-int/lit8 v0, v14, 0x70

    move-object/from16 v27, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4e

    goto :goto_33

    :cond_4e
    const/16 v24, 0x0

    :goto_33
    or-int v0, v23, v24

    .line 1284
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    .line 1285
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_50

    .line 762
    :cond_4f
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2, v4, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1287
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 762
    :cond_50
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v14, 0x380

    shr-int/lit8 v4, v14, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v19, 0x9

    const v8, 0xe000

    and-int/2addr v8, v4

    or-int/2addr v0, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v4

    or-int/2addr v0, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v4

    or-int/2addr v0, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v4, v8

    or-int v24, v0, v4

    shr-int/lit8 v0, v14, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v4, v14, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v14

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int v4, v19, v4

    or-int v25, v0, v4

    const/high16 v26, 0x10000

    const/16 v22, 0x0

    move-object/from16 v8, p3

    move-object/from16 v23, v6

    move v14, v7

    move/from16 v19, v11

    move-object/from16 v11, p2

    move-object/from16 v6, p4

    move-object v7, v1

    .line 760
    invoke-static/range {v6 .. v26}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-object v6, v9

    move-object v14, v12

    move-object v15, v13

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v16, v21

    move-object/from16 v7, v27

    move v9, v3

    move-object v3, v8

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v8, v18

    :goto_34
    move/from16 v10, p9

    move/from16 v11, p10

    goto :goto_35

    :cond_52
    move-object/from16 v5, p0

    move-object/from16 v23, v6

    .line 719
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p15

    move-object v8, v9

    move v4, v11

    move-object v7, v12

    move v5, v13

    move-object v6, v14

    move-object v3, v15

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto :goto_34

    .line 787
    :goto_35
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_53
    return-void
.end method

.method public static final BasicTextField$lambda$36$lambda$35(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    .line 733
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final BasicTextField$lambda$38(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method public static final BasicTextField$lambda$39(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final BasicTextField$lambda$41$lambda$40(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    .line 749
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$38(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$38(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$39(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 754
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final BasicTextField$lambda$43(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final BasicTextField$lambda$44(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final BasicTextField$lambda$46$lambda$45(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 1

    .line 763
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$39(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 765
    invoke-static {p2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$43(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 766
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$44(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 769
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final BasicTextField$lambda$47(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 0
    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
