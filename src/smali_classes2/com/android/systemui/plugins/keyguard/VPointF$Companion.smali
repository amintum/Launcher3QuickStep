.class public final Lcom/android/systemui/plugins/keyguard/VPointF$Companion;
.super Ljava/lang/Object;
.source "VPoint.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final div-3VAJFok(FJ)J
    .locals 0

    .line 137
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    div-float p0, p1, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final div-3VAJFok(IJ)J
    .locals 0

    int-to-float p0, p1

    .line 135
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p1

    div-float p1, p0, p1

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    div-float/2addr p0, p2

    invoke-static {p1, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final fromLong-P4Swj8A(J)J
    .locals 0

    .line 119
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getCenter-P4Swj8A(Landroid/graphics/RectF;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getSize-P4Swj8A(Landroid/graphics/RectF;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getZERO-ksJYWW8()J
    .locals 2

    .line 117
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/VPointF;->access$getZERO$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final max-GUw2cu0(JJ)J
    .locals 1

    .line 121
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final min-GUw2cu0(JJ)J
    .locals 1

    .line 123
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final minus-3VAJFok(FJ)J
    .locals 0

    .line 129
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    sub-float p0, p1, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final minus-3VAJFok(IJ)J
    .locals 0

    int-to-float p0, p1

    .line 127
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p1

    sub-float p1, p0, p1

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    sub-float/2addr p0, p2

    invoke-static {p1, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final plus-3VAJFok(FJ)J
    .locals 0

    .line 125
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final times-3VAJFok(FJ)J
    .locals 0

    .line 133
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final times-3VAJFok(IJ)J
    .locals 0

    int-to-float p0, p1

    .line 131
    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    mul-float/2addr p0, p2

    invoke-static {p1, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method
