.class public final Landroidx/compose/foundation/gestures/TouchSlopDetector;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# instance fields
.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public totalPositionChange:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;J)V
    .locals 0

    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 930
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    return-void
.end method


# virtual methods
.method public final addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)J
    .locals 4

    .line 938
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    .line 939
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v2

    .line 940
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 941
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 944
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_0

    .line 945
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result p1

    goto :goto_0

    .line 947
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    .line 953
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->calculatePostSlopOffset-tuRUvjQ(F)J

    move-result-wide p0

    return-wide p0

    .line 955
    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0
.end method

.method public final calculatePostSlopOffset-tuRUvjQ(F)J
    .locals 5

    .line 965
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    .line 967
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v0

    .line 969
    iget-wide p0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p0

    return-wide p0

    .line 972
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 973
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->crossAxis-k-4lQ0M(J)F

    move-result p1

    .line 974
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p0, v1, :cond_1

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 53
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final crossAxis-k-4lQ0M(J)F
    .locals 2

    .line 927
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0
.end method

.method public final mainAxis-k-4lQ0M(J)F
    .locals 2

    .line 925
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .line 961
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    return-void
.end method
