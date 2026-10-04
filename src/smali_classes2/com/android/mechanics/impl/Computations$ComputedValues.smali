.class public final Lcom/android/mechanics/impl/Computations$ComputedValues;
.super Ljava/lang/Object;
.source "Computations.kt"


# instance fields
.field public final animation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

.field public final breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

.field public final guarantee:J

.field public final segment:Lcom/android/mechanics/spec/SegmentData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/DiscontinuityAnimation;Lcom/android/mechanics/haptics/BreakpointHaptics;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/mechanics/impl/Computations$ComputedValues;->segment:Lcom/android/mechanics/spec/SegmentData;

    .line 38
    iput-wide p2, p0, Lcom/android/mechanics/impl/Computations$ComputedValues;->guarantee:J

    .line 39
    iput-object p4, p0, Lcom/android/mechanics/impl/Computations$ComputedValues;->animation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 40
    iput-object p5, p0, Lcom/android/mechanics/impl/Computations$ComputedValues;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/DiscontinuityAnimation;Lcom/android/mechanics/haptics/BreakpointHaptics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/mechanics/impl/Computations$ComputedValues;-><init>(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/DiscontinuityAnimation;Lcom/android/mechanics/haptics/BreakpointHaptics;)V

    return-void
.end method


# virtual methods
.method public final getAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/mechanics/impl/Computations$ComputedValues;->animation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    return-object p0
.end method

.method public final getGuarantee-uOrO5Yk()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/android/mechanics/impl/Computations$ComputedValues;->guarantee:J

    return-wide v0
.end method

.method public final getSegment()Lcom/android/mechanics/spec/SegmentData;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/mechanics/impl/Computations$ComputedValues;->segment:Lcom/android/mechanics/spec/SegmentData;

    return-object p0
.end method
