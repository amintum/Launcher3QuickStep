.class public final Lcom/android/mechanics/spec/MotionSpec;
.super Ljava/lang/Object;
.source "MotionSpec.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/mechanics/spec/MotionSpec$Companion;

.field public static final DefaultResetSpring:J

.field public static final Identity:Lcom/android/mechanics/spec/MotionSpec;

.field public static final InitiallyUndefined:Lcom/android/mechanics/spec/MotionSpec;


# instance fields
.field public final maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

.field public final minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

.field public final resetSpring:J

.field public final segmentHandlers:Ljava/util/Map;

.field public final semantics:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/android/mechanics/spec/MotionSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mechanics/spec/MotionSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/mechanics/spec/MotionSpec;->Companion:Lcom/android/mechanics/spec/MotionSpec$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/mechanics/spec/MotionSpec;->$stable:I

    const/high16 v0, 0x44af0000    # 1400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    move-result-wide v0

    sput-wide v0, Lcom/android/mechanics/spec/MotionSpec;->DefaultResetSpring:J

    .line 154
    new-instance v2, Lcom/android/mechanics/spec/MotionSpec;

    sget-object v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->Companion:Lcom/android/mechanics/spec/DirectionalMotionSpec$Companion;

    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec$Companion;->getIdentity()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    move-result-object v3

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/android/mechanics/spec/MotionSpec;->Identity:Lcom/android/mechanics/spec/MotionSpec;

    .line 167
    new-instance v3, Lcom/android/mechanics/spec/MotionSpec;

    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec$Companion;->getInitiallyUndefined$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    move-result-object v4

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/android/mechanics/spec/MotionSpec;->InitiallyUndefined:Lcom/android/mechanics/spec/MotionSpec;

    return-void
.end method

.method public constructor <init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 39
    iput-object p2, p0, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 40
    iput-wide p3, p0, Lcom/android/mechanics/spec/MotionSpec;->resetSpring:J

    .line 41
    iput-object p5, p0, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    .line 42
    iput-object p6, p0, Lcom/android/mechanics/spec/MotionSpec;->semantics:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    move-object p2, p1

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 40
    sget-wide p3, Lcom/android/mechanics/spec/MotionSpec;->DefaultResetSpring:J

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 41
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_3
    const/4 p7, 0x0

    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getIdentity$cp()Lcom/android/mechanics/spec/MotionSpec;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/mechanics/spec/MotionSpec;->Identity:Lcom/android/mechanics/spec/MotionSpec;

    return-object v0
.end method

.method public static final synthetic access$getInitiallyUndefined$cp()Lcom/android/mechanics/spec/MotionSpec;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/mechanics/spec/MotionSpec;->InitiallyUndefined:Lcom/android/mechanics/spec/MotionSpec;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/mechanics/spec/MotionSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/mechanics/spec/MotionSpec;

    iget-object v1, p0, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    iget-object v3, p1, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    iget-object v3, p1, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/mechanics/spec/MotionSpec;->resetSpring:J

    iget-wide v5, p1, Lcom/android/mechanics/spec/MotionSpec;->resetSpring:J

    invoke-static {v3, v4, v5, v6}, Lcom/android/mechanics/spring/SpringParameters;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    iget-object v3, p1, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->semantics:Ljava/util/List;

    iget-object p1, p1, Lcom/android/mechanics/spec/MotionSpec;->semantics:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final get(Lcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/DirectionalMotionSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v0, Lcom/android/mechanics/spec/MotionSpec$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 49
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    return-object p0

    .line 47
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    return-object p0
.end method

.method public final getMaxDirection()Lcom/android/mechanics/spec/DirectionalMotionSpec;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    return-object p0
.end method

.method public final getMinDirection()Lcom/android/mechanics/spec/DirectionalMotionSpec;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    return-object p0
.end method

.method public final getResetSpring-Xm82nJY()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/android/mechanics/spec/MotionSpec;->resetSpring:J

    return-wide v0
.end method

.method public final getSegmentHandlers()Ljava/util/Map;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    invoke-virtual {v1}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/mechanics/spec/MotionSpec;->resetSpring:J

    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParameters;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->semantics:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final onChangeSegment$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v0, p0, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_1

    .line 140
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mechanics/spec/SegmentData;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    move-result-object p0

    return-object p0
.end method

.method public final segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 108
    invoke-virtual {p0, p2}, Lcom/android/mechanics/spec/MotionSpec;->get(Lcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/DirectionalMotionSpec;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->findBreakpointIndex(F)I

    move-result v1

    .line 110
    sget-object v2, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    if-ne p2, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getBreakpoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mechanics/spec/Breakpoint;

    invoke-virtual {v2}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    move-result v2

    cmpg-float p1, v2, p1

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 117
    :cond_0
    new-instance v2, Lcom/android/mechanics/spec/SegmentData;

    .line 119
    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getBreakpoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/android/mechanics/spec/Breakpoint;

    .line 120
    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getBreakpoints()Ljava/util/List;

    move-result-object p1

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/android/mechanics/spec/Breakpoint;

    .line 122
    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getMappings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/android/mechanics/spec/Mapping;

    .line 123
    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getHaptics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/android/mechanics/haptics/SegmentHaptics;

    move-object v3, p0

    move-object v6, p2

    .line 117
    invoke-direct/range {v2 .. v8}, Lcom/android/mechanics/spec/SegmentData;-><init>(Lcom/android/mechanics/spec/MotionSpec;Lcom/android/mechanics/spec/Breakpoint;Lcom/android/mechanics/spec/Breakpoint;Lcom/android/mechanics/spec/InputDirection;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;)V

    return-object v2

    .line 106
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 144
    invoke-static {p0}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->toDebugString(Lcom/android/mechanics/spec/MotionSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
