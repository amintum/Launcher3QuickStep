.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;
.super Ljava/lang/Object;
.source "WidgetsGrid.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# instance fields
.field public final synthetic $cellHorizontalPadding:F

.field public final synthetic $minItemWidth:F

.field public final synthetic $previewContainerWidthPx:I

.field public final synthetic $rowVerticalSpacing:F


# direct methods
.method public static synthetic $r8$lambda$7dMgDf5txKkDC169E4I_jAXbD4g(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->measure_3p2s80s$lambda$0(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$rowVerticalSpacing:F

    iput p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$cellHorizontalPadding:F

    iput p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$minItemWidth:F

    iput p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$previewContainerWidthPx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final measure_3p2s80s$lambda$0(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, v0

    .line 336
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->access$placeRows(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 281
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 281
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Check failed."

    if-ne v5, v6, :cond_2

    .line 283
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v12

    .line 284
    iget v5, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$rowVerticalSpacing:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v13

    .line 285
    iget v5, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$cellHorizontalPadding:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_0

    .line 288
    iget v4, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$minItemWidth:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v12

    .line 296
    :goto_0
    iget v0, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$previewContainerWidthPx:I

    .line 294
    invoke-static {v5, v0, v4, v12}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->access$calculateItemsPerRowAndMaxWidthPerItem(IIII)Lkotlin/Pair;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-wide/from16 v14, p3

    .line 306
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 303
    invoke-static {v3, v5, v6, v4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->access$measureAndSplitIntoRows-VKLhPVY(Ljava/util/List;JI)Ljava/util/List;

    move-result-object v9

    .line 315
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 312
    invoke-static {v2, v5, v6, v4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->access$measureAndSplitIntoRows-VKLhPVY(Ljava/util/List;JI)Ljava/util/List;

    move-result-object v10

    .line 320
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 328
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    .line 327
    invoke-static {v0, v9, v10, v13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->access$collectMeasuredDimensions(ILjava/util/List;Ljava/util/List;I)Lkotlin/Pair;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 335
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    new-instance v4, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1$$ExternalSyntheticLambda0;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v22, v1

    move v1, v0

    move-object/from16 v0, v22

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 320
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 281
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 281
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
