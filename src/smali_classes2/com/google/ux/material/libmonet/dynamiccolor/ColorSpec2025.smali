.class public final Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;
.super Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;
.source "ColorSpec2025.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;-><init>()V

    return-void
.end method

.method public static getExpressiveNeutralChroma(Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;)D
    .locals 2

    .line 1926
    invoke-static {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getExpressiveNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide v0

    .line 1927
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p2, p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/16 p0, 0xe

    goto :goto_0

    :cond_1
    const/16 p0, 0x12

    :goto_0
    int-to-double p0, p0

    return-wide p0

    :cond_2
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    return-wide p0
.end method

.method public static getExpressiveNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D
    .locals 2

    const/4 v0, 0x7

    .line 1918
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    new-array v1, v1, [D

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide v0

    return-wide v0

    nop

    :array_0
    .array-data 8
        0x0
        0x4051c00000000000L    # 71.0
        0x405f000000000000L    # 124.0
        0x406fa00000000000L    # 253.0
        0x4071600000000000L    # 278.0
        0x4072c00000000000L    # 300.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_1
    .array-data 8
        0x4024000000000000L    # 10.0
        0x0
        0x4024000000000000L    # 10.0
        0x0
        0x4024000000000000L    # 10.0
        0x0
    .end array-data
.end method

.method public static getVibrantNeutralChroma(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;)D
    .locals 2

    .line 1938
    invoke-static {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getVibrantNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide v0

    .line 1939
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p1, p0, :cond_0

    const-wide/high16 p0, 0x403c000000000000L    # 28.0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isBlue(D)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1c

    goto :goto_0

    :cond_1
    const/16 p0, 0x14

    :goto_0
    int-to-double p0, p0

    return-wide p0
.end method

.method public static getVibrantNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D
    .locals 2

    const/4 v0, 0x6

    .line 1931
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    new-array v1, v1, [D

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide v0

    return-wide v0

    nop

    :array_0
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_1
    .array-data 8
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
    .end array-data
.end method


# virtual methods
.method public getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Ljava/util/Optional;
    .locals 8

    const/16 v0, 0x9

    .line 1899
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [D

    fill-array-data v1, :array_1

    .line 1900
    invoke-static {p2, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getPiecewiseValue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide v0

    .line 1904
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 1913
    invoke-super/range {p0 .. p6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 1912
    :cond_0
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p0, :cond_1

    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    :cond_1
    invoke-static {v0, v1, v6, v7}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 1910
    :cond_2
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p0, :cond_3

    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    :cond_3
    invoke-static {v0, v1, v4, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 1908
    :cond_4
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p0, :cond_5

    move-wide v4, v6

    :cond_5
    invoke-static {v0, v1, v4, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 1906
    :cond_6
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p0, :cond_7

    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    goto :goto_0

    :cond_7
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x0
        0x4008000000000000L    # 3.0
        0x402a000000000000L    # 13.0
        0x4037000000000000L    # 23.0
        0x4040800000000000L    # 33.0
        0x4045800000000000L    # 43.0
        0x4063200000000000L    # 153.0
        0x4071100000000000L    # 273.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_1
    .array-data 8
        0x4028000000000000L    # 12.0
        0x4036000000000000L    # 22.0
        0x4040000000000000L    # 32.0
        0x4028000000000000L    # 12.0
        0x4036000000000000L    # 22.0
        0x4040000000000000L    # 32.0
        0x4036000000000000L    # 22.0
        0x4028000000000000L    # 12.0
    .end array-data
.end method

.method public getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 2

    .line 1841
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1854
    invoke-super/range {p0 .. p6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1852
    :cond_0
    invoke-static {p2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getVibrantNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide p0

    .line 1853
    invoke-static {p2, p4}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getVibrantNeutralChroma(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;)D

    move-result-wide p2

    .line 1851
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1848
    :cond_1
    invoke-static {p2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getExpressiveNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide p0

    .line 1849
    invoke-static {p2, p3, p4}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getExpressiveNeutralChroma(Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;)D

    move-result-wide p2

    .line 1847
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1845
    :cond_2
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    sget-object p2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p2, :cond_3

    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    goto :goto_0

    :cond_3
    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1843
    :cond_4
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    sget-object p2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p2, :cond_5

    const-wide p2, 0x3ff6666666666666L    # 1.4

    goto :goto_1

    :cond_5
    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 2

    .line 1866
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1886
    invoke-super/range {p0 .. p6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1882
    :cond_0
    invoke-static {p2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getVibrantNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide p0

    .line 1883
    invoke-static {p2, p4}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getVibrantNeutralChroma(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;)D

    move-result-wide p2

    const-wide p4, 0x3ff4a3d70a3d70a4L    # 1.29

    mul-double/2addr p2, p4

    .line 1884
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1874
    :cond_1
    invoke-static {p2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getExpressiveNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide p0

    .line 1876
    invoke-static {p2, p3, p4}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getExpressiveNeutralChroma(Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;)D

    move-result-wide p2

    const-wide p4, 0x405a400000000000L    # 105.0

    cmpl-double p4, p0, p4

    if-ltz p4, :cond_2

    const-wide p4, 0x405f400000000000L    # 125.0

    cmpg-double p4, p0, p4

    if-gez p4, :cond_2

    const-wide p4, 0x3ff999999999999aL    # 1.6

    goto :goto_0

    :cond_2
    const-wide p4, 0x4002666666666666L    # 2.3

    :goto_0
    mul-double/2addr p2, p4

    .line 1877
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1872
    :cond_3
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    sget-object p2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p2, :cond_4

    const/4 p2, 0x5

    goto :goto_1

    :cond_4
    const/16 p2, 0xa

    :goto_1
    int-to-double p2, p2

    const-wide p4, 0x3ffb333333333333L    # 1.7

    mul-double/2addr p2, p4

    .line 1871
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1869
    :cond_5
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    sget-object p2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p2, :cond_6

    const-wide p2, 0x3ff6666666666666L    # 1.4

    goto :goto_2

    :cond_6
    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    :goto_2
    const-wide p4, 0x400199999999999aL    # 2.2

    mul-double/2addr p2, p4

    .line 1868
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 2

    .line 1738
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1753
    invoke-super/range {p0 .. p6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1752
    :cond_0
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    sget-object p2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p2, :cond_1

    const-wide p2, 0x4052800000000000L    # 74.0

    goto :goto_0

    :cond_1
    const-wide/high16 p2, 0x404c000000000000L    # 56.0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1750
    :cond_2
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    sget-object p2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p2, :cond_4

    if-eqz p3, :cond_3

    const/16 p2, 0x24

    goto :goto_1

    :cond_3
    const/16 p2, 0x30

    :goto_1
    int-to-double p2, p2

    goto :goto_2

    :cond_4
    const-wide/high16 p2, 0x4044000000000000L    # 40.0

    .line 1749
    :goto_2
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1747
    :cond_5
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    sget-object p2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p2, :cond_6

    if-eqz p3, :cond_6

    const-wide/high16 p2, 0x403a000000000000L    # 26.0

    goto :goto_3

    :cond_6
    const-wide/high16 p2, 0x4040000000000000L    # 32.0

    .line 1746
    :goto_3
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1741
    :cond_7
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    .line 1742
    sget-object p3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    const/16 p5, 0xc

    if-ne p4, p3, :cond_a

    .line 1743
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/ux/material/libmonet/hct/Hct;->isBlue(D)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/16 p5, 0x8

    :cond_9
    :goto_4
    int-to-double p2, p5

    goto :goto_5

    .line 1744
    :cond_a
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/ux/material/libmonet/hct/Hct;->isBlue(D)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p5, 0x10

    goto :goto_4

    .line 1740
    :goto_5
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 4

    .line 1765
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_0

    .line 1788
    invoke-super/range {p0 .. p6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1781
    :cond_0
    new-array p0, v2, [D

    fill-array-data p0, :array_0

    const/4 p1, 0x5

    new-array p1, p1, [D

    fill-array-data p1, :array_1

    .line 1782
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide p0

    .line 1786
    sget-object p2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p2, :cond_1

    const-wide/high16 p2, 0x404c000000000000L    # 56.0

    goto :goto_0

    :cond_1
    const-wide/high16 p2, 0x4042000000000000L    # 36.0

    .line 1781
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x9

    .line 1774
    new-array p0, p0, [D

    fill-array-data p0, :array_2

    const/16 p1, 0x8

    new-array p1, p1, [D

    fill-array-data p1, :array_3

    .line 1775
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide p0

    .line 1779
    sget-object p2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p2, :cond_4

    if-eqz p3, :cond_3

    const/16 p2, 0x10

    goto :goto_1

    :cond_3
    const/16 p2, 0x18

    :goto_1
    int-to-double p2, p2

    goto :goto_2

    :cond_4
    const-wide/high16 p2, 0x4038000000000000L    # 24.0

    .line 1774
    :goto_2
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1772
    :cond_5
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1768
    :cond_6
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    .line 1769
    sget-object p3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p3, :cond_9

    .line 1770
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/ux/material/libmonet/hct/Hct;->isBlue(D)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :cond_8
    :goto_3
    int-to-double p2, v2

    goto :goto_4

    .line 1771
    :cond_9
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/ux/material/libmonet/hct/Hct;->isBlue(D)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 v2, 0xa

    goto :goto_3

    .line 1767
    :goto_4
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_1
    .array-data 8
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4069800000000000L    # 204.0
        0x406fa00000000000L    # 253.0
        0x4071600000000000L    # 278.0
        0x4072c00000000000L    # 300.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_3
    .array-data 8
        -0x3f9c000000000000L    # -160.0
        0x4063600000000000L    # 155.0
        -0x3fa7000000000000L    # -100.0
        0x4058000000000000L    # 96.0
        -0x3fa8000000000000L    # -96.0
        -0x3f9c800000000000L    # -156.0
        -0x3f9b600000000000L    # -165.0
        -0x3f9c000000000000L    # -160.0
    .end array-data
.end method

.method public getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 4

    .line 1800
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/16 v3, 0x9

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1829
    invoke-super/range {p0 .. p6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1823
    :cond_0
    new-array p0, v3, [D

    fill-array-data p0, :array_0

    new-array p1, v2, [D

    fill-array-data p1, :array_1

    .line 1824
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide p0

    const-wide/high16 p2, 0x404c000000000000L    # 56.0

    .line 1823
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1816
    :cond_1
    new-array p0, v3, [D

    fill-array-data p0, :array_2

    new-array p1, v2, [D

    fill-array-data p1, :array_3

    .line 1817
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4048000000000000L    # 48.0

    .line 1816
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x6

    .line 1809
    new-array p0, p0, [D

    fill-array-data p0, :array_4

    const/4 p1, 0x5

    new-array p1, p1, [D

    fill-array-data p1, :array_5

    .line 1810
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide p0

    .line 1814
    sget-object p2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p2, :cond_3

    const-wide/high16 p2, 0x403c000000000000L    # 28.0

    goto :goto_0

    :cond_3
    const-wide/high16 p2, 0x4040000000000000L    # 32.0

    .line 1809
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1802
    :cond_4
    new-array p0, v2, [D

    fill-array-data p0, :array_6

    const/4 p1, 0x7

    new-array p1, p1, [D

    fill-array-data p1, :array_7

    .line 1803
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide p0

    .line 1807
    sget-object p2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    if-ne p4, p2, :cond_5

    const-wide/high16 p2, 0x4034000000000000L    # 20.0

    goto :goto_1

    :cond_5
    const-wide/high16 p2, 0x4042000000000000L    # 36.0

    .line 1802
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x4051c00000000000L    # 71.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4064200000000000L    # 161.0
        0x406fa00000000000L    # 253.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_1
    .array-data 8
        -0x3fae000000000000L    # -72.0
        0x4041800000000000L    # 35.0
        0x4038000000000000L    # 24.0
        -0x3fc8000000000000L    # -24.0
        0x404f000000000000L    # 62.0
        0x4049000000000000L    # 50.0
        0x404f000000000000L    # 62.0
        -0x3fae000000000000L    # -72.0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4069800000000000L    # 204.0
        0x406fa00000000000L    # 253.0
        0x4071600000000000L    # 278.0
        0x4072c00000000000L    # 300.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_3
    .array-data 8
        -0x3f9b600000000000L    # -165.0
        0x4064000000000000L    # 160.0
        -0x3fa5c00000000000L    # -105.0
        0x4059400000000000L    # 101.0
        -0x3fa6c00000000000L    # -101.0
        -0x3f9c000000000000L    # -160.0
        -0x3f9ac00000000000L    # -170.0
        -0x3f9b600000000000L    # -165.0
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x4034000000000000L    # 20.0
        0x4051c00000000000L    # 71.0
        0x4064200000000000L    # 161.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_5
    .array-data 8
        -0x3fbc000000000000L    # -40.0
        0x4048000000000000L    # 48.0
        -0x3fc0000000000000L    # -32.0
        0x4044000000000000L    # 40.0
        -0x3fc0000000000000L    # -32.0
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4064200000000000L    # 161.0
        0x4069800000000000L    # 204.0
        0x4071600000000000L    # 278.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_7
    .array-data 8
        -0x3fc0000000000000L    # -32.0
        0x403a000000000000L    # 26.0
        0x4024000000000000L    # 10.0
        -0x3fbc800000000000L    # -39.0
        0x4038000000000000L    # 24.0
        -0x3fd2000000000000L    # -15.0
        -0x3fc0000000000000L    # -32.0
    .end array-data
.end method
