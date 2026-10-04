.class public Lcom/android/systemui/monet/SchemeClock;
.super Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;
.source "SchemeClock.java"


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V
    .locals 17

    .line 30
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v3

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->max(DD)D

    move-result-wide v3

    .line 36
    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v0

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v3

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    add-double/2addr v3, v7

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v7

    const-wide v9, 0x3feb333333333333L    # 0.85

    mul-double v15, v7, v9

    const-wide/high16 v11, 0x4031000000000000L    # 17.0

    const-wide/high16 v13, 0x4044000000000000L    # 40.0

    invoke-static/range {v11 .. v16}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v7

    .line 41
    invoke-static {v3, v4, v7, v8}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v7

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v3

    add-double/2addr v3, v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v8

    add-double/2addr v8, v5

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Double;->max(DD)D

    move-result-wide v5

    .line 46
    invoke-static {v3, v4, v5, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v8

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v9

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v10

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v0

    move-object/from16 v0, p0

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    return-void
.end method
