.class public final Landroidx/compose/material3/IndicatorLineElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "TextField.kt"


# instance fields
.field public final colors:Landroidx/compose/material3/TextFieldColors;

.field public final enabled:Z

.field public final focusedIndicatorLineThickness:F

.field public final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final isError:Z

.field public final textFieldShape:Landroidx/compose/ui/graphics/Shape;

.field public final unfocusedIndicatorLineThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 0

    .line 1433
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 1426
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 1427
    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 1428
    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1429
    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 1430
    iput-object p5, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 1431
    iput p6, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 1432
    iput p7, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/IndicatorLineNode;
    .locals 9

    .line 1435
    new-instance v0, Landroidx/compose/material3/IndicatorLineNode;

    .line 1436
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 1437
    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 1438
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1439
    iget-object v4, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 1440
    iget-object v5, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 1441
    iget v6, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 1442
    iget v7, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    const/4 v8, 0x0

    .line 1435
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IndicatorLineNode;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1425
    invoke-virtual {p0}, Landroidx/compose/material3/IndicatorLineElement;->create()Landroidx/compose/material3/IndicatorLineNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/IndicatorLineElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/IndicatorLineElement;

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    iget-boolean v3, p1, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    iget-boolean v3, p1, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v3, p1, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    iget-object v3, p1, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    iget v3, p1, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    iget p1, p1, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/material3/TextFieldColors;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndicatorLineElement(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedIndicatorLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unfocusedIndicatorLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroidx/compose/material3/IndicatorLineNode;)V
    .locals 8

    .line 1448
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 1449
    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 1450
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1451
    iget-object v4, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 1452
    iget-object v5, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 1453
    iget v6, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 1454
    iget v7, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    move-object v0, p1

    .line 1447
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/IndicatorLineNode;->update-gv0btCI(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1425
    check-cast p1, Landroidx/compose/material3/IndicatorLineNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/IndicatorLineElement;->update(Landroidx/compose/material3/IndicatorLineNode;)V

    return-void
.end method
