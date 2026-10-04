.class public abstract Lcom/android/mechanics/impl/Computations;
.super Ljava/lang/Object;
.source "Computations.kt"

# interfaces
.implements Lcom/android/mechanics/impl/CurrentFrameInput;
.implements Lcom/android/mechanics/impl/LastFrameState;
.implements Lcom/android/mechanics/impl/StaticConfig;


# instance fields
.field public memoizedAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

.field public memoizedAnimationTimeNanos:J

.field public memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

.field public memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

.field public memoizedInput:F

.field public memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

.field public memoizedSpringState:J

.field public memoizedTimeNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/android/mechanics/spec/MotionSpec;->Companion:Lcom/android/mechanics/spec/MotionSpec$Companion;

    invoke-virtual {v0}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getInitiallyUndefined()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    const/4 v1, 0x1

    .line 45
    iput v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedInput:F

    const-wide/high16 v1, -0x8000000000000000L

    .line 46
    iput-wide v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedAnimationTimeNanos:J

    .line 47
    sget-object v3, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    iput-object v3, p0, Lcom/android/mechanics/impl/Computations;->memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 51
    new-instance v4, Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 52
    invoke-virtual {v0}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getInitiallyUndefined()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v0

    iget v3, p0, Lcom/android/mechanics/impl/Computations;->memoizedInput:F

    iget-object v5, p0, Lcom/android/mechanics/impl/Computations;->memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

    invoke-virtual {v0, v3, v5}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    move-result-object v5

    .line 53
    sget-object v0, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    invoke-virtual {v0}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    move-result-wide v6

    .line 54
    sget-object v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->Companion:Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

    invoke-virtual {v0}, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;->getNone()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object v8

    .line 55
    sget-object v9, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v4 .. v10}, Lcom/android/mechanics/impl/Computations$ComputedValues;-><init>(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/DiscontinuityAnimation;Lcom/android/mechanics/haptics/BreakpointHaptics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 135
    iput-wide v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedTimeNanos:J

    .line 138
    sget-object v0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    invoke-virtual {v0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpringState:J

    return-void
.end method


# virtual methods
.method public final computeAnimation-xZGG6P8(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/SegmentChangeType;Lcom/android/mechanics/spec/MotionSpec;FJ)Lcom/android/mechanics/impl/DiscontinuityAnimation;
    .locals 33

    move-wide/from16 v0, p2

    move/from16 v2, p6

    .line 425
    sget-object v3, Lcom/android/mechanics/impl/Computations$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_11

    const/4 v5, 0x2

    const-string v6, ")"

    const-string v7, "MotionValue"

    if-eq v3, v5, :cond_b

    const/4 v5, 0x3

    if-eq v3, v5, :cond_b

    const/4 v5, 0x4

    if-eq v3, v5, :cond_b

    const/4 v5, 0x5

    if-ne v3, v5, :cond_a

    .line 490
    invoke-virtual/range {p1 .. p1}, Lcom/android/mechanics/spec/SegmentData;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    move-result-object v3

    move-object/from16 v5, p5

    .line 492
    invoke-virtual {v5, v3}, Lcom/android/mechanics/spec/MotionSpec;->get(Lcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/DirectionalMotionSpec;

    move-result-object v3

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->findSegmentIndex(Lcom/android/mechanics/spec/SegmentKey;)I

    move-result v5

    .line 494
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->findSegmentIndex(Lcom/android/mechanics/spec/SegmentKey;)I

    move-result v12

    if-eq v5, v12, :cond_9

    if-le v5, v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 499
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    move-result-object v13

    .line 500
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastFrameTimeNanos()J

    move-result-wide v14

    .line 501
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastGuaranteeState-uOrO5Yk()J

    move-result-wide v16

    .line 502
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSpringState-cKNkDq8()J

    move-result-wide v18

    .line 503
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->getSpringParameters-Xm82nJY()J

    move-result-wide v25

    .line 504
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getDirectMappedVelocity()F

    move-result v20

    move-wide/from16 v9, v16

    move-wide/from16 v27, v18

    move/from16 v11, v20

    const v16, 0x7fffffff

    const/16 v18, 0x0

    :goto_1
    if-eq v12, v5, :cond_8

    .line 509
    invoke-virtual {v3}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getBreakpoints()Ljava/util/List;

    move-result-object v8

    if-gez v4, :cond_1

    const/16 v20, 0x0

    :goto_2
    move-object/from16 p4, v3

    goto :goto_3

    :cond_1
    move/from16 v20, v4

    goto :goto_2

    :goto_3
    add-int v3, v12, v20

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mechanics/spec/Breakpoint;

    .line 512
    invoke-virtual {v3}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    move-result v8

    move-object/from16 p5, v3

    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastInput()F

    move-result v3

    move/from16 v20, v4

    move-object/from16 v4, p0

    invoke-virtual {v4, v8, v3, v2}, Lcom/android/mechanics/impl/Computations;->lastFrameFractionOfPosition(FFF)F

    move-result v3

    move v8, v5

    .line 516
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastFrameTimeNanos()J

    move-result-wide v4

    move-object/from16 v21, v13

    move-wide/from16 v22, v14

    move-wide/from16 v13, p7

    .line 515
    invoke-static {v4, v5, v13, v14, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(JJF)J

    move-result-wide v3

    .line 521
    sget-object v5, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    move-wide/from16 v29, v3

    invoke-virtual {v5}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    .line 522
    sget-object v3, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    invoke-virtual {v3}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    move-result-wide v3

    move-wide/from16 v31, v9

    move v10, v8

    move-wide/from16 v8, v27

    invoke-static {v8, v9, v3, v4}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    .line 525
    invoke-virtual/range {v21 .. v21}, Lcom/android/mechanics/spec/Breakpoint;->getGuarantee()Lcom/android/mechanics/spec/Guarantee;

    move-result-object v0

    .line 534
    instance-of v0, v0, Lcom/android/mechanics/spec/Guarantee$None;

    if-eqz v0, :cond_2

    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536
    invoke-static/range {v31 .. v32}, Lcom/android/mechanics/impl/GuaranteeState;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "guaranteeState ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not Inactive, guarantee is missing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    move v10, v8

    move-wide/from16 v8, v27

    :cond_4
    sub-long v23, v29, v22

    move-wide/from16 v21, v8

    .line 551
    invoke-static/range {v21 .. v26}, Lcom/android/mechanics/spring/SpringStateKt;->calculateUpdatedState-HmwrNDQ(JJJ)J

    move-result-wide v3

    .line 557
    invoke-virtual/range {p4 .. p4}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getMappings()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mechanics/spec/Mapping;

    .line 558
    invoke-virtual/range {p5 .. p5}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    move-result v9

    invoke-interface {v8, v9}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    move-result v9

    .line 559
    invoke-virtual/range {p4 .. p4}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getMappings()Ljava/util/List;

    move-result-object v15

    add-int v12, v12, v20

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/mechanics/spec/Mapping;

    move-object/from16 v21, v5

    .line 560
    invoke-virtual/range {p5 .. p5}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    move-result v5

    invoke-interface {v15, v5}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    move-result v5

    move/from16 v24, v10

    sub-float v10, v5, v9

    .line 139
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v22

    move/from16 v23, v12

    and-int v12, v22, v16

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v12, v13, :cond_6

    cmpg-float v5, v10, v18

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    neg-float v5, v10

    .line 570
    invoke-static {v3, v4, v5, v11}, Lcom/android/mechanics/spring/SpringState;->nudge-gw04z38(JFF)J

    move-result-wide v3

    move/from16 v11, v18

    :goto_4
    move-wide/from16 v27, v3

    goto :goto_5

    .line 589
    :cond_6
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/StaticConfig;->getLabel()Ljava/lang/String;

    move-result-object v10

    .line 590
    invoke-virtual/range {p5 .. p5}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    move-result v12

    .line 592
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Delta between breakpoints is undefined!\n  MotionValue: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n  position: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "\n  before: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " (mapping: "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")\n  after: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 586
    invoke-static {v7, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 599
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lcom/android/mechanics/spec/Breakpoint;->getGuarantee()Lcom/android/mechanics/spec/Guarantee;

    move-result-object v3

    .line 612
    instance-of v3, v3, Lcom/android/mechanics/spec/Guarantee$None;

    if-eqz v3, :cond_7

    invoke-virtual/range {v21 .. v21}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    move-result-wide v9

    move-object/from16 v3, p4

    move-object/from16 v13, p5

    move/from16 v4, v20

    move/from16 v12, v23

    move/from16 v5, v24

    move-wide/from16 v14, v29

    goto/16 :goto_1

    .line 599
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move-wide/from16 v22, v14

    move-wide/from16 v8, v27

    .line 616
    invoke-virtual/range {p1 .. p1}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/mechanics/impl/GuaranteeState;->updatedSpringParameters-5LmQg-g(JLcom/android/mechanics/spec/Breakpoint;)J

    move-result-wide v0

    .line 618
    new-instance v2, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    const/4 v3, 0x0

    move-wide/from16 p3, v0

    move-object/from16 p0, v2

    move-object/from16 p7, v3

    move-wide/from16 p1, v8

    move-wide/from16 p5, v22

    invoke-direct/range {p0 .. p7}, Lcom/android/mechanics/impl/DiscontinuityAnimation;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    return-object v0

    .line 495
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v5, p5

    move v0, v4

    const v16, 0x7fffffff

    const/16 v18, 0x0

    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    move-result v1

    .line 451
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    move-result v3

    sub-float v4, v1, v3

    .line 139
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    and-int v8, v8, v16

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v8, v13, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_d

    .line 459
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/StaticConfig;->getLabel()Ljava/lang/String;

    move-result-object v8

    .line 461
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v9

    .line 462
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Delta between mappings is undefined!\n  MotionValue: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n  input: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n  lastMapping: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " (lastSegment: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")\n  currentMapping: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " (currentSegment: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v7, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    move-object/from16 v2, p1

    :goto_7
    cmpg-float v1, v4, v18

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    if-nez v0, :cond_f

    .line 468
    :goto_8
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object v0

    return-object v0

    .line 471
    :cond_f
    sget-object v0, Lcom/android/mechanics/impl/SegmentChangeType;->Direction:Lcom/android/mechanics/impl/SegmentChangeType;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_10

    .line 472
    invoke-virtual {v2}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint;->getSpring-Xm82nJY()J

    move-result-wide v0

    goto :goto_9

    .line 474
    :cond_10
    invoke-virtual {v5}, Lcom/android/mechanics/spec/MotionSpec;->getResetSpring-Xm82nJY()J

    move-result-wide v0

    .line 477
    :goto_9
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSpringState-cKNkDq8()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    move-result v2

    sub-float/2addr v4, v2

    .line 478
    new-instance v2, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    neg-float v3, v4

    .line 479
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSpringState-cKNkDq8()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    move-result v4

    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getDirectMappedVelocity()F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/android/mechanics/spring/SpringStateKt;->SpringState(FF)J

    move-result-wide v3

    .line 481
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastFrameTimeNanos()J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide/from16 p3, v0

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    .line 478
    invoke-direct/range {p0 .. p7}, Lcom/android/mechanics/impl/DiscontinuityAnimation;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    return-object v0

    :cond_11
    move-object/from16 v2, p1

    .line 427
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSpringState-cKNkDq8()J

    move-result-wide v3

    sget-object v5, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    invoke-virtual {v5}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 429
    sget-object v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->Companion:Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

    invoke-virtual {v0}, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;->getNone()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object v0

    return-object v0

    .line 430
    :cond_12
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastGuaranteeState-uOrO5Yk()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 432
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object v0

    return-object v0

    .line 436
    :cond_13
    invoke-virtual {v2}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/mechanics/impl/GuaranteeState;->updatedSpringParameters-5LmQg-g(JLcom/android/mechanics/spec/Breakpoint;)J

    move-result-wide v0

    .line 438
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object v2

    .line 439
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSpringState-cKNkDq8()J

    move-result-wide v3

    .line 441
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastFrameTimeNanos()J

    move-result-wide v5

    move-wide/from16 p3, v0

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    move-wide/from16 p5, v5

    .line 438
    invoke-virtual/range {p0 .. p6}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->copy-v8ACHYc(JJJ)Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object v0

    return-object v0
.end method

.method public final computeBreakpointHaptics(Lcom/android/mechanics/spec/SegmentData;Lcom/android/mechanics/impl/SegmentChangeType;)Lcom/android/mechanics/haptics/BreakpointHaptics;
    .locals 0

    .line 647
    sget-object p0, Lcom/android/mechanics/impl/Computations$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x5

    if-ne p0, p2, :cond_0

    .line 648
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/mechanics/spec/Breakpoint;->getBreakpointHaptics()Lcom/android/mechanics/haptics/BreakpointHaptics;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final computeDirectMappedVelocity(J)F
    .locals 3

    .line 231
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    move-result v1

    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/mechanics/spec/SegmentData;->isValidForInput(FLcom/android/mechanics/spec/InputDirection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    move-result v0

    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastInput()F

    move-result p0

    invoke-interface {v1, p0}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    move-result p0

    sub-float/2addr v0, p0

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    move-result v0

    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSpringState-cKNkDq8()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    .line 238
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    move-result v1

    .line 239
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    move-result-object v2

    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastInput()F

    move-result p0

    invoke-interface {v2, p0}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    move-result p0

    sub-float/2addr v1, p0

    add-float/2addr v0, v1

    :goto_0
    long-to-double p0, p1

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p0, v1

    float-to-double v0, v0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public final computeGuaranteeState-A2sGQJU(Lcom/android/mechanics/spec/SegmentData;Lcom/android/mechanics/impl/SegmentChangeType;F)J
    .locals 0

    .line 343
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    move-result-object p1

    .line 347
    sget-object p3, Lcom/android/mechanics/impl/Computations$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p0, 0x2

    if-eq p2, p0, :cond_5

    const/4 p0, 0x3

    if-eq p2, p0, :cond_4

    const/4 p0, 0x4

    if-eq p2, p0, :cond_2

    const/4 p0, 0x5

    if-ne p2, p0, :cond_1

    .line 369
    sget-object p0, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    .line 370
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getGuarantee()Lcom/android/mechanics/spec/Guarantee;

    move-result-object p1

    .line 391
    instance-of p1, p1, Lcom/android/mechanics/spec/Guarantee$None;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    move-result-wide p0

    return-wide p0

    .line 370
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 347
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 357
    :cond_2
    sget-object p0, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    .line 358
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getGuarantee()Lcom/android/mechanics/spec/Guarantee;

    move-result-object p1

    .line 361
    instance-of p1, p1, Lcom/android/mechanics/spec/Guarantee$None;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    move-result-wide p0

    return-wide p0

    .line 358
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 353
    :cond_4
    sget-object p0, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    invoke-virtual {p0}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    move-result-wide p0

    return-wide p0

    .line 351
    :cond_5
    sget-object p0, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    invoke-virtual {p0}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    move-result-wide p0

    return-wide p0

    .line 349
    :cond_6
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastGuaranteeState-uOrO5Yk()J

    .line 399
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getGuarantee()Lcom/android/mechanics/spec/Guarantee;

    move-result-object p0

    .line 402
    instance-of p0, p0, Lcom/android/mechanics/spec/Guarantee$None;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    invoke-virtual {p0}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    move-result-wide p0

    return-wide p0

    .line 399
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final computeSegmentData(Lcom/android/mechanics/spec/MotionSpec;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;
    .locals 1

    .line 260
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/android/mechanics/spec/SegmentData;->isValidForInput(FLcom/android/mechanics/spec/InputDirection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object p0

    return-object p0

    .line 262
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lcom/android/mechanics/spec/MotionSpec;->onChangeSegment$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    move-result-object p0

    return-object p0
.end method

.method public final computeSpringState-gw04z38(Lcom/android/mechanics/impl/DiscontinuityAnimation;J)J
    .locals 8

    .line 629
    invoke-virtual {p1}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    invoke-virtual {p0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    move-result-wide p0

    return-wide p0

    .line 631
    :cond_0
    invoke-virtual {p1}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->getSpringStartTimeNanos()J

    move-result-wide v0

    sub-long v4, p2, v0

    .line 633
    invoke-virtual {p1}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->getSpringStartState-cKNkDq8()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->getSpringParameters-Xm82nJY()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/android/mechanics/spring/SpringStateKt;->calculateUpdatedState-HmwrNDQ(JJJ)J

    move-result-wide p2

    .line 635
    invoke-virtual {p1}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->getSpringParameters-Xm82nJY()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/android/mechanics/impl/StaticConfig;->getStableThreshold()F

    move-result p0

    invoke-static {p2, p3, v0, v1, p0}, Lcom/android/mechanics/spring/SpringState;->isStable-lG1PTtQ(JJF)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 636
    sget-object p0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    invoke-virtual {p0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p2
.end method

.method public final getComputedIsStable()Z
    .locals 4

    .line 176
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->isSameSegmentAndAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    move-result-wide v0

    sget-object p0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    invoke-virtual {p0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    move-result p0

    return p0
.end method

.method public final getComputedOutput()F
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->isSameSegmentAndAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    move-result p0

    return p0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getComputedOutputTarget()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final getComputedOutputTarget()F
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->isSameSegmentAndAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    move-result p0

    return p0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    move-result p0

    return p0
.end method

.method public final getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;
    .locals 16

    move-object/from16 v0, p0

    .line 60
    invoke-interface {v0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v5

    .line 61
    sget-object v1, Lcom/android/mechanics/spec/MotionSpec;->Companion:Lcom/android/mechanics/spec/MotionSpec$Companion;

    invoke-virtual {v1}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getInitiallyUndefined()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->requireNoMotionSpecSet()V

    .line 63
    iget-object v0, v0, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    return-object v0

    .line 66
    :cond_0
    invoke-interface {v0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    move-result v6

    .line 67
    invoke-interface {v0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentAnimationTimeNanos()J

    move-result-wide v7

    .line 68
    invoke-interface {v0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    move-result-object v2

    .line 71
    iget-object v3, v0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    iget v3, v0, Lcom/android/mechanics/impl/Computations;->memoizedInput:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_1

    .line 73
    iget-wide v3, v0, Lcom/android/mechanics/impl/Computations;->memoizedAnimationTimeNanos:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_1

    .line 74
    iget-object v3, v0, Lcom/android/mechanics/impl/Computations;->memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

    if-ne v3, v2, :cond_1

    .line 76
    iget-object v0, v0, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    return-object v0

    .line 79
    :cond_1
    iget-object v3, v0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    invoke-virtual {v1}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getInitiallyUndefined()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 81
    iput-object v5, v0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 82
    iput v6, v0, Lcom/android/mechanics/impl/Computations;->memoizedInput:F

    .line 83
    iput-wide v7, v0, Lcom/android/mechanics/impl/Computations;->memoizedAnimationTimeNanos:J

    .line 84
    iput-object v2, v0, Lcom/android/mechanics/impl/Computations;->memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

    if-eqz v1, :cond_2

    .line 88
    new-instance v9, Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 89
    invoke-virtual {v5, v6, v2}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    move-result-object v10

    .line 90
    sget-object v1, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    invoke-virtual {v1}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    move-result-wide v11

    .line 91
    sget-object v1, Lcom/android/mechanics/impl/DiscontinuityAnimation;->Companion:Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

    invoke-virtual {v1}, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;->getNone()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object v13

    .line 92
    sget-object v14, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    const/4 v15, 0x0

    .line 88
    invoke-direct/range {v9 .. v15}, Lcom/android/mechanics/impl/Computations$ComputedValues;-><init>(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/DiscontinuityAnimation;Lcom/android/mechanics/haptics/BreakpointHaptics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0, v5, v6, v2}, Lcom/android/mechanics/impl/Computations;->computeSegmentData(Lcom/android/mechanics/spec/MotionSpec;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1, v6, v2}, Lcom/android/mechanics/impl/Computations;->getSegmentChangeType(Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/impl/SegmentChangeType;

    move-result-object v4

    .line 110
    invoke-virtual {v0, v1, v4, v6}, Lcom/android/mechanics/impl/Computations;->computeGuaranteeState-A2sGQJU(Lcom/android/mechanics/spec/SegmentData;Lcom/android/mechanics/impl/SegmentChangeType;F)J

    move-result-wide v2

    .line 117
    invoke-virtual/range {v0 .. v8}, Lcom/android/mechanics/impl/Computations;->computeAnimation-xZGG6P8(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/SegmentChangeType;Lcom/android/mechanics/spec/MotionSpec;FJ)Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object v5

    move-object v7, v0

    .line 126
    invoke-virtual {v7, v1, v4}, Lcom/android/mechanics/impl/Computations;->computeBreakpointHaptics(Lcom/android/mechanics/spec/SegmentData;Lcom/android/mechanics/impl/SegmentChangeType;)Lcom/android/mechanics/haptics/BreakpointHaptics;

    move-result-object v0

    move-object v4, v5

    move-object v5, v0

    .line 128
    new-instance v0, Lcom/android/mechanics/impl/Computations$ComputedValues;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/mechanics/impl/Computations$ComputedValues;-><init>(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/DiscontinuityAnimation;Lcom/android/mechanics/haptics/BreakpointHaptics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    .line 86
    :goto_0
    iput-object v9, v7, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    return-object v9
.end method

.method public final getCurrentSpringState-cKNkDq8()J
    .locals 5

    .line 142
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object v0

    .line 143
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentAnimationTimeNanos()J

    move-result-wide v1

    .line 144
    iget-object v3, p0, Lcom/android/mechanics/impl/Computations;->memoizedAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/android/mechanics/impl/Computations;->memoizedTimeNanos:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    .line 145
    iget-wide v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpringState:J

    return-wide v0

    .line 147
    :cond_0
    iput-object v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 148
    iput-wide v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedTimeNanos:J

    .line 149
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mechanics/impl/Computations;->computeSpringState-gw04z38(Lcom/android/mechanics/impl/DiscontinuityAnimation;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpringState:J

    return-wide v0
.end method

.method public final getSegmentChangeType(Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/impl/SegmentChangeType;
    .locals 2

    .line 274
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    sget-object p0, Lcom/android/mechanics/impl/SegmentChangeType;->Same:Lcom/android/mechanics/impl/SegmentChangeType;

    return-object p0

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentKey;->getMinBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentKey;->getMinBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentKey;->getMaxBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentKey;->getMaxBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    sget-object p0, Lcom/android/mechanics/impl/SegmentChangeType;->SameOppositeDirection:Lcom/android/mechanics/impl/SegmentChangeType;

    return-object p0

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v0

    .line 286
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 290
    invoke-virtual {v1, p2, p3}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    move-result-object p2

    .line 291
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 294
    sget-object p0, Lcom/android/mechanics/impl/SegmentChangeType;->Spec:Lcom/android/mechanics/impl/SegmentChangeType;

    return-object p0

    .line 298
    :cond_2
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    move-result-object p1

    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/mechanics/spec/SegmentData;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    move-result-object p0

    if-ne p1, p0, :cond_3

    .line 299
    sget-object p0, Lcom/android/mechanics/impl/SegmentChangeType;->Traverse:Lcom/android/mechanics/impl/SegmentChangeType;

    return-object p0

    .line 301
    :cond_3
    sget-object p0, Lcom/android/mechanics/impl/SegmentChangeType;->Direction:Lcom/android/mechanics/impl/SegmentChangeType;

    return-object p0
.end method

.method public final isSameSegmentAndAtRest()Z
    .locals 4

    .line 154
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSpringState-cKNkDq8()J

    move-result-wide v0

    sget-object v2, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    invoke-virtual {v2}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    move-result v1

    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/mechanics/spec/SegmentData;->isValidForInput(FLcom/android/mechanics/spec/InputDirection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final lastFrameFractionOfPosition(FFF)F
    .locals 0

    .line 0
    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    const/4 p0, 0x0

    cmpg-float p2, p1, p0

    if-gez p2, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p0

    if-lez p2, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public final requireNoMotionSpecSet()V
    .locals 4

    .line 664
    iget-object v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    sget-object v1, Lcom/android/mechanics/spec/MotionSpec;->Companion:Lcom/android/mechanics/spec/MotionSpec$Companion;

    invoke-virtual {v1}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getInitiallyUndefined()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    iget-object p0, p0, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 675
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getInitiallyUndefined()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getGuarantee-uOrO5Yk()J

    move-result-wide v0

    sget-object v2, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    invoke-virtual {v2}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object p0

    sget-object v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->Companion:Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

    invoke-virtual {v0}, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;->getNone()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 673
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 668
    :cond_1
    invoke-interface {p0}, Lcom/android/mechanics/impl/StaticConfig;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 669
    iget-object p0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MotionSpec must not be changed back to undefined!\n MotionValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n last MotionSpec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 664
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
