.class public final Landroidx/graphics/shapes/ArcConverter$Companion;
.super Ljava/lang/Object;
.source "SvgPathParser.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/graphics/shapes/ArcConverter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final arcToBezier(FFFFFFFFF)Ljava/util/List;
    .locals 24

    move/from16 v0, p3

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float v3, p9, v2

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    .line 472
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    move/from16 v4, p7

    float-to-double v4, v4

    .line 475
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 476
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v5, p8

    float-to-double v7, v5

    .line 477
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 478
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    neg-float v8, v0

    mul-float v10, v8, v6

    mul-float v11, v10, v7

    mul-float v12, p4, v4

    mul-float v13, v12, v9

    sub-float/2addr v11, v13

    mul-float/2addr v8, v4

    mul-float/2addr v7, v8

    mul-float v13, p4, v6

    mul-float/2addr v9, v13

    add-float/2addr v7, v9

    int-to-float v9, v3

    div-float v9, p9, v9

    const/4 v14, 0x0

    move/from16 v15, p5

    move/from16 v16, p6

    :goto_0
    if-ge v14, v3, :cond_0

    add-float v0, v5, v9

    move/from16 p0, v2

    move/from16 v23, v3

    float-to-double v2, v0

    move-wide/from16 v17, v2

    .line 485
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v19, v2

    .line 486
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, p3, v6

    mul-float/2addr v3, v2

    add-float v3, p1, v3

    mul-float v17, v12, v19

    sub-float v21, v3, v17

    mul-float v3, p3, v4

    mul-float/2addr v3, v2

    add-float v3, p2, v3

    mul-float v17, v13, v19

    add-float v22, v3, v17

    mul-float v3, v10, v19

    mul-float v17, v12, v2

    sub-float v3, v3, v17

    mul-float v17, v8, v19

    mul-float/2addr v2, v13

    add-float v2, v17, v2

    sub-float v5, v0, v5

    move/from16 p4, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, v5, v0

    move/from16 p6, v2

    move/from16 p5, v3

    float-to-double v2, v0

    .line 491
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v5

    .line 492
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float v5, v3, v0

    mul-float/2addr v5, v0

    add-float v0, p0, v5

    move v5, v2

    move/from16 v17, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    mul-float v2, v5, v0

    div-float v2, v2, v17

    mul-float/2addr v11, v2

    add-float v17, v15, v11

    mul-float/2addr v7, v2

    add-float v18, v16, v7

    mul-float v3, v2, p5

    sub-float v19, v21, v3

    mul-float v2, v2, p6

    sub-float v20, v22, v2

    .line 498
    invoke-static/range {v15 .. v22}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p0

    move/from16 v0, p3

    move/from16 v5, p4

    move/from16 v11, p5

    move/from16 v7, p6

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v3, v23

    goto/16 :goto_0

    :cond_0
    return-object v1
.end method

.method public final arcToCubics(FFFFFFFZZ)Ljava/util/List;
    .locals 38

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v4, p6

    move/from16 v7, p7

    float-to-double v5, v7

    const/16 v2, 0xb4

    int-to-double v8, v2

    div-double/2addr v5, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v8

    .line 361
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 362
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v12, v1

    mul-double/2addr v12, v8

    move/from16 v2, p2

    float-to-double v14, v2

    mul-double v16, v14, v10

    add-double v12, v12, v16

    move-wide/from16 v16, v8

    float-to-double v7, v0

    div-double/2addr v12, v7

    neg-float v9, v1

    float-to-double v0, v9

    mul-double/2addr v0, v10

    mul-double v14, v14, v16

    add-double/2addr v0, v14

    float-to-double v14, v4

    div-double/2addr v0, v14

    move-wide/from16 v18, v0

    float-to-double v0, v3

    mul-double v0, v0, v16

    move/from16 v9, p4

    move-wide/from16 v20, v0

    float-to-double v0, v9

    mul-double v22, v0, v10

    add-double v20, v20, v22

    div-double v20, v20, v7

    move-wide/from16 v22, v0

    neg-float v0, v3

    float-to-double v0, v0

    mul-double/2addr v0, v10

    mul-double v22, v22, v16

    add-double v0, v0, v22

    div-double/2addr v0, v14

    sub-double v22, v12, v20

    sub-double v24, v18, v0

    add-double v26, v12, v20

    move-wide/from16 v28, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v26, v26, v0

    add-double v30, v18, v28

    div-double v30, v30, v0

    mul-double v0, v22, v22

    mul-double v32, v24, v24

    add-double v0, v0, v32

    const-wide/16 v32, 0x0

    cmpg-double v34, v0, v32

    if-nez v34, :cond_0

    .line 378
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    div-double v34, v34, v0

    const-wide/high16 v36, 0x3fd0000000000000L    # 0.25

    sub-double v34, v34, v36

    cmpg-double v36, v34, v32

    if-gez v36, :cond_1

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v5, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v5

    double-to-float v0, v0

    mul-float v5, p5, v0

    mul-float v6, v4, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v7, p7

    move/from16 v8, p8

    move v4, v9

    move/from16 v9, p9

    .line 384
    invoke-virtual/range {v0 .. v9}, Landroidx/graphics/shapes/ArcConverter$Companion;->arcToCubics(FFFFFFFZZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move/from16 v9, p9

    .line 396
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v22, v22, v0

    mul-double v0, v0, v24

    move/from16 v2, p8

    if-ne v2, v9, :cond_2

    sub-double v26, v26, v0

    add-double v30, v30, v22

    goto :goto_0

    :cond_2
    add-double v26, v26, v0

    sub-double v30, v30, v22

    :goto_0
    sub-double v0, v18, v30

    sub-double v12, v12, v26

    .line 409
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v2, v28, v30

    sub-double v12, v20, v26

    .line 411
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v2, v0

    cmpl-double v12, v2, v32

    if-ltz v12, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eq v9, v13, :cond_5

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v12, :cond_4

    sub-double v2, v2, v18

    goto :goto_2

    :cond_4
    add-double v2, v2, v18

    :cond_5
    :goto_2
    mul-double v26, v26, v7

    mul-double v30, v30, v14

    mul-double v8, v26, v16

    mul-double v12, v30, v10

    sub-double/2addr v8, v12

    mul-double v26, v26, v10

    mul-double v30, v30, v16

    add-double v10, v26, v30

    double-to-float v7, v8

    double-to-float v8, v10

    double-to-float v5, v5

    double-to-float v0, v0

    double-to-float v9, v2

    move/from16 v6, p2

    move/from16 v3, p5

    move v1, v7

    move v2, v8

    move v8, v0

    move v7, v5

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 428
    invoke-virtual/range {v0 .. v9}, Landroidx/graphics/shapes/ArcConverter$Companion;->arcToBezier(FFFFFFFFF)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
