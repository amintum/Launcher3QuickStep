.class final Landroidx/compose/foundation/BackgroundElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Background.kt"


# instance fields
.field public final alpha:F

.field public final brush:Landroidx/compose/ui/graphics/Brush;

.field public final color:J

.field public final inspectorInfo:Lkotlin/jvm/functions/Function1;

.field public final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 100
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 101
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 102
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 103
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 104
    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 100
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 99
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/BackgroundNode;
    .locals 7

    .line 107
    new-instance v0, Landroidx/compose/foundation/BackgroundNode;

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundNode;-><init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 99
    invoke-virtual {p0}, Landroidx/compose/foundation/BackgroundElement;->create()Landroidx/compose/foundation/BackgroundNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 134
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 135
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->color:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    .line 138
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 126
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public update(Landroidx/compose/foundation/BackgroundNode;)V
    .locals 2

    .line 111
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/BackgroundNode;->setColor-8_81llA(J)V

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BackgroundNode;->setBrush(Landroidx/compose/ui/graphics/Brush;)V

    .line 113
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BackgroundNode;->setAlpha(F)V

    .line 114
    invoke-virtual {p1}, Landroidx/compose/foundation/BackgroundNode;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/BackgroundNode;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 116
    invoke-static {p1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 118
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 99
    check-cast p1, Landroidx/compose/foundation/BackgroundNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundElement;->update(Landroidx/compose/foundation/BackgroundNode;)V

    return-void
.end method
