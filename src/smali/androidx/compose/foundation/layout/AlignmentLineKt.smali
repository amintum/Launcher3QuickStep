.class public abstract Landroidx/compose/foundation/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# direct methods
.method public static synthetic $r8$lambda$Tn40kTxX2qZmKo2A0c4NyE0LEoc(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/layout/AlignmentLineKt;->alignmentLineOffsetMeasure_tjqqzMA$lambda$3(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 314
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    :goto_0
    move-object/from16 v0, p4

    goto :goto_1

    :cond_0
    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p5

    .line 315
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    .line 312
    :goto_1
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    .line 318
    invoke-interface {v11, p1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 319
    :goto_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 320
    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    goto :goto_4

    :cond_3
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 97
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    .line 323
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_5

    :cond_4
    move v4, v2

    :goto_5
    sub-int/2addr v4, v0

    sub-int/2addr v3, v1

    invoke-static {v4, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v8

    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    move/from16 v4, p3

    .line 328
    invoke-interface {p0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_6

    :cond_5
    move v4, v2

    :goto_6
    sub-int/2addr v4, v1

    add-int/2addr v4, v0

    sub-int/2addr v3, v8

    invoke-static {v4, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v10

    .line 334
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    :goto_7
    move v9, v0

    goto :goto_8

    .line 337
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    .line 340
    :goto_8
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 341
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_9
    move v12, v0

    goto :goto_a

    .line 343
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_9

    .line 345
    :goto_a
    new-instance v5, Landroidx/compose/foundation/layout/AlignmentLineKt$$ExternalSyntheticLambda0;

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v5 .. v12}, Landroidx/compose/foundation/layout/AlignmentLineKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, v9

    move v3, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final alignmentLineOffsetMeasure_tjqqzMA$lambda$3(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9

    .line 348
    invoke-static {p0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    .line 349
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p4

    .line 350
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    move v4, p3

    .line 354
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result p0

    if-nez p0, :cond_2

    move v5, v1

    goto :goto_2

    .line 355
    :cond_2
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    move v5, p2

    goto :goto_2

    :cond_3
    sub-int p0, p6, p4

    .line 356
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    sub-int p2, p0, p1

    goto :goto_1

    :goto_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p5

    move-object/from16 v2, p7

    .line 358
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 359
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z
    .locals 0

    .line 363
    instance-of p0, p0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    return p0
.end method

.method public static final paddingFrom-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FF)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 71
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FF)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 71
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic paddingFrom-4j6BHR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 67
    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 68
    sget-object p3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p3

    .line 64
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFrom-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFrom-4j6BHR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    .line 149
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 97
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 154
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFrom-4j6BHR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_1

    .line 156
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
