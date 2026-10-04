.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# static fields
.field public static final FocusedBorderThickness:F

.field public static final FocusedIndicatorThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

.field public static final MinHeight:F

.field public static final MinWidth:F

.field public static final UnfocusedBorderThickness:F

.field public static final UnfocusedIndicatorThickness:F


# direct methods
.method public static synthetic $r8$lambda$2yYxthkVclQ5rSy_79kPPqpltag(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TextFieldDefaults;->Container_4EFweAY$lambda$0(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E-zjW3W8UONicvX92iySc6dltFM(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox$lambda$3(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/TextFieldDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 75
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    const/16 v0, 0x118

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 81
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 84
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 87
    sput v1, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 794
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 803
    sput v1, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Container_4EFweAY$lambda$0(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 0
    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final DecorationBox$lambda$3(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24

    .line 0
    or-int/lit8 v0, p19, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    invoke-static/range {p20 .. p20}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v23, p21

    move-object/from16 v20, p22

    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 435
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 436
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 437
    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 438
    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    move-result p4

    .line 434
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 449
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 450
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 451
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 452
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p4

    .line 448
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic supportingTextPadding-a9UjIt4$material3$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 461
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 462
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getSupportingTopPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 463
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    int-to-float p4, p4

    .line 113
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    .line 460
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    const v1, -0x30cbc77a    # -3.0236032E9f

    move-object/from16 v5, p9

    .line 239
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v10, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v10

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_5

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v8, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v6, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p5

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    and-int/lit8 v12, v11, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p6

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v6, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, p6

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_14

    and-int/lit8 v13, v11, 0x40

    if-nez v13, :cond_12

    move/from16 v13, p7

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v13, p7

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v6, v14

    goto :goto_d

    :cond_14
    move/from16 v13, p7

    :goto_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v10

    if-nez v14, :cond_17

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_15

    move/from16 v14, p8

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v14, p8

    :cond_16
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v6, v15

    goto :goto_f

    :cond_17
    move/from16 v14, p8

    :goto_f
    and-int/lit16 v15, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_18

    or-int v6, v6, v16

    goto :goto_11

    :cond_18
    and-int v15, v10, v16

    if-nez v15, :cond_1a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/high16 v15, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v15, 0x2000000

    :goto_10
    or-int/2addr v6, v15

    :cond_1a
    :goto_11
    const v15, 0x2492493

    and-int/2addr v15, v6

    const v1, 0x2492492

    if-eq v15, v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    and-int/lit8 v15, v6, 0x1

    invoke-interface {v5, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v10, 0x1

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    const p9, -0x1c00001

    const/4 v15, 0x6

    if-eqz v1, :cond_21

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_13

    .line 229
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1d

    and-int v6, v6, v19

    :cond_1d
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_1e

    and-int v6, v6, v18

    :cond_1e
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_1f

    and-int v6, v6, v17

    :cond_1f
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_20

    and-int v6, v6, p9

    :cond_20
    move-object v1, v8

    move-object v7, v12

    move v8, v13

    move/from16 v20, v14

    move v12, v6

    move-object/from16 v6, p5

    goto :goto_17

    :cond_21
    :goto_13
    if-eqz v7, :cond_22

    .line 234
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v1

    :cond_22
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_23

    shr-int/lit8 v1, v6, 0x18

    and-int/lit8 v1, v1, 0xe

    .line 235
    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    and-int v6, v6, v19

    goto :goto_14

    :cond_23
    move-object/from16 v1, p5

    :goto_14
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_24

    .line 236
    sget-object v7, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v7, v5, v15}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    and-int v6, v6, v18

    goto :goto_15

    :cond_24
    move-object v7, v12

    :goto_15
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_25

    .line 237
    sget v12, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    and-int v6, v6, v17

    goto :goto_16

    :cond_25
    move v12, v13

    :goto_16
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_26

    .line 238
    sget v13, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    and-int v6, v6, p9

    move/from16 v20, v6

    move-object v6, v1

    move-object v1, v8

    move v8, v12

    move/from16 v12, v20

    move/from16 v20, v13

    goto :goto_17

    :cond_26
    move/from16 v20, v6

    move-object v6, v1

    move-object v1, v8

    move v8, v12

    move/from16 v12, v20

    move/from16 v20, v14

    .line 229
    :goto_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_27

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.TextFieldDefaults.Container (TextFieldDefaults.kt:238)"

    const v9, -0x30cbc77a    # -3.0236032E9f

    invoke-static {v9, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    shr-int/lit8 v9, v12, 0x6

    and-int/lit8 v9, v9, 0xe

    .line 240
    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 244
    invoke-virtual {v6, v2, v3, v9}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v12

    .line 245
    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v9, v5, v15}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v5

    .line 243
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    move-object/from16 v9, v17

    .line 249
    new-instance v12, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    invoke-direct {v12, v5}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;)V

    new-instance v5, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    invoke-direct {v5, v12}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v5, v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object v12, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v20

    .line 250
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/TextFieldDefaults;->indicatorLine-AWlRVLg(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v0, 0x0

    .line 247
    invoke-static {v1, v9, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object/from16 v17, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v12

    goto :goto_18

    :cond_29
    move-object v9, v5

    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object v5, v8

    move-object/from16 v17, v9

    move-object v7, v12

    move v8, v13

    move v9, v14

    .line 260
    :goto_18
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public final DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v0, p20

    move/from16 v3, p21

    move/from16 v4, p22

    const v5, 0x6bb456c1

    move-object/from16 v7, p19

    .line 396
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    if-eqz v10, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v10, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p2

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v7, v13

    :goto_3
    and-int/lit8 v13, v4, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move/from16 v13, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_6

    move/from16 v13, p3

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v18

    goto :goto_6

    :cond_b
    move/from16 v16, v17

    :goto_6
    or-int v7, v7, v16

    :goto_7
    and-int/lit8 v16, v4, 0x10

    const/16 v19, 0x2000

    if-eqz v16, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_e

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    move/from16 v14, v19

    :goto_8
    or-int/2addr v7, v14

    :cond_e
    :goto_9
    and-int/lit8 v14, v4, 0x20

    const/high16 v21, 0x10000

    if-eqz v14, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v7, v14

    :cond_f
    move-object/from16 v14, p6

    goto :goto_b

    :cond_10
    const/high16 v14, 0x30000

    and-int/2addr v14, v0

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_11
    move/from16 v22, v21

    :goto_a
    or-int v7, v7, v22

    :goto_b
    and-int/lit8 v22, v4, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v7, v7, v23

    move/from16 v15, p7

    goto :goto_d

    :cond_12
    and-int v23, v0, v23

    move/from16 v15, p7

    if-nez v23, :cond_14

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v7, v7, v24

    :cond_14
    :goto_d
    and-int/lit16 v8, v4, 0x80

    const/high16 v25, 0xc00000

    if-eqz v8, :cond_15

    or-int v7, v7, v25

    move-object/from16 v12, p8

    goto :goto_f

    :cond_15
    and-int v26, v0, v25

    move-object/from16 v12, p8

    if-nez v26, :cond_17

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v7, v7, v27

    :cond_17
    :goto_f
    and-int/lit16 v9, v4, 0x100

    const/high16 v28, 0x6000000

    if-eqz v9, :cond_18

    or-int v7, v7, v28

    move-object/from16 v0, p9

    goto :goto_11

    :cond_18
    and-int v29, v0, v28

    move-object/from16 v0, p9

    if-nez v29, :cond_1a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v7, v7, v29

    :cond_1a
    :goto_11
    and-int/lit16 v0, v4, 0x200

    const/high16 v29, 0x30000000

    if-eqz v0, :cond_1c

    or-int v7, v7, v29

    :cond_1b
    move/from16 v29, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1c
    and-int v29, p20, v29

    if-nez v29, :cond_1b

    move/from16 v29, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v30, 0x10000000

    :goto_12
    or-int v7, v7, v30

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v30, v3, 0x6

    move/from16 v31, v30

    move/from16 v30, v0

    move-object/from16 v0, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v3, 0x6

    if-nez v30, :cond_20

    move/from16 v30, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_14

    :cond_1f
    const/16 v31, 0x2

    :goto_14
    or-int v31, v3, v31

    goto :goto_15

    :cond_20
    move/from16 v30, v0

    move-object/from16 v0, p11

    move/from16 v31, v3

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v31, v31, 0x30

    move/from16 v32, v0

    :goto_16
    move/from16 v0, v31

    goto :goto_18

    :cond_21
    and-int/lit8 v32, v3, 0x30

    if-nez v32, :cond_23

    move/from16 v32, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v20, 0x20

    goto :goto_17

    :cond_22
    const/16 v20, 0x10

    :goto_17
    or-int v31, v31, v20

    goto :goto_16

    :cond_23
    move/from16 v32, v0

    move-object/from16 v0, p12

    goto :goto_16

    :goto_18
    move/from16 v20, v8

    and-int/lit16 v8, v4, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v31, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_25

    const/16 v16, 0x100

    goto :goto_19

    :cond_25
    const/16 v16, 0x80

    :goto_19
    or-int v16, v31, v16

    move/from16 v0, v16

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p13

    move/from16 v0, v31

    :goto_1a
    move/from16 v16, v8

    and-int/lit16 v8, v4, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v0, v0, 0xc00

    move/from16 v17, v0

    move-object/from16 v0, p14

    goto :goto_1b

    :cond_27
    move/from16 v23, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v17, v23, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v0, p14

    move/from16 v17, v23

    :goto_1b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v4, 0x4000

    if-nez v0, :cond_2a

    move-object/from16 v0, p15

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    const/16 v19, 0x4000

    goto :goto_1c

    :cond_2a
    move-object/from16 v0, p15

    :cond_2b
    :goto_1c
    or-int v17, v17, v19

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, p15

    :goto_1d
    const/high16 v18, 0x30000

    and-int v18, v3, v18

    if-nez v18, :cond_2e

    const v18, 0x8000

    and-int v18, v4, v18

    move-object/from16 v0, p16

    if-nez v18, :cond_2d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v18, 0x20000

    goto :goto_1e

    :cond_2d
    move/from16 v18, v21

    :goto_1e
    or-int v17, v17, v18

    goto :goto_1f

    :cond_2e
    move-object/from16 v0, p16

    :goto_1f
    const/high16 v18, 0x180000

    and-int v18, v3, v18

    if-nez v18, :cond_30

    and-int v18, v4, v21

    move-object/from16 v0, p17

    if-nez v18, :cond_2f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2f

    const/high16 v18, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v18, 0x80000

    :goto_20
    or-int v17, v17, v18

    goto :goto_21

    :cond_30
    move-object/from16 v0, p17

    :goto_21
    const/high16 v18, 0x20000

    and-int v18, v4, v18

    if-eqz v18, :cond_31

    or-int v17, v17, v25

    move-object/from16 v0, p18

    goto :goto_23

    :cond_31
    and-int v19, v3, v25

    move-object/from16 v0, p18

    if-nez v19, :cond_33

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v19, 0x400000

    :goto_22
    or-int v17, v17, v19

    :cond_33
    :goto_23
    const/high16 v19, 0x40000

    and-int v19, v4, v19

    if-eqz v19, :cond_34

    or-int v17, v17, v28

    goto :goto_25

    :cond_34
    and-int v19, v3, v28

    if-nez v19, :cond_36

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_35

    const/high16 v19, 0x4000000

    goto :goto_24

    :cond_35
    const/high16 v19, 0x2000000

    :goto_24
    or-int v17, v17, v19

    :cond_36
    :goto_25
    const v19, 0x12492493

    and-int v0, v7, v19

    const v3, 0x12492492

    const/16 v19, 0x0

    move/from16 v23, v8

    if-ne v0, v3, :cond_38

    const v0, 0x2492493

    and-int v0, v17, v0

    const v3, 0x2492492

    if-eq v0, v3, :cond_37

    goto :goto_26

    :cond_37
    move/from16 v0, v19

    goto :goto_27

    :cond_38
    :goto_26
    const/4 v0, 0x1

    :goto_27
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v5, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p20, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_3d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_28

    .line 360
    :cond_39
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_3a

    const v0, -0xe001

    and-int v17, v17, v0

    :cond_3a
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_3b

    const v0, -0x70001

    and-int v17, v17, v0

    :cond_3b
    and-int v0, v4, v21

    if-eqz v0, :cond_3c

    const v0, -0x380001

    and-int v17, v17, v0

    :cond_3c
    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v1, p15

    move-object/from16 v23, p16

    move-object/from16 v22, p17

    move-object/from16 v24, p18

    move/from16 v29, v3

    move-object v0, v12

    move/from16 v20, v15

    move/from16 v3, v17

    const/4 v8, 0x2

    move-object/from16 v12, p9

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    goto/16 :goto_34

    :cond_3d
    :goto_28
    if-eqz v22, :cond_3e

    move/from16 v15, v19

    :cond_3e
    if-eqz v20, :cond_3f

    const/4 v12, 0x0

    :cond_3f
    if-eqz v9, :cond_40

    const/4 v0, 0x0

    goto :goto_29

    :cond_40
    move-object/from16 v0, p9

    :goto_29
    if-eqz v29, :cond_41

    const/4 v9, 0x0

    goto :goto_2a

    :cond_41
    move-object/from16 v9, p10

    :goto_2a
    if-eqz v30, :cond_42

    const/16 v20, 0x0

    goto :goto_2b

    :cond_42
    move-object/from16 v20, p11

    :goto_2b
    if-eqz v32, :cond_43

    const/16 v22, 0x0

    goto :goto_2c

    :cond_43
    move-object/from16 v22, p12

    :goto_2c
    if-eqz v16, :cond_44

    const/16 v16, 0x0

    goto :goto_2d

    :cond_44
    move-object/from16 v16, p13

    :goto_2d
    if-eqz v23, :cond_45

    const/16 v23, 0x0

    goto :goto_2e

    :cond_45
    move-object/from16 v23, p14

    :goto_2e
    and-int/lit16 v8, v4, 0x4000

    if-eqz v8, :cond_46

    .line 376
    sget-object v8, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v8, v5, v3}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    const v28, -0xe001

    and-int v17, v17, v28

    goto :goto_2f

    :cond_46
    move-object/from16 v8, p15

    :goto_2f
    const v28, 0x8000

    and-int v28, v4, v28

    if-eqz v28, :cond_47

    shr-int/lit8 v28, v17, 0x18

    move/from16 v29, v3

    and-int/lit8 v3, v28, 0xe

    .line 377
    invoke-virtual {v1, v5, v3}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v3

    const v28, -0x70001

    and-int v17, v17, v28

    goto :goto_30

    :cond_47
    move/from16 v29, v3

    move-object/from16 v3, p16

    :goto_30
    and-int v21, v4, v21

    if-eqz v21, :cond_49

    if-nez v12, :cond_48

    const/16 v21, 0xf

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 p7, v1

    move/from16 p12, v21

    move-object/from16 p13, v28

    move/from16 p8, v30

    move/from16 p9, v31

    move/from16 p10, v32

    move/from16 p11, v33

    .line 380
    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    goto :goto_31

    :cond_48
    const/16 v1, 0xf

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 p7, p0

    move/from16 p12, v1

    move-object/from16 p13, v21

    move/from16 p8, v28

    move/from16 p9, v30

    move/from16 p10, v31

    move/from16 p11, v32

    .line 382
    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    :goto_31
    const v21, -0x380001

    and-int v17, v17, v21

    goto :goto_32

    :cond_49
    move-object/from16 v1, p17

    :goto_32
    if-eqz v18, :cond_4a

    .line 384
    new-instance v18, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;

    move-object/from16 p11, v3

    move-object/from16 p12, v8

    move/from16 p8, v13

    move-object/from16 p10, v14

    move/from16 p9, v15

    move-object/from16 p7, v18

    invoke-direct/range {p7 .. p12}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    move-object/from16 v13, p7

    const/16 v14, 0x36

    move-object/from16 p7, v0

    const v0, 0x18e8c5b6

    move-object/from16 p8, v1

    const/4 v1, 0x1

    invoke-static {v0, v1, v13, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v1, v23

    move-object/from16 v23, v3

    move/from16 v3, v17

    move-object/from16 v17, v1

    move-object/from16 v24, v0

    :goto_33
    move-object v1, v8

    move-object v13, v9

    move-object v0, v12

    move-object/from16 v14, v20

    const/4 v8, 0x2

    move-object/from16 v12, p7

    move/from16 v20, v15

    move-object/from16 v15, v22

    move-object/from16 v22, p8

    goto :goto_34

    :cond_4a
    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 v0, v23

    move-object/from16 v23, v3

    move/from16 v3, v17

    move-object/from16 v17, v0

    move-object/from16 v24, p18

    goto :goto_33

    .line 360
    :goto_34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_4b

    const v9, 0x6bb456c1

    const-string v8, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:395)"

    invoke-static {v9, v7, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4b
    and-int/lit8 v8, v7, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_4c

    const/4 v8, 0x1

    goto :goto_35

    :cond_4c
    move/from16 v8, v19

    :goto_35
    const v9, 0xe000

    and-int/2addr v9, v7

    move-object/from16 p8, v1

    const/16 v1, 0x4000

    if-ne v9, v1, :cond_4d

    const/16 v19, 0x1

    :cond_4d
    or-int v1, v8, v19

    .line 2034
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4f

    .line 2035
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_4e

    goto :goto_36

    :cond_4e
    const/4 v9, 0x0

    goto :goto_37

    .line 399
    :cond_4f
    :goto_36
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v8, v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v8

    .line 2037
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    :goto_37
    check-cast v8, Landroidx/compose/ui/text/input/TransformedText;

    .line 401
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v8

    .line 405
    sget-object v1, Landroidx/compose/material3/internal/TextFieldType;->Filled:Landroidx/compose/material3/internal/TextFieldType;

    .line 409
    new-instance v18, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    const/16 v19, 0x7

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p9, v18

    move/from16 p13, v19

    move-object/from16 p14, v21

    move/from16 p10, v25

    move-object/from16 p11, v26

    move-object/from16 p12, v27

    invoke-direct/range {p9 .. p14}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v0, :cond_50

    const v9, -0x50a724b7

    .line 410
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p7, v0

    move-object/from16 p9, v1

    const/16 v25, 0x0

    goto :goto_38

    :cond_50
    const v9, -0x50a724b6

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v9, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2$1;

    invoke-direct {v9, v0}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p7, v0

    const/16 v0, 0x36

    move-object/from16 p9, v1

    const v1, 0x422a2601

    const/4 v2, 0x1

    invoke-static {v1, v2, v9, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v25, v0

    :goto_38
    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v1, v7, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x15

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v2

    or-int/2addr v0, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v2

    or-int/2addr v0, v9

    const/high16 v9, 0x70000000

    and-int/2addr v2, v9

    or-int v26, v0, v2

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, v7, 0x3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v3

    or-int v27, v0, v1

    move/from16 v19, p3

    move-object/from16 v21, p6

    move-object/from16 v7, p9

    move-object v9, v10

    move-object/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v5

    .line 404
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-object/from16 v9, p7

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v8, v20

    move-object/from16 v18, v22

    move-object/from16 v17, v23

    move-object/from16 v19, v24

    move-object/from16 v16, p8

    goto :goto_39

    :cond_52
    move-object/from16 v25, v5

    .line 360
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v9, v12

    move v8, v15

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    .line 424
    :goto_39
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v34, v1

    move/from16 v22, v4

    move-object/from16 v1, p0

    move/from16 v4, p3

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_53
    return-void
.end method

.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 3

    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:472)"

    const v2, 0x3193361c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p2

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 473
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 79

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 531
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    .line 532
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    .line 533
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    .line 534
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4

    .line 535
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    .line 536
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    .line 537
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    move-wide/from16 p1, v3

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 538
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_7

    :cond_7
    move-wide/from16 v3, p15

    :goto_7
    move-wide/from16 p15, v3

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 539
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_8

    :cond_8
    move-wide/from16 v3, p17

    :goto_8
    move-wide/from16 p17, v3

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 540
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_9

    :cond_9
    move-wide/from16 v3, p19

    :goto_9
    move-wide/from16 p19, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v3, p21

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    .line 542
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p22

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 543
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    goto :goto_c

    :cond_c
    move-wide/from16 v19, p24

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    .line 544
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v21

    goto :goto_d

    :cond_d
    move-wide/from16 v21, p26

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 545
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v23

    goto :goto_e

    :cond_e
    move-wide/from16 v23, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 546
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v25

    goto :goto_f

    :cond_f
    move-wide/from16 v25, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    .line 547
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v27

    goto :goto_10

    :cond_10
    move-wide/from16 v27, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    .line 548
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v29

    goto :goto_11

    :cond_11
    move-wide/from16 v29, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    .line 549
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v31

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    .line 550
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v33

    goto :goto_13

    :cond_13
    move-wide/from16 v33, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    .line 551
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v35

    goto :goto_14

    :cond_14
    move-wide/from16 v35, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_15

    .line 552
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v37

    goto :goto_15

    :cond_15
    move-wide/from16 v37, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    .line 553
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v39

    goto :goto_16

    :cond_16
    move-wide/from16 v39, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_17

    .line 554
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v41

    goto :goto_17

    :cond_17
    move-wide/from16 v41, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_18

    .line 555
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v43

    goto :goto_18

    :cond_18
    move-wide/from16 v43, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_19

    .line 556
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v45

    goto :goto_19

    :cond_19
    move-wide/from16 v45, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1a

    .line 557
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v47

    goto :goto_1a

    :cond_1a
    move-wide/from16 v47, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1b

    .line 558
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v49

    goto :goto_1b

    :cond_1b
    move-wide/from16 v49, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1c

    .line 559
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v51

    goto :goto_1c

    :cond_1c
    move-wide/from16 v51, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1d

    .line 560
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v53

    goto :goto_1d

    :cond_1d
    move-wide/from16 v53, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v1, v4

    if-eqz v1, :cond_1e

    .line 561
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v55

    goto :goto_1e

    :cond_1e
    move-wide/from16 v55, p60

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1f

    .line 562
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v57

    goto :goto_1f

    :cond_1f
    move-wide/from16 v57, p62

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    .line 563
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v59

    goto :goto_20

    :cond_20
    move-wide/from16 v59, p64

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    .line 564
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v61

    goto :goto_21

    :cond_21
    move-wide/from16 v61, p66

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    .line 565
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v63

    goto :goto_22

    :cond_22
    move-wide/from16 v63, p68

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    .line 566
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v65

    goto :goto_23

    :cond_23
    move-wide/from16 v65, p70

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    .line 567
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v67

    goto :goto_24

    :cond_24
    move-wide/from16 v67, p72

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    .line 568
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v69

    goto :goto_25

    :cond_25
    move-wide/from16 v69, p74

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    .line 569
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v71

    goto :goto_26

    :cond_26
    move-wide/from16 v71, p76

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    .line 570
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v73

    goto :goto_27

    :cond_27
    move-wide/from16 v73, p78

    :goto_27
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    .line 571
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v75

    goto :goto_28

    :cond_28
    move-wide/from16 v75, p80

    :goto_28
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    .line 572
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v77

    goto :goto_29

    :cond_29
    move-wide/from16 v77, p82

    :goto_29
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    .line 573
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_2a

    :cond_2a
    move-wide/from16 v1, p84

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2b

    const v4, 0x5a33cfbb

    move-wide/from16 p84, v1

    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:574)"

    move/from16 v2, p87

    move-object/from16 p21, v3

    move/from16 v3, p88

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_2b
    move-wide/from16 p84, v1

    move-object/from16 p21, v3

    .line 575
    :goto_2b
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 576
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v2, p0

    .line 576
    invoke-virtual {v2, v1, v0}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    move-object/from16 p0, v0

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-wide/from16 p13, v15

    move-wide/from16 p22, v17

    move-wide/from16 p24, v19

    move-wide/from16 p26, v21

    move-wide/from16 p28, v23

    move-wide/from16 p30, v25

    move-wide/from16 p32, v27

    move-wide/from16 p34, v29

    move-wide/from16 p36, v31

    move-wide/from16 p38, v33

    move-wide/from16 p40, v35

    move-wide/from16 p42, v37

    move-wide/from16 p44, v39

    move-wide/from16 p46, v41

    move-wide/from16 p48, v43

    move-wide/from16 p50, v45

    move-wide/from16 p52, v47

    move-wide/from16 p54, v49

    move-wide/from16 p56, v51

    move-wide/from16 p58, v53

    move-wide/from16 p60, v55

    move-wide/from16 p62, v57

    move-wide/from16 p64, v59

    move-wide/from16 p66, v61

    move-wide/from16 p68, v63

    move-wide/from16 p70, v65

    move-wide/from16 p72, v67

    move-wide/from16 p74, v69

    move-wide/from16 p76, v71

    move-wide/from16 p78, v73

    move-wide/from16 p80, v75

    move-wide/from16 p82, v77

    .line 577
    invoke-virtual/range {p0 .. p85}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    return-object v0
.end method

.method public final contentPaddingWithLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 439
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public final contentPaddingWithoutLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 453
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public final defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;
    .locals 93

    move-object/from16 v0, p1

    .line 626
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultTextFieldColorsCached$material3()Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 627
    invoke-virtual {v1}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v88, 0x7ff

    const/16 v89, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const/16 v87, -0x401

    move-object/from16 v22, p2

    .line 630
    invoke-static/range {v1 .. v89}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34$default(Landroidx/compose/material3/TextFieldColors;JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultTextFieldColorsCached$material3(Landroidx/compose/material3/TextFieldColors;)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    .line 635
    :cond_2
    :goto_1
    new-instance v3, Landroidx/compose/material3/TextFieldColors;

    .line 636
    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    .line 637
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    .line 639
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    .line 640
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    .line 641
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    .line 642
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    .line 643
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    .line 644
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    .line 645
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v18

    .line 646
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v20

    .line 647
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v22

    .line 650
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    .line 651
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    .line 653
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    .line 654
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledActiveIndicatorOpacity()F

    move-result v31

    const/16 v35, 0xe

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    .line 656
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    .line 658
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v33

    .line 659
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v35

    .line 661
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v37

    .line 662
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconOpacity()F

    move-result v39

    const/16 v43, 0xe

    const/16 v44, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v37 .. v44}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v37

    .line 663
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v39

    .line 665
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v41

    .line 666
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v43

    .line 668
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v45

    .line 669
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconOpacity()F

    move-result v47

    const/16 v51, 0xe

    const/16 v52, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v45 .. v52}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v45

    .line 671
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v47

    .line 672
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v49

    .line 673
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v51

    .line 675
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v53

    .line 676
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLabelOpacity()F

    move-result v55

    const/16 v59, 0xe

    const/16 v60, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v53 .. v60}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v53

    .line 677
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v55

    .line 679
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v57

    .line 681
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v59

    .line 683
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v61

    .line 684
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v63

    const/16 v67, 0xe

    const/16 v68, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-static/range {v61 .. v68}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    .line 685
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v63

    .line 687
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v65

    .line 688
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v67

    .line 690
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v69

    .line 691
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledSupportingOpacity()F

    move-result v71

    const/16 v75, 0xe

    const/16 v76, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v69 .. v76}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v69

    .line 693
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v71

    .line 694
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v73

    .line 695
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v75

    .line 697
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v77

    .line 698
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v79

    const/16 v83, 0xe

    const/16 v84, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    invoke-static/range {v77 .. v84}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v77

    .line 699
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v79

    .line 700
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v81

    .line 701
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v83

    .line 703
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v85

    .line 704
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v87

    const/16 v91, 0xe

    const/16 v92, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    invoke-static/range {v85 .. v92}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v85

    .line 705
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v87

    const/16 v89, 0x0

    move-object/from16 v24, p2

    .line 635
    invoke-direct/range {v3 .. v89}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 707
    invoke-virtual {v0, v3}, Landroidx/compose/material3/ColorScheme;->setDefaultTextFieldColorsCached$material3(Landroidx/compose/material3/TextFieldColors;)V

    return-object v3
.end method

.method public final getFocusedIndicatorThickness-D9Ej5fM()F
    .locals 0

    .line 87
    sget p0, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    return p0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 2

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.TextFieldDefaults.<get-shape> (TextFieldDefaults.kt:68)"

    const v1, -0x73b64e63

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final getUnfocusedIndicatorThickness-D9Ej5fM()F
    .locals 0

    .line 84
    sget p0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    return p0
.end method

.method public final indicatorLine-AWlRVLg(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 293
    new-instance v0, Landroidx/compose/material3/IndicatorLineElement;

    const/4 v8, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public final supportingTextPadding-a9UjIt4$material3(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 465
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method
