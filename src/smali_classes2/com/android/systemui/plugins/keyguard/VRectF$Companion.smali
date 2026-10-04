.class public final Lcom/android/systemui/plugins/keyguard/VRectF$Companion;
.super Ljava/lang/Object;
.source "VRect.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;S)F
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->fromBits(S)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$toBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;F)S
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->toBits(F)S

    move-result p0

    return p0
.end method

.method private final fromBits(S)F
    .locals 0

    .line 108
    invoke-static {p1}, Landroid/util/Half;->intBitsToHalf(I)S

    move-result p0

    invoke-static {p0}, Landroid/util/Half;->toFloat(S)F

    move-result p0

    return p0
.end method

.method private final toBits(F)S
    .locals 0

    .line 106
    invoke-static {p1}, Landroid/util/Half;->toHalf(F)S

    move-result p0

    invoke-static {p0}, Landroid/util/Half;->halfToShortBits(S)S

    move-result p0

    return p0
.end method


# virtual methods
.method public final fromCenter-xhIAdCI(JJ)J
    .locals 4

    .line 114
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    .line 115
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result v0

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 116
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v2

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 117
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    div-float/2addr p2, v1

    add-float/2addr p1, p2

    .line 113
    invoke-static {p0, v0, v2, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final fromLong-qMwHgNY(J)J
    .locals 0

    .line 110
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final fromTopLeft-xhIAdCI(JJ)J
    .locals 3

    .line 122
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {p0, v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getZERO-qtTiCRM()J
    .locals 2

    .line 125
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/VRectF;->access$getZERO$cp()J

    move-result-wide v0

    return-wide v0
.end method
