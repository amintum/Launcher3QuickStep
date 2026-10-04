.class public final Landroidx/compose/material3/MinimumInteractiveModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public alignmentLinesCache:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$YAxurvUD3TXbI36hTOUtj95vMYA(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/MinimumInteractiveModifierNode;->measure_3p2s80s$lambda$0(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method public static final measure_3p2s80s$lambda$0(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8

    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v3

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    div-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, p3

    .line 132
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAlignmentLinesCache()Ljava/util/Map;
    .locals 2

    .line 162
    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->alignmentLinesCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->alignmentLinesCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    .line 102
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 113
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 152
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 103
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    .line 113
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 104
    invoke-static {v0, p3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    .line 97
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_1

    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    :cond_1
    if-eqz p3, :cond_2

    .line 110
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p4

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p4

    :goto_1
    if-eqz p3, :cond_3

    .line 116
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    :goto_2
    if-eqz p3, :cond_4

    .line 122
    invoke-virtual {p0, v1, p2}, Landroidx/compose/material3/MinimumInteractiveModifierNode;->updateAlignmentLines(ILandroidx/compose/ui/layout/Placeable;)V

    .line 128
    :cond_4
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->alignmentLinesCache:Ljava/util/Map;

    if-nez p0, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 125
    :cond_5
    new-instance p3, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {p3, p4, p2, v0}, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;-><init>(ILandroidx/compose/ui/layout/Placeable;I)V

    invoke-interface {p1, p4, v0, p0, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final updateAlignmentLines(ILandroidx/compose/ui/layout/Placeable;)V
    .locals 4

    .line 149
    invoke-virtual {p0}, Landroidx/compose/material3/MinimumInteractiveModifierNode;->getAlignmentLinesCache()Ljava/util/Map;

    move-result-object p0

    .line 150
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getMinimumInteractiveLeftAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    move-result-object v0

    .line 151
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x0

    .line 151
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 150
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getMinimumInteractiveTopAlignmentLine()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    .line 153
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 153
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 152
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
