.class public final Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# instance fields
.field public final cursorOffset:I

.field public final scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

.field public final transformedText:Landroidx/compose/ui/text/input/TransformedText;


# direct methods
.method public static synthetic $r8$lambda$O9NBiTQl92YD3hrL-fgfrjuHhKg(Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/TransformedText;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 153
    iput p2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->cursorOffset:I

    .line 154
    iput-object p3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 155
    iput-object p4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    .line 168
    iget v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->cursorOffset:I

    .line 169
    iget-object v2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 170
    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    move-object v0, p3

    .line 167
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldScrollKt;->access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object p3

    .line 175
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 176
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 175
    invoke-virtual {v1, v2, p3, p2, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    .line 182
    iget-object p0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    move-result p0

    neg-float p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 183
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v3, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->cursorOffset:I

    iget v3, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->cursorOffset:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    iget-object v3, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->cursorOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TransformedText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-wide v0, p3

    .line 161
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 162
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 163
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 165
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    new-instance v4, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p2, v2}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/Placeable;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->cursorOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
