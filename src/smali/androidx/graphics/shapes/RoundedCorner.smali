.class public final Landroidx/graphics/shapes/RoundedCorner;
.super Ljava/lang/Object;
.source "RoundedPolygon.kt"


# instance fields
.field public center:J

.field public final cornerRadius:F

.field public final cosAngle:F

.field public final d1:J

.field public final d2:J

.field public final expectedRoundCut:F

.field public final p0:J

.field public final p1:J

.field public final p2:J

.field public final rounding:Landroidx/graphics/shapes/CornerRounding;

.field public final sinAngle:F

.field public final smoothing:F


# direct methods
.method public constructor <init>(JJJLandroidx/graphics/shapes/CornerRounding;)V
    .locals 3

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->p0:J

    .line 530
    iput-wide p3, p0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 531
    iput-wide p5, p0, Landroidx/graphics/shapes/RoundedCorner;->p2:J

    .line 532
    iput-object p7, p0, Landroidx/graphics/shapes/RoundedCorner;->rounding:Landroidx/graphics/shapes/CornerRounding;

    .line 543
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide p1

    .line 544
    invoke-static {p5, p6, p3, p4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide p3

    .line 545
    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result p5

    .line 546
    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result p6

    const/4 v0, 0x0

    cmpl-float v1, p5, v0

    if-lez v1, :cond_3

    cmpl-float v1, p6, v0

    if-lez v1, :cond_3

    .line 548
    invoke-static {p1, p2, p5}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    .line 549
    invoke-static {p3, p4, p6}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    if-eqz p7, :cond_0

    .line 550
    invoke-virtual {p7}, Landroidx/graphics/shapes/CornerRounding;->getRadius()F

    move-result p5

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    iput p5, p0, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    if-eqz p7, :cond_1

    .line 551
    invoke-virtual {p7}, Landroidx/graphics/shapes/CornerRounding;->getSmoothing()F

    move-result p6

    goto :goto_1

    :cond_1
    move p6, v0

    :goto_1
    iput p6, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    .line 554
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result p1

    iput p1, p0, Landroidx/graphics/shapes/RoundedCorner;->cosAngle:F

    const/4 p2, 0x1

    int-to-float p2, p2

    .line 558
    invoke-static {p1}, Landroidx/graphics/shapes/Utils;->square(F)F

    move-result p3

    sub-float p3, p2, p3

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Landroidx/graphics/shapes/RoundedCorner;->sinAngle:F

    float-to-double p6, p3

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p4, p6, v1

    if-lez p4, :cond_2

    add-float/2addr p1, p2

    mul-float/2addr p5, p1

    div-float/2addr p5, p3

    goto :goto_2

    :cond_2
    move p5, v0

    .line 562
    :goto_2
    iput p5, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    goto :goto_3

    .line 570
    :cond_3
    invoke-static {v0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    .line 571
    invoke-static {v0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    .line 572
    iput v0, p0, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    .line 573
    iput v0, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    .line 574
    iput v0, p0, Landroidx/graphics/shapes/RoundedCorner;->cosAngle:F

    .line 575
    iput v0, p0, Landroidx/graphics/shapes/RoundedCorner;->sinAngle:F

    .line 576
    iput v0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 586
    :goto_3
    invoke-static {v0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/graphics/shapes/RoundedCorner;-><init>(JJJLandroidx/graphics/shapes/CornerRounding;)V

    return-void
.end method


# virtual methods
.method public final calculateActualSmoothingValue(F)F
    .locals 2

    .line 660
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 661
    iget p0, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    return p0

    .line 662
    :cond_0
    iget v0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 663
    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result p1

    iget p0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    sub-float/2addr p1, p0

    div-float/2addr v1, p1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;
    .locals 17

    move/from16 v0, p2

    move-wide/from16 v1, p3

    move-wide/from16 v3, p11

    move-wide/from16 v5, p5

    .line 700
    invoke-static {v5, v6, v1, v2}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    move-result-wide v7

    move/from16 v9, p1

    .line 701
    invoke-static {v7, v8, v9}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v9

    const/4 v11, 0x1

    int-to-float v11, v11

    add-float/2addr v11, v0

    invoke-static {v9, v10, v11}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v9

    .line 708
    invoke-static/range {p7 .. p10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v1

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v1, v2, v11}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    move-result-wide v1

    move-wide/from16 v12, p7

    .line 706
    invoke-static {v12, v13, v1, v2, v0}, Landroidx/graphics/shapes/PointKt;->interpolate-dLqxh1s(JJF)J

    move-result-wide v0

    .line 713
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v2

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v14

    sub-float/2addr v2, v14

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v0

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    move-result-wide v0

    move/from16 v2, p13

    invoke-static {v0, v1, v2}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v0

    .line 716
    invoke-static {v0, v1, v3, v4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    move-result-wide v2

    move-wide v15, v7

    move-wide v7, v2

    move-wide v3, v15

    move-wide v15, v0

    move-object/from16 v0, p0

    move-wide v1, v5

    move-wide v5, v15

    .line 718
    invoke-virtual/range {v0 .. v8}, Landroidx/graphics/shapes/RoundedCorner;->lineIntersection-CBFvKDc(JJJJ)Landroidx/collection/FloatFloatPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v0

    move-wide v12, v0

    .line 722
    :cond_0
    invoke-static {v12, v13, v11}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v1, v2}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    move-result-wide v0

    .line 723
    new-instance v2, Landroidx/graphics/shapes/Cubic;

    const/4 v3, 0x0

    move-wide/from16 p3, v0

    move-object/from16 p0, v2

    move-object/from16 p9, v3

    move-wide/from16 p7, v5

    move-wide/from16 p1, v9

    move-wide/from16 p5, v12

    invoke-direct/range {p0 .. p9}, Landroidx/graphics/shapes/Cubic;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final getCubics(FF)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    .line 592
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 595
    iget v2, v0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_1

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_1

    .line 597
    iget v4, v0, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_0

    goto/16 :goto_0

    .line 603
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 607
    invoke-virtual/range {p0 .. p1}, Landroidx/graphics/shapes/RoundedCorner;->calculateActualSmoothingValue(F)F

    move-result v2

    move/from16 v3, p2

    .line 608
    invoke-virtual {v0, v3}, Landroidx/graphics/shapes/RoundedCorner;->calculateActualSmoothingValue(F)F

    move-result v14

    .line 610
    iget v3, v0, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    mul-float/2addr v3, v1

    iget v4, v0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    div-float v13, v3, v4

    .line 612
    invoke-static {v13}, Landroidx/graphics/shapes/Utils;->square(F)F

    move-result v3

    invoke-static {v1}, Landroidx/graphics/shapes/Utils;->square(F)F

    move-result v4

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 614
    iget-wide v4, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iget-wide v6, v0, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    iget-wide v8, v0, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    invoke-static {v6, v7, v8, v9}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v7, v8}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 615
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iget-wide v5, v0, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    invoke-static {v5, v6, v1}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v7

    .line 616
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iget-wide v5, v0, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    invoke-static {v5, v6, v1}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v9

    .line 621
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 622
    iget-wide v5, v0, Landroidx/graphics/shapes/RoundedCorner;->p0:J

    .line 625
    iget-wide v11, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 618
    invoke-virtual/range {v0 .. v13}, Landroidx/graphics/shapes/RoundedCorner;->computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    move-result-object v15

    .line 632
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 633
    iget-wide v5, v0, Landroidx/graphics/shapes/RoundedCorner;->p2:J

    .line 636
    iget-wide v11, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    move-wide/from16 v16, v9

    move-wide v9, v7

    move-wide/from16 v7, v16

    move v2, v14

    .line 629
    invoke-virtual/range {v0 .. v13}, Landroidx/graphics/shapes/RoundedCorner;->computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    .line 639
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->reverse()Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    .line 642
    sget-object v2, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    .line 643
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v3

    .line 644
    iget-wide v4, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v4

    .line 645
    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v5

    .line 646
    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v6

    .line 647
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v7

    .line 648
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v8

    .line 642
    invoke-virtual/range {v2 .. v8}, Landroidx/graphics/shapes/Cubic$Companion;->circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    .line 650
    filled-new-array {v15, v0, v1}, [Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    .line 640
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 599
    :cond_1
    :goto_0
    iget-wide v1, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iput-wide v1, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 600
    sget-object v3, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v1

    iget-wide v4, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    iget-wide v4, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v4

    iget-wide v5, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v0

    invoke-virtual {v3, v1, v2, v4, v0}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getExpectedCut()F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 582
    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    add-float/2addr v0, v1

    iget p0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final getExpectedRoundCut()F
    .locals 0

    .line 540
    iget p0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    return p0
.end method

.method public final lineIntersection-CBFvKDc(JJJJ)Landroidx/collection/FloatFloatPair;
    .locals 3

    .line 731
    invoke-static {p7, p8}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    move-result-wide p7

    .line 732
    invoke-static {p3, p4, p7, p8}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result p0

    .line 733
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    return-object v2

    .line 734
    :cond_0
    invoke-static {p5, p6, p1, p2}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide p5

    invoke-static {p5, p6, p7, p8}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result p5

    .line 737
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p7

    mul-float/2addr p7, v1

    cmpg-float p6, p6, p7

    if-gez p6, :cond_1

    return-object v2

    :cond_1
    div-float/2addr p5, p0

    .line 739
    invoke-static {p3, p4, p5}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object p0

    return-object p0
.end method
