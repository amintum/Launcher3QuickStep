.class public final Lcom/android/mechanics/spec/SegmentData;
.super Ljava/lang/Object;
.source "Segment.kt"


# instance fields
.field public final direction:Lcom/android/mechanics/spec/InputDirection;

.field public final haptics:Lcom/android/mechanics/haptics/SegmentHaptics;

.field public final key:Lcom/android/mechanics/spec/SegmentKey;

.field public final mapping:Lcom/android/mechanics/spec/Mapping;

.field public final maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

.field public final minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

.field public final spec:Lcom/android/mechanics/spec/MotionSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/mechanics/spec/MotionSpec;Lcom/android/mechanics/spec/Breakpoint;Lcom/android/mechanics/spec/Breakpoint;Lcom/android/mechanics/spec/InputDirection;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 50
    iput-object p2, p0, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 51
    iput-object p3, p0, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 52
    iput-object p4, p0, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 53
    iput-object p5, p0, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 54
    iput-object p6, p0, Lcom/android/mechanics/spec/SegmentData;->haptics:Lcom/android/mechanics/haptics/SegmentHaptics;

    .line 56
    new-instance p1, Lcom/android/mechanics/spec/SegmentKey;

    invoke-virtual {p2}, Lcom/android/mechanics/spec/Breakpoint;->getKey()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/mechanics/spec/Breakpoint;->getKey()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object p3

    invoke-direct {p1, p2, p3, p4}, Lcom/android/mechanics/spec/SegmentKey;-><init>(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V

    iput-object p1, p0, Lcom/android/mechanics/spec/SegmentData;->key:Lcom/android/mechanics/spec/SegmentKey;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/mechanics/spec/SegmentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/mechanics/spec/SegmentData;

    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    iget-object v3, p1, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    iget-object v3, p1, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    iget-object v3, p1, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    iget-object v3, p1, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    iget-object v3, p1, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->haptics:Lcom/android/mechanics/haptics/SegmentHaptics;

    iget-object p1, p1, Lcom/android/mechanics/spec/SegmentData;->haptics:Lcom/android/mechanics/haptics/SegmentHaptics;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDirection()Lcom/android/mechanics/spec/InputDirection;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    return-object p0
.end method

.method public final getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    sget-object v1, Lcom/android/mechanics/spec/SegmentData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 83
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    return-object p0

    .line 81
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    return-object p0
.end method

.method public final getKey()Lcom/android/mechanics/spec/SegmentKey;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->key:Lcom/android/mechanics/spec/SegmentKey;

    return-object p0
.end method

.method public final getMapping()Lcom/android/mechanics/spec/Mapping;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    return-object p0
.end method

.method public final getRange()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    move-result v0

    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    invoke-virtual {p0}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt__RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method

.method public final getSpec()Lcom/android/mechanics/spec/MotionSpec;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    invoke-virtual {v0}, Lcom/android/mechanics/spec/MotionSpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    invoke-virtual {v1}, Lcom/android/mechanics/spec/Breakpoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    invoke-virtual {v1}, Lcom/android/mechanics/spec/Breakpoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->haptics:Lcom/android/mechanics/haptics/SegmentHaptics;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isValidForInput(FLcom/android/mechanics/spec/InputDirection;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p0, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    .line 68
    :cond_0
    sget-object v0, Lcom/android/mechanics/spec/SegmentData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 70
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    invoke-virtual {p0}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    return v0

    :cond_1
    return v1

    .line 68
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    invoke-virtual {p0}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/android/mechanics/spec/SegmentData;->key:Lcom/android/mechanics/spec/SegmentKey;

    invoke-virtual {p0}, Lcom/android/mechanics/spec/SegmentData;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->haptics:Lcom/android/mechanics/haptics/SegmentHaptics;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SegmentData(key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", range="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapping="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentHaptics: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
