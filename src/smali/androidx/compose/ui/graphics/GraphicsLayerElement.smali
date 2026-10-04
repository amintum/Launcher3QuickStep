.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "GraphicsLayerModifier.kt"


# instance fields
.field public final alpha:F

.field public final ambientShadowColor:J

.field public final blendMode:I

.field public final cameraDistance:F

.field public final clip:Z

.field public final colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final compositingStrategy:I

.field public final rotationX:F

.field public final rotationY:F

.field public final rotationZ:F

.field public final scaleX:F

.field public final scaleY:F

.field public final shadowElevation:F

.field public final shape:Landroidx/compose/ui/graphics/Shape;

.field public final spotShadowColor:J

.field public final transformOrigin:J

.field public final translationX:F

.field public final translationY:F


# direct methods
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 525
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 506
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 507
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 508
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 509
    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 510
    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 511
    iput p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 512
    iput p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 513
    iput p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 514
    iput p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 515
    iput p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 516
    iput-wide p11, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 517
    iput-object p13, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 518
    iput-boolean p14, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    move-wide/from16 p1, p16

    .line 520
    iput-wide p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    move-wide/from16 p1, p18

    .line 521
    iput-wide p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    move/from16 p1, p20

    .line 522
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    move/from16 p1, p21

    .line 523
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    move-object/from16 p1, p22

    .line 524
    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 505
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->create()Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
    .locals 26

    move-object/from16 v0, p0

    .line 527
    new-instance v1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    move-object v2, v1

    .line 528
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    move-object v3, v2

    .line 529
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    move-object v4, v3

    .line 530
    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    move-object v5, v4

    .line 531
    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    move-object v6, v5

    .line 532
    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    move-object v7, v6

    .line 533
    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    move-object v8, v7

    .line 534
    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    move-object v9, v8

    .line 535
    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    move-object v10, v9

    .line 536
    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    move-object v11, v10

    .line 537
    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    move-object v13, v11

    .line 538
    iget-wide v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    move-object v14, v13

    .line 539
    iget-object v13, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    move-object v15, v14

    .line 540
    iget-boolean v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    move/from16 v16, v1

    move/from16 v17, v2

    .line 542
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    move-wide/from16 v18, v1

    .line 543
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    move-wide/from16 v20, v1

    .line 544
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 545
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    .line 546
    iget-object v0, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object v0, v15

    const/4 v15, 0x0

    move-wide/from16 v24, v20

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v1, v16

    move/from16 v2, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v24

    .line 527
    invoke-direct/range {v0 .. v23}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 505
    check-cast p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->update(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V
    .locals 2

    .line 551
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setScaleX(F)V

    .line 552
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setScaleY(F)V

    .line 553
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setAlpha(F)V

    .line 554
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setTranslationX(F)V

    .line 555
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setTranslationY(F)V

    .line 556
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setShadowElevation(F)V

    .line 557
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRotationX(F)V

    .line 558
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRotationY(F)V

    .line 559
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRotationZ(F)V

    .line 560
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setCameraDistance(F)V

    .line 561
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setTransformOrigin-__ExYCQ(J)V

    .line 562
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 563
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setClip(Z)V

    const/4 v0, 0x0

    .line 564
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 565
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setAmbientShadowColor-8_81llA(J)V

    .line 566
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setSpotShadowColor-8_81llA(J)V

    .line 567
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setCompositingStrategy-aDBOjCE(I)V

    .line 568
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setBlendMode-s9anfk8(I)V

    .line 569
    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 570
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->invalidateLayerBlock()V

    return-void
.end method
