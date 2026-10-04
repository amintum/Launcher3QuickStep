.class public final Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;
.super Ljava/lang/Object;
.source "ScrollableFloatingToolbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# instance fields
.field public final synthetic $edgePadding:F

.field public final synthetic $minTabWidth:F

.field public final synthetic $selectedTabIndex:I

.field public final synthetic $tabsScrollState:Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;


# direct methods
.method public static synthetic $r8$lambda$QOgcaTyJmYVADFcmEnvhutTjDrE(Ljava/util/List;Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;Ljava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->measure_3p2s80s$lambda$3(Ljava/util/List;Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;Ljava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(FFLcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$edgePadding:F

    iput p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$minTabWidth:F

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$tabsScrollState:Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;

    iput p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$selectedTabIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final measure_3p2s80s$lambda$3(Ljava/util/List;Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;Ljava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 72
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 73
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 163
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;

    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;->getLeftPx()I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p5

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->scrollToSelectedTab(Ljava/util/List;II)V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 131
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 131
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 132
    iget v4, v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$edgePadding:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    .line 134
    iget v5, v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$minTabWidth:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    .line 135
    invoke-static {v3}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt;->access$maxIntrinsicHeight(Ljava/util/List;)I

    move-result v10

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    move v11, v10

    move-wide/from16 v6, p3

    .line 138
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 151
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v2

    :goto_0
    if-ge v9, v7, :cond_0

    .line 36
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 152
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 143
    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    .line 152
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 148
    :cond_0
    new-instance v3, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1804
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 153
    new-instance v9, Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;

    invoke-direct {v9, v7, v6}, Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;-><init>(II)V

    .line 152
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v9, Lkotlin/Pair;

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v9, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v9

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    add-int v16, v2, v4

    .line 161
    iget-object v13, v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$tabsScrollState:Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;

    iget v15, v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$selectedTabIndex:I

    new-instance v11, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v11 .. v16}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;Ljava/util/List;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move v2, v10

    move-object v4, v11

    move/from16 v1, v16

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 131
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 131
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
