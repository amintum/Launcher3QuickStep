.class public Lcom/google/ux/material/libmonet/scheme/SchemeMonochrome;
.super Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;
.source "SchemeMonochrome.java"


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V
    .locals 7

    .line 29
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->DEFAULT_SPEC_VERSION:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->DEFAULT_PLATFORM:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/scheme/SchemeMonochrome;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZDLcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;ZDLcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;)V
    .locals 16

    .line 38
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 45
    invoke-static/range {p5 .. p5}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;

    move-result-object v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v4, p6

    .line 46
    invoke-interface/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v8

    .line 47
    invoke-static/range {p5 .. p5}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;

    move-result-object v0

    .line 48
    invoke-interface/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v9

    .line 50
    invoke-static/range {p5 .. p5}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;

    move-result-object v0

    .line 51
    invoke-interface/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v10

    .line 53
    invoke-static/range {p5 .. p5}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;

    move-result-object v0

    .line 54
    invoke-interface/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v11

    .line 55
    invoke-static/range {p5 .. p5}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;

    move-result-object v0

    .line 56
    invoke-interface/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v12

    .line 58
    invoke-static/range {p5 .. p5}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;

    move-result-object v0

    .line 59
    invoke-interface/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;D)Ljava/util/Optional;

    move-result-object v13

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-wide v14, v5

    move-object v6, v4

    move-wide v4, v14

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    .line 38
    invoke-direct/range {v0 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    return-void
.end method
