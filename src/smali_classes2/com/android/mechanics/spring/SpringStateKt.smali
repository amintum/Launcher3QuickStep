.class public abstract Lcom/android/mechanics/spring/SpringStateKt;
.super Ljava/lang/Object;
.source "SpringState.kt"


# direct methods
.method public static final SpringState(FF)J
    .locals 4

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 71
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final calculateUpdatedState-HmwrNDQ(JJJ)J
    .locals 20

    .line 83
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spring/SpringParameters;->isSnapSpring-impl(J)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    invoke-virtual {v0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    move-result-wide v0

    move-wide/from16 v2, p0

    invoke-static {v2, v3, v0, v1}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 87
    :cond_0
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    move-result v0

    float-to-double v0, v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 90
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spring/SpringParameters;->getDampingRatio-impl(J)F

    move-result v4

    .line 91
    invoke-static {v2, v3}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    move-result v5

    .line 92
    invoke-static {v2, v3}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    move-result v2

    move-wide/from16 v6, p2

    long-to-double v6, v6

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v8

    float-to-double v8, v4

    mul-double/2addr v8, v8

    neg-float v3, v4

    float-to-double v10, v3

    mul-double/2addr v10, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v12, v4, v3

    const/4 v13, 0x1

    if-lez v12, :cond_1

    int-to-double v3, v13

    sub-double/2addr v8, v3

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v0, v3

    add-double v3, v10, v0

    sub-double/2addr v10, v0

    float-to-double v0, v5

    mul-double v8, v10, v0

    float-to-double v12, v2

    sub-double/2addr v8, v12

    sub-double v12, v10, v3

    div-double/2addr v8, v12

    sub-double/2addr v0, v8

    mul-double v12, v10, v6

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v14, v0

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    add-double v14, v14, v16

    mul-double/2addr v0, v10

    .line 110
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v0, v10

    mul-double/2addr v8, v3

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v8, v2

    add-double/2addr v0, v8

    goto :goto_0

    :cond_1
    cmpg-float v3, v4, v3

    if-nez v3, :cond_2

    float-to-double v2, v2

    float-to-double v4, v5

    mul-double v8, v0, v4

    add-double/2addr v2, v8

    neg-double v0, v0

    mul-double v8, v0, v6

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v14, v4, v6

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    mul-double/2addr v4, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double v0, v4, v2

    goto :goto_0

    :cond_2
    int-to-double v3, v13

    sub-double v8, v3, v8

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v0, v8

    div-double/2addr v3, v0

    neg-double v8, v10

    float-to-double v12, v5

    mul-double/2addr v8, v12

    float-to-double v14, v2

    add-double/2addr v8, v14

    mul-double/2addr v3, v8

    mul-double v8, v0, v6

    mul-double/2addr v6, v10

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v3

    add-double v16, v16, v18

    mul-double v14, v14, v16

    mul-double/2addr v10, v14

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    move-wide/from16 p0, v3

    neg-double v2, v0

    mul-double/2addr v2, v12

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v2, v12

    mul-double v0, v0, p0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v0, v7

    add-double/2addr v2, v0

    mul-double/2addr v5, v2

    add-double v0, v10, v5

    :goto_0
    double-to-float v2, v14

    double-to-float v0, v0

    .line 133
    invoke-static {v2, v0}, Lcom/android/mechanics/spring/SpringStateKt;->SpringState(FF)J

    move-result-wide v0

    return-wide v0

    .line 84
    :cond_3
    :goto_1
    sget-object v0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    invoke-virtual {v0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    move-result-wide v0

    return-wide v0
.end method
