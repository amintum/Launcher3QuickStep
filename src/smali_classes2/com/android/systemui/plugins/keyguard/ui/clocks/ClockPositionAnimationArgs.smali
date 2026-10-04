.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;
.super Ljava/lang/Object;
.source "ClockAnimations.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final direction:I

.field private final fraction:F

.field private final fromLeft:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    iput p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    iput p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;IIFILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->copy(IIF)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    return p0
.end method

.method public final component2()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    return p0
.end method

.method public final component3()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    return p0
.end method

.method public final copy(IIF)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;-><init>(IIF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    iget p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDirection()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    return p0
.end method

.method public final getFraction()F
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    return p0
.end method

.method public final getFromLeft()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClockPositionAnimationArgs(fromLeft="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fraction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
