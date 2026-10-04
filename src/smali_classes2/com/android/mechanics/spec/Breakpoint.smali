.class public final Lcom/android/mechanics/spec/Breakpoint;
.super Ljava/lang/Object;
.source "Breakpoint.kt"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/mechanics/spec/Breakpoint$Companion;

.field public static final maxLimit:Lcom/android/mechanics/spec/Breakpoint;

.field public static final minLimit:Lcom/android/mechanics/spec/Breakpoint;


# instance fields
.field public final breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

.field public final guarantee:Lcom/android/mechanics/spec/Guarantee;

.field public final key:Lcom/android/mechanics/spec/BreakpointKey;

.field public final position:F

.field public final spring:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/android/mechanics/spec/Breakpoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mechanics/spec/Breakpoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/mechanics/spec/Breakpoint;->Companion:Lcom/android/mechanics/spec/Breakpoint$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/mechanics/spec/Breakpoint;->$stable:I

    .line 90
    new-instance v1, Lcom/android/mechanics/spec/Breakpoint;

    .line 91
    sget-object v0, Lcom/android/mechanics/spec/BreakpointKey;->Companion:Lcom/android/mechanics/spec/BreakpointKey$Companion;

    invoke-virtual {v0}, Lcom/android/mechanics/spec/BreakpointKey$Companion;->getMinLimit()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object v2

    .line 93
    sget-object v9, Lcom/android/mechanics/spring/SpringParameters;->Companion:Lcom/android/mechanics/spring/SpringParameters$Companion;

    invoke-virtual {v9}, Lcom/android/mechanics/spring/SpringParameters$Companion;->getSnap-Xm82nJY()J

    move-result-wide v4

    .line 94
    sget-object v6, Lcom/android/mechanics/spec/Guarantee$None;->INSTANCE:Lcom/android/mechanics/spec/Guarantee$None;

    .line 95
    sget-object v16, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    const/4 v8, 0x0

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    move-object/from16 v7, v16

    .line 90
    invoke-direct/range {v1 .. v8}, Lcom/android/mechanics/spec/Breakpoint;-><init>(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/android/mechanics/spec/Breakpoint;->minLimit:Lcom/android/mechanics/spec/Breakpoint;

    .line 100
    new-instance v10, Lcom/android/mechanics/spec/Breakpoint;

    .line 101
    invoke-virtual {v0}, Lcom/android/mechanics/spec/BreakpointKey$Companion;->getMaxLimit()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object v11

    .line 103
    invoke-virtual {v9}, Lcom/android/mechanics/spring/SpringParameters$Companion;->getSnap-Xm82nJY()J

    move-result-wide v13

    const/16 v17, 0x0

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object v15, v6

    .line 100
    invoke-direct/range {v10 .. v17}, Lcom/android/mechanics/spec/Breakpoint;-><init>(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/android/mechanics/spec/Breakpoint;->maxLimit:Lcom/android/mechanics/spec/Breakpoint;

    return-void
.end method

.method public constructor <init>(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    .line 73
    iput p2, p0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 74
    iput-wide p3, p0, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    .line 75
    iput-object p5, p0, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee;

    .line 76
    iput-object p6, p0, Lcom/android/mechanics/spec/Breakpoint;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

    .line 81
    sget-object p0, Lcom/android/mechanics/spec/BreakpointKey;->Companion:Lcom/android/mechanics/spec/BreakpointKey$Companion;

    invoke-virtual {p0}, Lcom/android/mechanics/spec/BreakpointKey$Companion;->getMinLimit()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "Failed requirement."

    if-eqz p3, :cond_1

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p0, p2, p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/android/mechanics/spec/BreakpointKey$Companion;->getMaxLimit()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float p0, p2, p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_4

    return-void

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 76
    sget-object p6, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    :cond_0
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/android/mechanics/spec/Breakpoint;-><init>(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/mechanics/spec/Breakpoint;-><init>(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)V

    return-void
.end method

.method public static final synthetic access$getMaxLimit$cp()Lcom/android/mechanics/spec/Breakpoint;
    .locals 1

    .line 71
    sget-object v0, Lcom/android/mechanics/spec/Breakpoint;->maxLimit:Lcom/android/mechanics/spec/Breakpoint;

    return-object v0
.end method

.method public static final synthetic access$getMinLimit$cp()Lcom/android/mechanics/spec/Breakpoint;
    .locals 1

    .line 71
    sget-object v0, Lcom/android/mechanics/spec/Breakpoint;->minLimit:Lcom/android/mechanics/spec/Breakpoint;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/android/mechanics/spec/Breakpoint;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget p0, p0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    iget p1, p1, Lcom/android/mechanics/spec/Breakpoint;->position:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 71
    check-cast p1, Lcom/android/mechanics/spec/Breakpoint;

    invoke-virtual {p0, p1}, Lcom/android/mechanics/spec/Breakpoint;->compareTo(Lcom/android/mechanics/spec/Breakpoint;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/mechanics/spec/Breakpoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/mechanics/spec/Breakpoint;

    iget-object v1, p0, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    iget-object v3, p1, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    iget v3, p1, Lcom/android/mechanics/spec/Breakpoint;->position:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    iget-wide v5, p1, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    invoke-static {v3, v4, v5, v6}, Lcom/android/mechanics/spring/SpringParameters;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee;

    iget-object v3, p1, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/mechanics/spec/Breakpoint;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

    iget-object p1, p1, Lcom/android/mechanics/spec/Breakpoint;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBreakpointHaptics()Lcom/android/mechanics/haptics/BreakpointHaptics;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/mechanics/spec/Breakpoint;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

    return-object p0
.end method

.method public final getGuarantee()Lcom/android/mechanics/spec/Guarantee;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee;

    return-object p0
.end method

.method public final getKey()Lcom/android/mechanics/spec/BreakpointKey;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    return-object p0
.end method

.method public final getPosition()F
    .locals 0

    .line 73
    iget p0, p0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    return p0
.end method

.method public final getSpring-Xm82nJY()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    invoke-virtual {v0}, Lcom/android/mechanics/spec/BreakpointKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParameters;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/mechanics/spec/Breakpoint;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    iget v1, p0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    iget-wide v2, p0, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    invoke-static {v2, v3}, Lcom/android/mechanics/spring/SpringParameters;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee;

    iget-object p0, p0, Lcom/android/mechanics/spec/Breakpoint;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Breakpoint(key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spring="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", guarantee="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", breakpointHaptics="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
