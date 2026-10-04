.class public final Lcom/google/ux/material/libmonet/palettes/TonalPalette;
.super Ljava/lang/Object;
.source "TonalPalette.java"


# instance fields
.field public cache:Ljava/util/Map;

.field public chroma:D

.field public hue:D

.field public keyColor:Lcom/google/ux/material/libmonet/hct/Hct;


# direct methods
.method public constructor <init>(DDLcom/google/ux/material/libmonet/hct/Hct;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->cache:Ljava/util/Map;

    .line 68
    iput-wide p1, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 69
    iput-wide p3, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 70
    iput-object p5, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    return-void
.end method

.method public static fromHct(Lcom/google/ux/material/libmonet/hct/Hct;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 6

    .line 51
    new-instance v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;-><init>(DDLcom/google/ux/material/libmonet/hct/Hct;)V

    return-object v0
.end method

.method public static fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 7

    .line 62
    new-instance v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;-><init>(DD)V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->create()Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v6

    .line 63
    new-instance v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;-><init>(DDLcom/google/ux/material/libmonet/hct/Hct;)V

    return-object v1
.end method


# virtual methods
.method public final averageArgb(II)I
    .locals 3

    ushr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    add-int/2addr p0, v1

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    .line 119
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 121
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 p2, -0x1000000

    or-int/2addr p0, p2

    and-int/lit16 p2, v0, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p0, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public tone(I)I
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->cache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    .line 82
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v0

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->averageArgb(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_0
    iget-wide v1, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    iget-wide v3, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    int-to-double v5, p1

    invoke-static/range {v1 .. v6}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 87
    :goto_0
    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->cache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
