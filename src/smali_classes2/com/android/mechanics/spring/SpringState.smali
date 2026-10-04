.class public abstract Lcom/android/mechanics/spring/SpringState;
.super Ljava/lang/Object;
.source "SpringState.kt"


# static fields
.field public static final AtRest:J

.field public static final Companion:Lcom/android/mechanics/spring/SpringState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/mechanics/spring/SpringState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mechanics/spring/SpringState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v0}, Lcom/android/mechanics/spring/SpringStateKt;->SpringState(FF)J

    move-result-wide v0

    sput-wide v0, Lcom/android/mechanics/spring/SpringState;->AtRest:J

    return-void
.end method

.method public static final synthetic access$getAtRest$cp()J
    .locals 2

    .line 33
    sget-wide v0, Lcom/android/mechanics/spring/SpringState;->AtRest:J

    return-wide v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 0
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getDisplacement-impl(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final getVelocity-impl(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final isStable-lG1PTtQ(JJF)Z
    .locals 3

    .line 48
    sget-wide v0, Lcom/android/mechanics/spring/SpringState;->AtRest:J

    invoke-static {p0, p1, v0, v1}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 49
    :cond_0
    invoke-static {p2, p3}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    move-result p0

    mul-float/2addr v2, p0

    add-float/2addr v0, v2

    .line 50
    invoke-static {p2, p3}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    move-result p0

    mul-float/2addr p0, p4

    mul-float/2addr p0, p4

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final nudge-gw04z38(JFF)J
    .locals 1

    .line 56
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    move-result p0

    add-float/2addr p0, p3

    invoke-static {v0, p0}, Lcom/android/mechanics/spring/SpringStateKt;->SpringState(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 60
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MechanicsSpringState(displacement="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", velocity="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
