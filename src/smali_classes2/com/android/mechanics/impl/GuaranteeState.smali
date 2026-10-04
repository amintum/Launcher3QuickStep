.class public abstract Lcom/android/mechanics/impl/GuaranteeState;
.super Ljava/lang/Object;
.source "GuaranteeState.kt"


# static fields
.field public static final Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

.field public static final Inactive:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/mechanics/impl/GuaranteeState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mechanics/impl/GuaranteeState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 70
    invoke-static {v0, v1}, Lcom/android/mechanics/impl/GuaranteeState;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    return-void
.end method

.method public static final synthetic access$getInactive$cp()J
    .locals 2

    .line 33
    sget-wide v0, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

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

.method public static final isInactive-impl(J)Z
    .locals 2

    .line 42
    sget-wide v0, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    invoke-static {p0, p1, v0, v1}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GuaranteeState(packedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final updatedSpringParameters-5LmQg-g(JLcom/android/mechanics/spec/Breakpoint;)J
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p0, p1}, Lcom/android/mechanics/impl/GuaranteeState;->isInactive-impl(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/mechanics/spec/Breakpoint;->getSpring-Xm82nJY()J

    move-result-wide p0

    return-wide p0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/android/mechanics/spec/Breakpoint;->getGuarantee()Lcom/android/mechanics/spec/Guarantee;

    move-result-object p0

    .line 56
    instance-of p0, p0, Lcom/android/mechanics/spec/Guarantee$None;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/android/mechanics/spec/Breakpoint;->getSpring-Xm82nJY()J

    move-result-wide p0

    return-wide p0

    .line 55
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
