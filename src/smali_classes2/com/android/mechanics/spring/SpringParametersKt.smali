.class public abstract Lcom/android/mechanics/spring/SpringParametersKt;
.super Ljava/lang/Object;
.source "SpringParameters.kt"


# direct methods
.method public static final SpringParameters(FF)J
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 63
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringParameters;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring damping constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
