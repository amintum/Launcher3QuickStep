.class public abstract Lcom/android/mechanics/spring/SpringParameters;
.super Ljava/lang/Object;
.source "SpringParameters.kt"


# static fields
.field public static final Companion:Lcom/android/mechanics/spring/SpringParameters$Companion;

.field public static final Snap:J

.field public static final snapDamping:F

.field public static final snapStiffness:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/mechanics/spring/SpringParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mechanics/spring/SpringParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/mechanics/spring/SpringParameters;->Companion:Lcom/android/mechanics/spring/SpringParameters$Companion;

    const v0, 0x47c35000    # 100000.0f

    .line 51
    sput v0, Lcom/android/mechanics/spring/SpringParameters;->snapStiffness:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    sput v1, Lcom/android/mechanics/spring/SpringParameters;->snapDamping:F

    .line 55
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    move-result-wide v0

    sput-wide v0, Lcom/android/mechanics/spring/SpringParameters;->Snap:J

    return-void
.end method

.method public static final synthetic access$getSnap$cp()J
    .locals 2

    .line 34
    sget-wide v0, Lcom/android/mechanics/spring/SpringParameters;->Snap:J

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

.method public static final getDampingRatio-impl(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final getStiffness-impl(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

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

.method public static final isSnapSpring-impl(J)Z
    .locals 2

    .line 44
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    move-result v0

    sget v1, Lcom/android/mechanics/spring/SpringParameters;->snapStiffness:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringParameters;->getDampingRatio-impl(J)F

    move-result p0

    sget p1, Lcom/android/mechanics/spring/SpringParameters;->snapDamping:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 47
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringParameters;->getDampingRatio-impl(J)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MechanicsSpringSpec(stiffness="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dampingRatio="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
