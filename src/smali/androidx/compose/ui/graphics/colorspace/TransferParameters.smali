.class public final Landroidx/compose/ui/graphics/colorspace/TransferParameters;
.super Ljava/lang/Object;
.source "TransferParameters.kt"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final gamma:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 40
    iput-wide p3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 42
    iput-wide p5, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 44
    iput-wide p7, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 46
    iput-wide p9, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 48
    iput-wide p11, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 50
    iput-wide p13, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_b

    .line 55
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_b

    .line 56
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_b

    .line 57
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_b

    .line 58
    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_b

    .line 59
    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_b

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_b

    .line 65
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/TransferParametersKt;->access$isSpecialG(D)Z

    move-result p0

    if-nez p0, :cond_a

    const-wide/16 p5, 0x0

    cmpl-double p0, p9, p5

    if-ltz p0, :cond_9

    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p9, p11

    if-gtz p0, :cond_9

    cmpg-double p0, p9, p5

    if-nez p0, :cond_1

    cmpg-double p0, p3, p5

    if-eqz p0, :cond_0

    cmpg-double p0, p1, p5

    if-eqz p0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p1, "Parameter a or g is zero, the transfer function is constant"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    cmpl-double p0, p9, p11

    if-ltz p0, :cond_3

    cmpg-double p0, p7, p5

    if-eqz p0, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p1, "Parameter c is zero, the transfer function is constant"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    cmpg-double p0, p3, p5

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    cmpg-double p0, p1, p5

    if-nez p0, :cond_6

    :goto_2
    cmpg-double p0, p7, p5

    if-eqz p0, :cond_5

    goto :goto_3

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p1, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    cmpg-double p0, p7, p5

    if-ltz p0, :cond_8

    cmpg-double p0, p3, p5

    if-ltz p0, :cond_7

    cmpg-double p0, p1, p5

    if-ltz p0, :cond_7

    goto :goto_4

    .line 98
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p1, "The transfer function must be positive or increasing"

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The transfer function must be increasing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parameter d must be in the range [0..1], was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    return-void

    .line 62
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters cannot be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p15, 0x20

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v14, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p11

    :goto_0
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_1

    move-wide/from16 v16, v1

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    goto :goto_2

    :cond_1
    move-wide/from16 v16, p13

    goto :goto_1

    .line 36
    :goto_2
    invoke-direct/range {v3 .. v17}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    iget-wide p0, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getA()D
    .locals 2

    .line 40
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    return-wide v0
.end method

.method public final getB()D
    .locals 2

    .line 42
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    return-wide v0
.end method

.method public final getC()D
    .locals 2

    .line 44
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    return-wide v0
.end method

.method public final getD()D
    .locals 2

    .line 46
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    return-wide v0
.end method

.method public final getE()D
    .locals 2

    .line 48
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    return-wide v0
.end method

.method public final getF()D
    .locals 2

    .line 50
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    return-wide v0
.end method

.method public final getGamma()D
    .locals 2

    .line 38
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isHLGish$ui_graphics_release()Z
    .locals 4

    .line 106
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPQish$ui_graphics_release()Z
    .locals 4

    .line 109
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferParameters(gamma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
