.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AlignmentLine.kt"


# instance fields
.field public final after:F

.field public final alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field public final before:F

.field public final inspectorInfo:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 189
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 190
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    .line 191
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    .line 192
    iput-object p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    cmpl-float p1, p2, p0

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-gez p1, :cond_1

    .line 102
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    cmpl-float p0, p3, p0

    if-gez p0, :cond_3

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p4, v0

    :cond_3
    :goto_2
    and-int p0, p1, p4

    if-nez p0, :cond_4

    .line 199
    const-string p0, "Padding from alignment line must be a non-negative number"

    .line 94
    invoke-static {p0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;
    .locals 4

    .line 204
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    iget p0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 188
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->create()Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 219
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 221
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 222
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    iget v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    iget p0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 227
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 229
    iget p0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public update(Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;)V
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V

    .line 209
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->setBefore-0680j_4(F)V

    .line 210
    iget p0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->setAfter-0680j_4(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 188
    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->update(Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;)V

    return-void
.end method
