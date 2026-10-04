.class public final Landroidx/compose/foundation/layout/SizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Size.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public enforceIncoming:Z

.field public maxHeight:F

.field public maxWidth:F

.field public minHeight:F

.field public minWidth:F


# direct methods
.method public static synthetic $r8$lambda$IhxONHfiBL-EMBHcS662-8Uc09s(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 785
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 780
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 781
    iput p2, p0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 782
    iput p3, p0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 783
    iput p4, p0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 784
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/SizeNode;-><init>(FFFFZ)V

    return-void
.end method

.method public static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .line 866
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J
    .locals 6

    .line 789
    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 790
    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 795
    :cond_1
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    .line 796
    iget v3, p0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 801
    :cond_3
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    .line 802
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    .line 809
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    .line 810
    iget p0, p0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    if-gez p0, :cond_7

    move p0, v2

    :cond_7
    if-le p0, v3, :cond_8

    move p0, v3

    :cond_8
    if-eq p0, v1, :cond_9

    move v2, p0

    .line 816
    :cond_9
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 912
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    .line 913
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 914
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    return p0

    .line 916
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result p3

    .line 917
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 899
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    .line 900
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 901
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    return p0

    .line 903
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result p3

    .line 904
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 829
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    .line 830
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    if-eqz v2, :cond_0

    .line 831
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide p3

    goto :goto_4

    .line 834
    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 835
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    goto :goto_0

    .line 837
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    .line 840
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    .line 841
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    goto :goto_1

    .line 843
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    .line 846
    :cond_4
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    .line 847
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    goto :goto_2

    .line 849
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    .line 852
    :cond_6
    :goto_2
    iget p0, p0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 97
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_7

    .line 853
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    goto :goto_3

    .line 855
    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p3

    if-ge p0, p3, :cond_8

    move p0, p3

    .line 857
    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p3

    .line 865
    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    .line 866
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/SizeNode$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/layout/SizeNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 886
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    .line 887
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 888
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    return p0

    .line 890
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result p3

    .line 891
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 873
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    .line 874
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 875
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    return p0

    .line 877
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result p3

    .line 878
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result p0

    return p0
.end method

.method public final setEnforceIncoming(Z)V
    .locals 0

    .line 784
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    return-void
.end method

.method public final setMaxHeight-0680j_4(F)V
    .locals 0

    .line 783
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    return-void
.end method

.method public final setMaxWidth-0680j_4(F)V
    .locals 0

    .line 782
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    return-void
.end method

.method public final setMinHeight-0680j_4(F)V
    .locals 0

    .line 781
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    return-void
.end method

.method public final setMinWidth-0680j_4(F)V
    .locals 0

    .line 780
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    return-void
.end method
