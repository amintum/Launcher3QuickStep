.class public Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;
.super Ljava/lang/Object;
.source "ColorSpec2021.java"

# interfaces
.implements Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Ljava/util/Optional;
    .locals 0

    .line 1442
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 1452
    :pswitch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 2

    .line 1392
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const-wide/16 p3, 0x0

    const-wide/high16 p5, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 1403
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1402
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x402e000000000000L    # 15.0

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    .line 1401
    invoke-static {p0, p1, p5, p6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1399
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1398
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-static {p0, p1, p3, p4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1397
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1396
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-static {p0, p1, p3, p4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1395
    :pswitch_6
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1394
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide p2

    div-double/2addr p2, p5

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 4

    .line 1415
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const-wide/high16 p3, 0x4010000000000000L    # 4.0

    const-wide/16 p5, 0x0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 1430
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1429
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x402e000000000000L    # 15.0

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    .line 1428
    invoke-static {p0, p1, v0, v1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1426
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-static {p0, p1, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1425
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1424
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1423
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1422
    :pswitch_6
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1421
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide p5

    div-double/2addr p5, v2

    add-double/2addr p5, p3

    .line 1420
    invoke-static {p0, p1, p5, p6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1418
    :pswitch_8
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide p5

    div-double/2addr p5, v2

    add-double/2addr p5, p3

    .line 1417
    invoke-static {p0, p1, p5, p6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    .line 1289
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const-wide/high16 p3, 0x4048000000000000L    # 48.0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 1302
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x4069000000000000L    # 200.0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1301
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x406e000000000000L    # 240.0

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4044000000000000L    # 40.0

    .line 1300
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1298
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x4042000000000000L    # 36.0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1297
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-static {p0, p1, p3, p4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1296
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1295
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/16 p2, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1294
    :pswitch_6
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p5, 0x4049000000000000L    # 50.0

    sub-double/2addr p0, p5

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    .line 1293
    invoke-static {p0, p1, p3, p4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1291
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 2

    .line 1314
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x9

    const-wide/high16 p3, 0x4030000000000000L    # 16.0

    const-wide/high16 p5, 0x4038000000000000L    # 24.0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 1334
    :pswitch_0
    new-array p0, p1, [D

    fill-array-data p0, :array_0

    new-array p1, p1, [D

    fill-array-data p1, :array_1

    .line 1335
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide p0

    .line 1334
    invoke-static {p0, p1, p5, p6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1327
    :pswitch_1
    new-array p0, p1, [D

    fill-array-data p0, :array_2

    new-array p1, p1, [D

    fill-array-data p1, :array_3

    .line 1328
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide p0

    .line 1327
    invoke-static {p0, p1, p5, p6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1325
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-static {p0, p1, p3, p4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1324
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-static {p0, p1, p3, p4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1323
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x4020000000000000L    # 8.0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1322
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/16 p2, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1321
    :pswitch_6
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x4049000000000000L    # 50.0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4042000000000000L    # 36.0

    .line 1320
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1317
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    .line 1318
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide p3

    const-wide/high16 p5, 0x4040000000000000L    # 32.0

    sub-double/2addr p3, p5

    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide p5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p5, v0

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    .line 1316
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x4044800000000000L    # 41.0
        0x404e800000000000L    # 61.0
        0x4059400000000000L    # 101.0
        0x4060600000000000L    # 131.0
        0x4066a00000000000L    # 181.0
        0x406f600000000000L    # 251.0
        0x4072d00000000000L    # 301.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_1
    .array-data 8
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4024000000000000L    # 10.0
        0x4028000000000000L    # 12.0
        0x402e000000000000L    # 15.0
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4028000000000000L    # 12.0
        0x4028000000000000L    # 12.0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_3
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4057c00000000000L    # 95.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
    .end array-data
.end method

.method public getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    .line 1351
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x9

    const-wide/high16 p3, 0x4040000000000000L    # 32.0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 1375
    :pswitch_0
    new-array p0, p1, [D

    fill-array-data p0, :array_0

    new-array p1, p1, [D

    fill-array-data p1, :array_1

    .line 1376
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide p0

    .line 1375
    invoke-static {p0, p1, p3, p4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1368
    :pswitch_1
    new-array p0, p1, [D

    fill-array-data p0, :array_2

    new-array p1, p1, [D

    fill-array-data p1, :array_3

    .line 1369
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide p0

    .line 1368
    invoke-static {p0, p1, p3, p4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1366
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x404e000000000000L    # 60.0

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4038000000000000L    # 24.0

    .line 1365
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1363
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1362
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/16 p2, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1361
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    const-wide/high16 p2, 0x4042000000000000L    # 36.0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1359
    :pswitch_6
    new-instance p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;

    invoke-direct {p0, p2}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;)V

    .line 1360
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getComplement()Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ux/material/libmonet/dislike/DislikeAnalyzer;->fixIfDisliked(Lcom/google/ux/material/libmonet/hct/Hct;)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object p0

    .line 1359
    invoke-static {p0}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHct(Lcom/google/ux/material/libmonet/hct/Hct;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    .line 1353
    :pswitch_7
    new-instance p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;

    invoke-direct {p0, p2}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;)V

    const/4 p1, 0x3

    const/4 p2, 0x6

    .line 1356
    invoke-virtual {p0, p1, p2}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getAnalogousColors(II)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x2

    .line 1357
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 1354
    invoke-static {p0}, Lcom/google/ux/material/libmonet/dislike/DislikeAnalyzer;->fixIfDisliked(Lcom/google/ux/material/libmonet/hct/Hct;)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object p0

    .line 1353
    invoke-static {p0}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHct(Lcom/google/ux/material/libmonet/hct/Hct;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x4044800000000000L    # 41.0
        0x404e800000000000L    # 61.0
        0x4059400000000000L    # 101.0
        0x4060600000000000L    # 131.0
        0x4066a00000000000L    # 181.0
        0x406f600000000000L    # 251.0
        0x4072d00000000000L    # 301.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_1
    .array-data 8
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4034000000000000L    # 20.0
        0x4039000000000000L    # 25.0
        0x403e000000000000L    # 30.0
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4039000000000000L    # 25.0
        0x4039000000000000L    # 25.0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_3
    .array-data 8
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x402e000000000000L    # 15.0
        0x4034000000000000L    # 20.0
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
    .end array-data
.end method
