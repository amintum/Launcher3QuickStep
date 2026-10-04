.class public final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final horizontalIconPadding:F

.field public final labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

.field public final labelProgress:Landroidx/compose/material3/internal/FloatProducer;

.field public final onLabelMeasured:Lkotlin/jvm/functions/Function1;

.field public final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field public final singleLine:Z


# direct methods
.method public static synthetic $r8$lambda$-v9Sc4u2BYHQSxGB6Bd8aZjO_50(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->maxIntrinsicWidth$lambda$14(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2h8I0bUiz4pjK_CqpmjdosT5lLM(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->maxIntrinsicHeight$lambda$12(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$EhGFzQjX68ePliptxi4j5lGZMvM(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;ZFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->measure_3p2s80s$lambda$11(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;ZFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LNo9x-hByQlpcdPTSg_8V83sfMo(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->minIntrinsicHeight$lambda$13(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hzWKbVLY3agEcFY8W98Y-ViuT3w(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->minIntrinsicWidth$lambda$15(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V
    .locals 0

    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 800
    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 801
    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 802
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    .line 803
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 804
    iput p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->horizontalIconPadding:F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V

    return-void
.end method

.method public static final maxIntrinsicHeight$lambda$12(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1010
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method public static final maxIntrinsicWidth$lambda$14(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1028
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method public static final measure_3p2s80s$lambda$11(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;ZFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p8

    .line 992
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 996
    invoke-interface/range {p12 .. p12}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v14

    .line 997
    invoke-interface/range {p12 .. p12}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    move-object/from16 v1, p0

    .line 1000
    iget v0, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->horizontalIconPadding:F

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v18

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v2, p15

    .line 984
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/unit/LayoutDirection;ZFF)V

    .line 1002
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final minIntrinsicHeight$lambda$13(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1019
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method public static final minIntrinsicWidth$lambda$15(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1037
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method public static final place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1357
    iget-boolean p1, p1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    if-eqz p1, :cond_0

    .line 1359
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object p1

    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p3

    invoke-interface {p1, p3, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result p3

    :cond_0
    add-int/2addr p0, p3

    .line 1368
    invoke-static {p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move v1, v0

    goto :goto_0

    .line 1228
    :cond_0
    invoke-static {p7, v0, p13}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v1

    :goto_0
    filled-new-array {p8, p4, p5, v1}, [I

    move-result-object p4

    .line 1223
    invoke-static {p6, p4}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(I[I)I

    move-result p4

    .line 1230
    iget-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result p5

    invoke-interface {p1, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p5

    if-eqz p12, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p6, p7

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p6, p8

    .line 1235
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    move-result p6

    invoke-static {p5, p6, p13}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p5

    .line 1237
    :goto_1
    iget-object p0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    int-to-float p1, p4

    add-float/2addr p5, p1

    add-float/2addr p5, p0

    if-eqz p12, :cond_2

    goto :goto_2

    :cond_2
    move p7, v0

    .line 1242
    :goto_2
    invoke-static {p5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p7, p0

    add-int/2addr p7, p9

    .line 1240
    invoke-static {p10, p11, p7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result p0

    return p0
.end method

.method public final calculateWidth-IzADHW4(Landroidx/compose/ui/unit/Density;IIIIIIIJF)I
    .locals 0

    add-int/2addr p4, p5

    add-int/2addr p6, p4

    add-int/2addr p8, p4

    const/4 p4, 0x0

    .line 1190
    invoke-static {p7, p4, p11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result p4

    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/2addr p2, p4

    add-int/2addr p2, p3

    .line 1196
    iget-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p3, p4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p3

    .line 1197
    iget-object p0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p0, p4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    add-float/2addr p3, p0

    .line 49
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 1198
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    int-to-float p1, p7

    add-float/2addr p1, p0

    mul-float/2addr p1, p11

    .line 1200
    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p0

    .line 1201
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p9, p10, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result p0

    return p0
.end method

.method public final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    .line 1090
    iget-object v4, v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v4}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v13

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 36
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 118
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1094
    invoke-static {v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const v4, 0x7fffffff

    if-eqz v8, :cond_2

    .line 1098
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    .line 1097
    invoke-static {v1, v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v6

    .line 1100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_2
    move v6, v1

    const/4 v8, 0x0

    .line 35
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    .line 36
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 118
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1104
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v14, "Trailing"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_5

    .line 1108
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v9

    .line 1107
    invoke-static {v6, v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v6

    .line 1110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 35
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_7

    .line 36
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 118
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1115
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_8

    .line 1116
    invoke-static {v6, v1, v13}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 35
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_a

    .line 36
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 118
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1120
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Prefix"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_a
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_b

    .line 1122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1125
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v11

    .line 1124
    invoke-static {v6, v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v6

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    .line 35
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_d

    .line 36
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 118
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1131
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Suffix"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_e

    .line 1133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v14, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1136
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v4

    .line 1135
    invoke-static {v6, v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v6

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    .line 35
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v4, :cond_16

    .line 36
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 564
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1142
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_10

    .line 36
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 118
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1146
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v1, "Hint"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p3

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_11

    .line 1147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    .line 35
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v6, :cond_13

    .line 36
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 118
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1151
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Supporting"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_13
    const/4 v12, 0x0

    :goto_14
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_14

    .line 1152
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v3, v9

    move v9, v0

    goto :goto_15

    :cond_14
    move v3, v9

    const/4 v9, 0x0

    :goto_15
    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1163
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v11

    move v6, v4

    move v4, v5

    move v5, v7

    move v7, v10

    move-wide v10, v11

    const/4 v12, 0x0

    move-object v0, v2

    move v2, v8

    move v8, v1

    move-object/from16 v1, p1

    .line 1154
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    move-result v0

    return v0

    :cond_15
    move v1, v5

    move v2, v8

    move v5, v9

    move v8, v7

    move v7, v10

    add-int/lit8 v11, v11, 0x1

    move v7, v8

    move v5, v1

    move v8, v2

    move-object/from16 v2, p0

    move/from16 v1, p3

    goto/16 :goto_f

    .line 565
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_13

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 564
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1047
    invoke-static {v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TextField"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 118
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1050
    invoke-static {v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Label"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_2
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_2

    .line 1051
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v11, v2

    goto :goto_3

    :cond_2
    move v11, v3

    .line 35
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_4

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 118
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1054
    invoke-static {v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_5

    .line 1055
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v7, v2

    goto :goto_6

    :cond_5
    move v7, v3

    .line 35
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_7
    if-ge v4, v2, :cond_7

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 118
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1058
    invoke-static {v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    move-object v6, v5

    :goto_8
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_8

    .line 1059
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_9

    :cond_8
    move v6, v3

    .line 35
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_a
    if-ge v4, v2, :cond_a

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 118
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1062
    invoke-static {v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "Prefix"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    move-object v8, v5

    :goto_b
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_b

    .line 1063
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v8, v2

    goto :goto_c

    :cond_b
    move v8, v3

    .line 35
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_d
    if-ge v4, v2, :cond_d

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 118
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1066
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Suffix"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    move-object v9, v5

    :goto_e
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_e

    .line 1067
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_f

    :cond_e
    move v9, v3

    .line 35
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_10
    if-ge v4, v2, :cond_10

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 118
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1070
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v5, v12

    goto :goto_11

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_11

    .line 1071
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_11
    move v12, v3

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1080
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v13

    move-object/from16 v4, p0

    .line 1081
    iget-object v0, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v15

    move-object/from16 v5, p1

    .line 1072
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->calculateWidth-IzADHW4(Landroidx/compose/ui/unit/Density;IIIIIIIJF)I

    move-result v0

    return v0

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 565
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1009
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1027
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    .line 810
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v2}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v11

    .line 813
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    .line 815
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 35
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    if-ge v4, v3, :cond_1

    .line 36
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 118
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 819
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_2

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    .line 820
    :goto_2
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    .line 821
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 35
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v12

    :goto_3
    if-ge v8, v7, :cond_4

    .line 36
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 118
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 826
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v15, "Trailing"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    if-eqz v9, :cond_5

    neg-int v7, v3

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-wide v15, v5

    move/from16 v17, v7

    .line 827
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_5

    :cond_5
    move-wide v15, v5

    const/16 v22, 0x0

    .line 828
    :goto_5
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    add-int/2addr v3, v5

    .line 829
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 35
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v12

    :goto_6
    if-ge v6, v5, :cond_7

    .line 36
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 118
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 834
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Prefix"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_8

    neg-int v5, v3

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move/from16 v17, v5

    .line 835
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_8

    :cond_8
    const/16 v23, 0x0

    .line 836
    :goto_8
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    add-int/2addr v3, v5

    .line 837
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 35
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v12

    :goto_9
    if-ge v6, v5, :cond_a

    .line 36
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 118
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 842
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Suffix"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_a
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_b

    neg-int v5, v3

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move/from16 v17, v5

    .line 843
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v5

    move-wide v8, v15

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_b

    :cond_b
    move-wide v8, v15

    const/16 v24, 0x0

    .line 844
    :goto_b
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    add-int/2addr v3, v5

    .line 845
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 35
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v12

    :goto_c
    if-ge v6, v5, :cond_d

    .line 36
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 118
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 849
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v15, "Label"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_d
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 850
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 855
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    .line 856
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v5, v6

    add-int v6, v3, v5

    .line 858
    invoke-static {v6, v5, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v5

    neg-int v5, v5

    neg-int v6, v2

    .line 864
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v5

    if-eqz v7, :cond_e

    .line 868
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    iput-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_f

    .line 870
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 54
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    const/16 v5, 0x20

    shl-long v5, v6, v5

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    or-long/2addr v5, v12

    .line 33
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_f

    .line 870
    :cond_f
    sget-object v5, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v5

    .line 871
    :goto_f
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v5

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_11

    .line 36
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 118
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 881
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "Supporting"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_11

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    :goto_11
    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    if-eqz v12, :cond_12

    .line 883
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-interface {v12, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v5

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    .line 891
    :goto_12
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 892
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v7

    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v3, v3

    neg-int v7, v2

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    move-wide/from16 v0, p3

    .line 897
    invoke-static {v0, v1, v3, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v27

    const/16 v33, 0xb

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 905
    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 35
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_13
    const-string v27, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_1c

    .line 36
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 564
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 907
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "TextField"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v28

    const/16 v41, 0xe

    const/16 v42, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-wide/from16 v35, v0

    .line 910
    invoke-static/range {v35 .. v42}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 35
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_14

    .line 36
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 118
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 913
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "Hint"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_15

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_14
    const/4 v7, 0x0

    :goto_15
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_15

    .line 914
    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_16

    :cond_15
    const/16 v29, 0x0

    .line 919
    :goto_16
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 926
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    .line 927
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    .line 928
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    .line 929
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    .line 930
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    .line 931
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    move-wide v0, v8

    .line 932
    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    move-wide/from16 v9, p3

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 925
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->calculateWidth-IzADHW4(Landroidx/compose/ui/unit/Density;IIIIIIIJF)I

    move-result v33

    neg-int v0, v13

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-wide/from16 v8, v16

    const/16 v17, 0x0

    move/from16 v18, v0

    move-object v0, v15

    move-wide v15, v8

    .line 950
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v30

    const/16 v36, 0x9

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 951
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    move/from16 v15, v33

    if-eqz v12, :cond_16

    .line 952
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    move-object/from16 v26, v13

    goto :goto_17

    :cond_16
    const/16 v26, 0x0

    .line 953
    :goto_17
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    .line 957
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    .line 958
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    .line 959
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    .line 960
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    .line 961
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    .line 962
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    .line 963
    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    .line 964
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object/from16 v17, v0

    move v13, v11

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v10, p3

    .line 956
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    move-result v2

    move v11, v13

    sub-int v0, v2, v16

    .line 35
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, v25

    :goto_18
    if-ge v3, v1, :cond_1a

    .line 36
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 564
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 974
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Container"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const v1, 0x7fffffff

    if-eq v15, v1, :cond_17

    move v3, v15

    goto :goto_19

    :cond_17
    move/from16 v3, v25

    :goto_19
    if-eq v0, v1, :cond_18

    move v1, v0

    goto :goto_1a

    :cond_18
    move/from16 v1, v25

    .line 976
    :goto_1a
    invoke-static {v3, v15, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    .line 975
    invoke-interface {v4, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 983
    new-instance v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move v14, v12

    move v3, v15

    move-object/from16 v9, v17

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v12, v26

    move-object/from16 v8, v28

    move-object/from16 v10, v29

    move v15, v11

    move-object v11, v0

    move-object v0, v4

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;ZF)V

    move v15, v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move v1, v15

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_19
    move v4, v2

    move v5, v12

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v12, v26

    move-object/from16 v2, v28

    move-object/from16 v10, v29

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    move v12, v5

    goto :goto_18

    .line 565
    :cond_1a
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1b
    move-wide/from16 v35, v0

    move-object/from16 v17, v15

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    const/16 v25, 0x0

    move-wide v15, v8

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    add-int/lit8 v5, v5, 0x1

    move-wide v8, v15

    move-object/from16 v15, v17

    goto/16 :goto_13

    .line 565
    :cond_1c
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1018
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1036
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/unit/LayoutDirection;ZFF)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v6, p3

    move-object/from16 v0, p14

    move/from16 v2, p16

    const/4 v3, 0x0

    if-eqz p15, :cond_0

    .line 1269
    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    move v10, v4

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p11

    .line 1272
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1278
    invoke-static/range {p12 .. p12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int v4, p2, v4

    if-eqz p15, :cond_1

    .line 1279
    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    sub-int/2addr v4, v5

    .line 1281
    iget-object v5, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v5

    mul-float v5, v5, p13

    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v5

    if-eqz p4, :cond_2

    .line 1286
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    invoke-interface {v7, v8, v4}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v7

    add-int v17, v10, v7

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    .line 1284
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz p9, :cond_b

    if-eqz p15, :cond_3

    move v7, v3

    goto :goto_2

    .line 1295
    :cond_3
    iget-boolean v7, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    if-eqz v7, :cond_4

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    invoke-interface {v7, v8, v4}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    if-eqz p15, :cond_5

    goto :goto_3

    .line 1301
    :cond_5
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    .line 1303
    :goto_3
    invoke-static {v7, v3, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v17

    if-eqz p15, :cond_6

    .line 1307
    iget-object v2, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 1308
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 1307
    invoke-interface {v2, v3, v6, v0}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p9

    .line 1313
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto/16 :goto_8

    .line 1316
    :cond_6
    iget-object v3, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    mul-float v3, v3, p13

    .line 1317
    iget-object v7, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    mul-float v7, v7, p13

    const/4 v8, 0x0

    if-nez p4, :cond_7

    move v9, v3

    goto :goto_4

    .line 1322
    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float v11, v3, p17

    invoke-static {v11, v8}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v11

    add-float/2addr v9, v11

    :goto_4
    if-nez p5, :cond_8

    move v11, v7

    goto :goto_5

    .line 1328
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float v12, v7, p17

    invoke-static {v12, v8}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v8

    add-float/2addr v11, v8

    .line 1331
    :goto_5
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v8, :cond_9

    move v12, v3

    goto :goto_6

    :cond_9
    move v12, v7

    :goto_6
    if-ne v0, v8, :cond_a

    move v8, v9

    goto :goto_7

    :cond_a
    move v8, v11

    .line 1336
    :goto_7
    iget-object v13, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getExpandedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    .line 1337
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    add-float/2addr v9, v11

    .line 1338
    invoke-static {v9}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v9

    sub-int v9, v6, v9

    .line 1336
    invoke-interface {v13, v14, v9, v0}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v8

    .line 1343
    iget-object v8, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 1344
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    add-float/2addr v3, v7

    .line 1345
    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v3

    sub-int v3, v6, v3

    .line 1343
    invoke-interface {v8, v11, v3, v0}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v12

    .line 1348
    invoke-static {v9, v0, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p9

    .line 1350
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_b
    :goto_8
    if-eqz p6, :cond_c

    .line 1373
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    move v2, v4

    move v3, v5

    move v0, v10

    move-object/from16 v5, p6

    move-object/from16 v4, p9

    .line 1374
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p6

    .line 1372
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_9

    :cond_c
    move v2, v4

    move v3, v5

    move v0, v10

    .line 1377
    :goto_9
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int v16, v1, v4

    move-object/from16 v1, p0

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    .line 1381
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p8

    .line 1379
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p10, :cond_d

    move-object/from16 v1, p0

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 1387
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p10

    .line 1385
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_d
    if-eqz p7, :cond_e

    .line 1391
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    sub-int v1, v6, v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    sub-int v16, v1, v4

    move-object/from16 v1, p0

    move-object/from16 v5, p7

    move-object/from16 v4, p9

    .line 1392
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p7

    .line 1390
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_e
    if-eqz p5, :cond_f

    .line 1397
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v16, v6, v1

    .line 1398
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v1, v3, v2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    add-int v17, v0, v1

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p5

    .line 1396
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_f
    if-eqz p12, :cond_10

    add-int v10, v0, v2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, p12

    move/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p4, v2

    move/from16 p6, v3

    move/from16 p5, v10

    .line 1402
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_10
    return-void
.end method
