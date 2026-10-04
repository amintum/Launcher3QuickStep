.class public final Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;
.super Ljava/lang/Object;
.source "Draggable.kt"


# static fields
.field public static final Companion:Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor$Companion;


# instance fields
.field public hasCrossedTouchSlop:Z

.field public final onDragEvent:Lkotlin/jvm/functions/Function1;

.field public positionAccumulator:J

.field public previousIndirectTouchPosition:J

.field public startEventPosition:J

.field public final startGestureTrigger:Lkotlin/jvm/functions/Function0;

.field public touchInputEventSmoother:Landroidx/compose/foundation/gestures/TouchInputEventSmoother;

.field public velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->Companion:Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->startGestureTrigger:Lkotlin/jvm/functions/Function0;

    .line 724
    iput-object p2, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->onDragEvent:Lkotlin/jvm/functions/Function1;

    .line 728
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->previousIndirectTouchPosition:J

    .line 729
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->positionAccumulator:J

    .line 730
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->startEventPosition:J

    .line 731
    new-instance p1, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->touchInputEventSmoother:Landroidx/compose/foundation/gestures/TouchInputEventSmoother;

    return-void
.end method


# virtual methods
.method public final processIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/platform/ViewConfiguration;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 741
    iget-object v2, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iput-object v2, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 743
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->touchInputEventSmoother:Landroidx/compose/foundation/gestures/TouchInputEventSmoother;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->smoothEventPosition-dBAh8RU(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Landroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide v4

    .line 745
    invoke-interface {v3}, Landroidx/compose/ui/input/indirect/IndirectTouchEvent;->getType-LxEHWp8()I

    move-result v2

    .line 746
    sget-object v6, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getPress-LxEHWp8()I

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->equals-impl0(II)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 747
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->resetProcessor()V

    .line 748
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/ui/input/indirect/IndirectTouchEvent;->getUptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 749
    iput-wide v4, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->previousIndirectTouchPosition:J

    .line 750
    iput-wide v4, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->startEventPosition:J

    return v8

    .line 754
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getMove-LxEHWp8()I

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->equals-impl0(II)Z

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_5

    .line 755
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->previousIndirectTouchPosition:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v6

    .line 757
    iget-wide v11, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->positionAccumulator:J

    invoke-static {v11, v12, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->positionAccumulator:J

    .line 761
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->hasCrossedTouchSlop:Z

    if-nez v2, :cond_3

    .line 762
    invoke-static {v11, v12, v1}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v11

    cmpl-float v2, v2, v11

    if-lez v2, :cond_3

    .line 764
    iput-boolean v10, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->hasCrossedTouchSlop:Z

    .line 765
    iget-object v2, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->startGestureTrigger:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 767
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->positionAccumulator:J

    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 768
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v6

    sub-float/2addr v2, v6

    .line 769
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->positionAccumulator:J

    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v2, v6

    .line 771
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v11, 0x20

    const/4 v12, 0x0

    if-ne v1, v6, :cond_2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    .line 54
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const-wide v15, 0xffffffffL

    int-to-long v7, v2

    shl-long v11, v13, v11

    and-long v6, v7, v15

    or-long/2addr v6, v11

    .line 30
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-wide v15, 0xffffffffL

    .line 53
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    shl-long/2addr v6, v11

    and-long v11, v12, v15

    or-long/2addr v6, v11

    .line 30
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 773
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->onDragEvent:Lkotlin/jvm/functions/Function1;

    new-instance v8, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    iget-wide v11, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->startEventPosition:J

    invoke-direct {v8, v11, v12, v9}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v10

    .line 779
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->hasCrossedTouchSlop:Z

    if-eqz v2, :cond_4

    .line 780
    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 782
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/ui/input/indirect/IndirectTouchEvent;->getUptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 784
    iget-object v1, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->onDragEvent:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    invoke-direct {v2, v6, v7, v9}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v10, v8

    .line 786
    :goto_1
    iput-wide v4, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->previousIndirectTouchPosition:J

    return v10

    .line 789
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getRelease-LxEHWp8()I

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 791
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->hasCrossedTouchSlop:Z

    if-eqz v1, :cond_6

    .line 792
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result v1

    .line 794
    new-instance v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 795
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v3

    .line 796
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    move-result-wide v3

    .line 794
    invoke-direct {v2, v3, v4, v9}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 798
    iget-object v1, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->onDragEvent:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v10

    .line 803
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->resetProcessor()V

    return v8

    .line 807
    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->onDragEvent:Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->resetProcessor()V

    return v8
.end method

.method public final requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .locals 1

    .line 734
    iget-object p0, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "VelocityTracker was not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resetProcessor()V
    .locals 3

    .line 815
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    :cond_0
    const/4 v0, 0x0

    .line 816
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->hasCrossedTouchSlop:Z

    .line 817
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->previousIndirectTouchPosition:J

    .line 818
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->positionAccumulator:J

    .line 819
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->startEventPosition:J

    return-void
.end method
