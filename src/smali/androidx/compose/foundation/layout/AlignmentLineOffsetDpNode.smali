.class public final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "AlignmentLine.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public after:F

.field public alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field public before:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FF)V
    .locals 0

    .line 238
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 235
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 236
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->before:F

    .line 237
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->after:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FF)V

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 244
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->before:F

    iget v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->after:F

    move-object v0, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->access$alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final setAfter-0680j_4(F)V
    .locals 0

    .line 237
    iput p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->after:F

    return-void
.end method

.method public final setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V
    .locals 0

    .line 235
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-void
.end method

.method public final setBefore-0680j_4(F)V
    .locals 0

    .line 236
    iput p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->before:F

    return-void
.end method
