.class public final Lcom/google/ux/material/libmonet/temperature/TemperatureCache;
.super Ljava/lang/Object;
.source "TemperatureCache.java"


# instance fields
.field public final input:Lcom/google/ux/material/libmonet/hct/Hct;

.field public precomputedComplement:Lcom/google/ux/material/libmonet/hct/Hct;

.field public precomputedHctsByHue:Ljava/util/List;

.field public precomputedHctsByTemp:Ljava/util/List;

.field public precomputedTempsByHct:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$A6OpsGBX5tFzuzim_vSEqsxJGWw(Lcom/google/ux/material/libmonet/temperature/TemperatureCache;Lcom/google/ux/material/libmonet/hct/Hct;)Ljava/lang/Double;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->lambda$getHctsByTemp$0(Lcom/google/ux/material/libmonet/hct/Hct;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    return-void
.end method

.method public static isBetween(DDD)Z
    .locals 3

    .line 0
    cmpg-double v0, p2, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    cmpg-double p2, p2, p0

    if-gtz p2, :cond_0

    cmpg-double p0, p0, p4

    if-gtz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    cmpg-double p2, p2, p0

    if-lez p2, :cond_3

    cmpg-double p0, p0, p4

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public static rawTemperature(Lcom/google/ux/material/libmonet/hct/Hct;)D
    .locals 7

    .line 245
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->toInt()I

    move-result p0

    invoke-static {p0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labFromArgb(I)[D

    move-result-object p0

    const/4 v0, 0x2

    .line 246
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v1

    .line 247
    aget-wide v3, p0, v3

    aget-wide v5, p0, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    const-wide v5, 0x3ff11eb851eb851fL    # 1.07

    .line 250
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    sub-double/2addr v1, v5

    .line 251
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    add-double/2addr v3, v0

    return-wide v3
.end method


# virtual methods
.method public getAnalogousColors(II)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 126
    iget-object v3, v0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 127
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 128
    invoke-virtual {v0, v4}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getRelativeTemperature(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide v5

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    move-wide v12, v8

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x168

    if-ge v11, v14, :cond_0

    add-int v14, v3, v11

    .line 135
    invoke-static {v14}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesInt(I)I

    move-result v14

    .line 136
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 137
    invoke-virtual {v0, v14}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getRelativeTemperature(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide v14

    sub-double v5, v14, v5

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v12, v5

    add-int/lit8 v11, v11, 0x1

    move-wide v5, v14

    goto :goto_0

    :cond_0
    int-to-double v5, v2

    div-double/2addr v12, v5

    .line 146
    invoke-virtual {v0, v4}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getRelativeTemperature(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide v4

    const/4 v11, 0x1

    .line 147
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v15, v2, :cond_5

    add-int v15, v3, v11

    .line 148
    invoke-static {v15}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesInt(I)I

    move-result v15

    .line 149
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 150
    invoke-virtual {v0, v6}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getRelativeTemperature(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide v16

    sub-double v4, v16, v4

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v8, v4

    .line 154
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v12

    cmpl-double v4, v8, v4

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v4, :cond_3

    .line 165
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_3

    .line 166
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    move/from16 v18, v11

    int-to-double v10, v4

    mul-double/2addr v10, v12

    cmpl-double v4, v8, v10

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v18

    goto :goto_3

    :cond_3
    move/from16 v18, v11

    add-int/lit8 v11, v18, 0x1

    if-le v11, v14, :cond_4

    .line 175
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_5

    .line 176
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-wide/from16 v4, v16

    goto :goto_1

    .line 182
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v0, v0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    const/4 v3, 0x1

    :goto_6
    add-int/lit8 v4, v0, 0x1

    if-ge v3, v4, :cond_8

    rsub-int/lit8 v4, v3, 0x0

    :goto_7
    if-gez v4, :cond_6

    .line 189
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_7

    .line 191
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 192
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v4, v5

    .line 194
    :cond_7
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ux/material/libmonet/hct/Hct;

    const/4 v15, 0x0

    invoke-interface {v2, v15, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    sub-int v0, v1, v0

    const/4 v6, 0x1

    :goto_8
    if-ge v6, v0, :cond_b

    move v1, v6

    :goto_9
    if-gez v1, :cond_9

    .line 201
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_9

    .line 203
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_a

    .line 204
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v1, v3

    .line 206
    :cond_a
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    return-object v2
.end method

.method public final getColdest()Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/hct/Hct;

    return-object p0
.end method

.method public getComplement()Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 22

    move-object/from16 v0, p0

    .line 65
    iget-object v1, v0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedComplement:Lcom/google/ux/material/libmonet/hct/Hct;

    if-eqz v1, :cond_0

    return-object v1

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getColdest()Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v4

    .line 70
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getColdest()Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 72
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getWarmest()Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v6

    .line 73
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getWarmest()Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sub-double v10, v1, v8

    .line 75
    iget-object v1, v0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v2

    invoke-static/range {v2 .. v7}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->isBetween(DDD)Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v14, v6

    goto :goto_0

    :cond_1
    move-wide v14, v4

    :goto_0
    if-eqz v1, :cond_2

    move-wide/from16 v16, v4

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v6

    .line 80
    :goto_1
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 82
    iget-object v2, v0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {v0, v2}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getRelativeTemperature(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide/16 v12, 0x0

    move-wide/from16 v18, v12

    :goto_2
    const-wide v12, 0x4076800000000000L    # 360.0

    cmpg-double v12, v18, v12

    if-gtz v12, :cond_5

    mul-double v12, v4, v18

    add-double/2addr v12, v14

    .line 86
    invoke-static {v12, v13}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v12

    .line 88
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->isBetween(DDD)Z

    move-result v20

    if-nez v20, :cond_3

    move-wide/from16 v20, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v20, v4

    .line 91
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v5, v12

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 93
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    sub-double/2addr v12, v8

    div-double/2addr v12, v10

    sub-double v12, v2, v12

    .line 94
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v5, v12, v6

    if-gez v5, :cond_4

    move-object v1, v4

    move-wide v6, v12

    :cond_4
    :goto_3
    add-double v18, v18, v20

    move-wide/from16 v4, v20

    goto :goto_2

    .line 100
    :cond_5
    iput-object v1, v0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedComplement:Lcom/google/ux/material/libmonet/hct/Hct;

    return-object v1
.end method

.method public final getHctsByHue()Ljava/util/List;
    .locals 9

    .line 265
    iget-object v0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedHctsByHue:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 268
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const-wide v1, 0x4076800000000000L    # 360.0

    cmpg-double v1, v3, v1

    if-gtz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v5

    iget-object v1, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->getTone()D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v1

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v1

    goto :goto_0

    .line 273
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedHctsByHue:Ljava/util/List;

    return-object v0
.end method

.method public final getHctsByTemp()Ljava/util/List;
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedHctsByTemp:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 293
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    iget-object v1, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v1, Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda0;-><init>(Lcom/google/ux/material/libmonet/temperature/TemperatureCache;)V

    new-instance v2, Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda1;-><init>()V

    .line 296
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 298
    iput-object v0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedHctsByTemp:Ljava/util/List;

    return-object v0
.end method

.method public getRelativeTemperature(Lcom/google/ux/material/libmonet/hct/Hct;)D
    .locals 4

    .line 219
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getWarmest()Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getColdest()Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 221
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getColdest()Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v2, p0

    const-wide/16 p0, 0x0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    return-wide p0

    :cond_0
    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final getTempsByHct()Ljava/util/Map;
    .locals 7

    .line 304
    iget-object v0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedTempsByHct:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 308
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    iget-object v1, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 313
    invoke-static {v4}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->rawTemperature(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 316
    :cond_1
    iput-object v1, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedTempsByHct:Ljava/util/Map;

    return-object v1
.end method

.method public final getWarmest()Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/hct/Hct;

    return-object p0
.end method

.method public final synthetic lambda$getHctsByTemp$0(Lcom/google/ux/material/libmonet/hct/Hct;)Ljava/lang/Double;
    .locals 0

    .line 296
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method
