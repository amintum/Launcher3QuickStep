.class public final Lcom/android/systemui/plugins/keyguard/VRectKt;
.super Ljava/lang/Object;
.source "VRect.kt"


# static fields
.field private static final BOTTOM_MASK:J = 0xffffL

.field private static final LEFT_MASK:J = -0x1000000000000L

.field private static final RIGHT_MASK:J = 0xffff0000L

.field private static final TOP_MASK:J = 0xffff00000000L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic access$pack(SSSS)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/VRectKt;->pack(SSSS)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$unpackBottom-VKZWuLQ(J)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->unpackBottom-VKZWuLQ(J)S

    move-result p0

    return p0
.end method

.method public static final synthetic access$unpackLeft-VKZWuLQ(J)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->unpackLeft-VKZWuLQ(J)S

    move-result p0

    return p0
.end method

.method public static final synthetic access$unpackRight-VKZWuLQ(J)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->unpackRight-VKZWuLQ(J)S

    move-result p0

    return p0
.end method

.method public static final synthetic access$unpackTop-VKZWuLQ(J)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->unpackTop-VKZWuLQ(J)S

    move-result p0

    return p0
.end method

.method private static final pack(SSSS)J
    .locals 4

    int-to-long v0, p0

    .line 39
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sget-wide v2, Lcom/android/systemui/plugins/keyguard/VRectKt;->LEFT_MASK:J

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    int-to-long p0, p1

    .line 40
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    sget-wide v2, Lcom/android/systemui/plugins/keyguard/VRectKt;->TOP_MASK:J

    and-long/2addr p0, v2

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    int-to-long v0, p2

    .line 41
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sget-wide v2, Lcom/android/systemui/plugins/keyguard/VRectKt;->RIGHT_MASK:J

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    int-to-long p2, p3

    .line 42
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectKt;->BOTTOM_MASK:J

    and-long/2addr p2, v0

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final unpackBottom-VKZWuLQ(J)S
    .locals 2

    .line 36
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectKt;->BOTTOM_MASK:J

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static final unpackLeft-VKZWuLQ(J)S
    .locals 2

    .line 30
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectKt;->LEFT_MASK:J

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const/16 v0, 0x30

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static final unpackRight-VKZWuLQ(J)S
    .locals 2

    .line 34
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectKt;->RIGHT_MASK:J

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static final unpackTop-VKZWuLQ(J)S
    .locals 2

    .line 32
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectKt;->TOP_MASK:J

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method
