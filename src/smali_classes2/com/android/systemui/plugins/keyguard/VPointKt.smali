.class public final Lcom/android/systemui/plugins/keyguard/VPointKt;
.super Ljava/lang/Object;
.source "VPoint.kt"


# static fields
.field private static final X_MASK:J = -0x100000000L

.field private static final Y_MASK:J = 0xffffffffL


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic access$pack(II)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->pack(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$unpackX-VKZWuLQ(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->unpackX-VKZWuLQ(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$unpackY-VKZWuLQ(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->unpackY-VKZWuLQ(J)I

    move-result p0

    return p0
.end method

.method private static final pack(II)J
    .locals 4

    int-to-long v0, p0

    .line 36
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sget-wide v2, Lcom/android/systemui/plugins/keyguard/VPointKt;->X_MASK:J

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    int-to-long p0, p1

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    sget-wide v2, Lcom/android/systemui/plugins/keyguard/VPointKt;->Y_MASK:J

    and-long/2addr p0, v2

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final unpackX-VKZWuLQ(J)I
    .locals 2

    .line 31
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VPointKt;->X_MASK:J

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static final unpackY-VKZWuLQ(J)I
    .locals 2

    .line 33
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VPointKt;->Y_MASK:J

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
