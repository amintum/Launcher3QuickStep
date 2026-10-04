.class public abstract Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;
.super Ljava/lang/Object;
.source "DynamicScheme.java"


# static fields
.field public static final DEFAULT_PLATFORM:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

.field public static final DEFAULT_SPEC_VERSION:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;


# instance fields
.field public final contrastLevel:D

.field public final errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final isDark:Z

.field public final neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

.field public final primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final sourceColorArgb:I

.field public final sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

.field public final specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

.field public final tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->DEFAULT_SPEC_VERSION:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 37
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->DEFAULT_PLATFORM:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    return-void
.end method

.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->toInt()I

    move-result v0

    iput v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorArgb:I

    .line 139
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 140
    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 141
    iput-boolean p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 142
    iput-wide p4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 143
    iput-object p6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 144
    iput-object p7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 146
    iput-object p8, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 147
    iput-object p9, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 148
    iput-object p10, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 149
    iput-object p11, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 150
    iput-object p12, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    .line 151
    invoke-static {p1, p2, p3, p4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p1

    invoke-virtual {p13, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-void
.end method

.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V
    .locals 12

    .line 96
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 86
    invoke-direct/range {v0 .. v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V
    .locals 14

    .line 110
    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    sget-object v7, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    return-void
.end method

.method public static getPiecewiseValue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D
    .locals 5

    .line 202
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v1

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    .line 205
    aget-wide v3, p1, p0

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_0

    add-int/lit8 v3, p0, 0x1

    aget-wide v3, p1, v3

    cmpg-double v3, v1, v3

    if-gez v3, :cond_0

    .line 206
    aget-wide p0, p2, p0

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D
    .locals 2

    .line 240
    invoke-static {p0, p1, p2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getPiecewiseValue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide v0

    .line 241
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    array-length p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gtz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 258
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v0, :cond_0

    const-string v0, "dark"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "light"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->platform:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 263
    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    iget-object v6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 258
    const-string v0, "Scheme: variant=%s, mode=%s, platform=%s, contrastLevel=%s, seed=%s, specVersion=%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
