.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Padding.kt"


# instance fields
.field public bottom:F

.field public end:F

.field public final inspectorInfo:Lkotlin/jvm/functions/Function1;

.field public rtlAware:Z

.field public start:F

.field public top:F


# direct methods
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 342
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 336
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 337
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 338
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 339
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 340
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    .line 341
    iput-object p6, p0, Landroidx/compose/foundation/layout/PaddingElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-gez p3, :cond_1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    .line 347
    :goto_1
    iget p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    cmpl-float p6, p3, p2

    if-gez p6, :cond_3

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p5

    goto :goto_3

    :cond_3
    :goto_2
    move p3, p4

    :goto_3
    and-int/2addr p1, p3

    .line 348
    iget p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    cmpl-float p6, p3, p2

    if-gez p6, :cond_5

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    move p3, p5

    goto :goto_5

    :cond_5
    :goto_4
    move p3, p4

    :goto_5
    and-int/2addr p1, p3

    .line 349
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    cmpl-float p2, p0, p2

    if-gez p2, :cond_7

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move p4, p5

    :cond_7
    :goto_6
    and-int p0, p1, p4

    if-nez p0, :cond_8

    .line 351
    const-string p0, "Padding must be non-negative"

    .line 94
    invoke-static {p0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/PaddingNode;
    .locals 7

    .line 356
    new-instance v0, Landroidx/compose/foundation/layout/PaddingNode;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingNode;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 335
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingElement;->create()Landroidx/compose/foundation/layout/PaddingNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 377
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 378
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 381
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 382
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 368
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 369
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 370
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 371
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 372
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public update(Landroidx/compose/foundation/layout/PaddingNode;)V
    .locals 1

    .line 360
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->setStart-0680j_4(F)V

    .line 361
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->setTop-0680j_4(F)V

    .line 362
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->setEnd-0680j_4(F)V

    .line 363
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->setBottom-0680j_4(F)V

    .line 364
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/PaddingNode;->setRtlAware(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 335
    check-cast p1, Landroidx/compose/foundation/layout/PaddingNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingElement;->update(Landroidx/compose/foundation/layout/PaddingNode;)V

    return-void
.end method
