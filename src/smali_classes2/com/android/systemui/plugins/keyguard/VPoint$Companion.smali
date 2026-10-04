.class public final Lcom/android/systemui/plugins/keyguard/VPoint$Companion;
.super Ljava/lang/Object;
.source "VPoint.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/VPoint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final div-HMssJmE(FJ)J
    .locals 0

    .line 226
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    int-to-float p0, p0

    div-float p0, p1, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final div-WzEfZoI(IJ)J
    .locals 0

    .line 224
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    div-int p0, p1, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    div-int/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final fromLong-Hu75qyY(J)J
    .locals 0

    .line 206
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getCenter-Hu75qyY(Landroid/graphics/Rect;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getSize-Hu75qyY(Landroid/graphics/Rect;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getZERO-fngGk2o()J
    .locals 2

    .line 204
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/VPoint;->access$getZERO$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final max-9asGRLs(JJ)J
    .locals 1

    .line 208
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final min-9asGRLs(JJ)J
    .locals 1

    .line 210
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final minus-HMssJmE(FJ)J
    .locals 0

    .line 218
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final minus-WzEfZoI(IJ)J
    .locals 0

    .line 216
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    sub-int p0, p1, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final plus-HMssJmE(FJ)J
    .locals 0

    .line 214
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final plus-WzEfZoI(IJ)J
    .locals 0

    .line 212
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final times-HMssJmE(FJ)J
    .locals 0

    .line 222
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final times-WzEfZoI(IJ)J
    .locals 0

    .line 220
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    mul-int/2addr p0, p1

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    mul-int/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method
