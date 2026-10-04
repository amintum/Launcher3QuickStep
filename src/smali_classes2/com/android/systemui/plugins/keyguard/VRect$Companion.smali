.class public final Lcom/android/systemui/plugins/keyguard/VRect$Companion;
.super Ljava/lang/Object;
.source "VRect.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/VRect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCenter-XIQ9OyY(JJ)J
    .locals 3

    .line 198
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    int-to-short p0, p0

    .line 199
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result v0

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-short v0, v0

    .line 200
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 201
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    int-to-short p1, p1

    .line 197
    invoke-static {p0, v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(SSSS)J

    move-result-wide p0

    return-wide p0
.end method

.method public final fromLong-O3xew5g(J)J
    .locals 0

    .line 194
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final fromTopLeft-XIQ9OyY(JJ)J
    .locals 3

    .line 207
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    int-to-short p0, p0

    .line 208
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result v0

    int-to-short v0, v0

    .line 209
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 210
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    add-int/2addr p1, p2

    int-to-short p1, p1

    .line 206
    invoke-static {p0, v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(SSSS)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getZERO-sYc-EPQ()J
    .locals 2

    .line 192
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/VRect;->access$getZERO$cp()J

    move-result-wide v0

    return-wide v0
.end method
