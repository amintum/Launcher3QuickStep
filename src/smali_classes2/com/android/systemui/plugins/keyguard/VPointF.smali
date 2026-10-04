.class public final Lcom/android/systemui/plugins/keyguard/VPointF;
.super Ljava/lang/Object;
.source "VPoint.kt"


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

.field private static final ZERO:J


# instance fields
.field private final data:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/VPointF;->Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(I)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/plugins/keyguard/VPointF;->ZERO:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    return-void
.end method

.method public static final abs-ksJYWW8(J)J
    .locals 1

    .line 69
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

    .line 39
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VPointF;->ZERO:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Lcom/android/systemui/plugins/keyguard/VPointF;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/VPointF;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 0

    .line 78
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    return p0
.end method

.method public static final component2-impl(J)F
    .locals 0

    .line 80
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    return p0
.end method

.method public static constructor-impl(F)J
    .locals 2

    .line 51
    invoke-static {p0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(FF)J
    .locals 0

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$pack(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(FI)J
    .locals 0

    int-to-float p1, p1

    .line 57
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(I)J
    .locals 2

    int-to-float p0, p0

    .line 49
    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(IF)J
    .locals 0

    int-to-float p0, p0

    .line 55
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(II)J
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    .line 53
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method public static constructor-impl(Landroid/graphics/PointF;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final div-P4Swj8A(JF)J
    .locals 1

    .line 114
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-P4Swj8A(JI)J
    .locals 1

    .line 112
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-hPB5Kcg(JJ)J
    .locals 2

    .line 108
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-ity_Jpo(JJ)J
    .locals 2

    .line 110
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final dot-aWL2NMY(JJ)F
    .locals 2

    .line 71
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/android/systemui/plugins/keyguard/VPointF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/android/systemui/plugins/keyguard/VPointF;

    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result p0

    return p0
.end method

.method public static final getX-impl(J)F
    .locals 1

    .line 42
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$unpackX-VKZWuLQ(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final getY-impl(J)F
    .locals 1

    .line 45
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$unpackY-VKZWuLQ(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public static final length-impl(J)F
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->lengthSq-impl(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final lengthSq-impl(J)F
    .locals 2

    .line 65
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public static final minus-P4Swj8A(JF)J
    .locals 1

    .line 98
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    sub-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-P4Swj8A(JI)J
    .locals 1

    .line 96
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-hPB5Kcg(JJ)J
    .locals 2

    .line 92
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-ity_Jpo(JJ)J
    .locals 2

    .line 94
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final normalize-ksJYWW8(J)J
    .locals 2

    .line 74
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->length-impl(J)F

    move-result v0

    .line 75
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    div-float/2addr v1, v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    div-float/2addr p0, v0

    invoke-static {v1, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-P4Swj8A(JF)J
    .locals 1

    .line 90
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    add-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-P4Swj8A(JI)J
    .locals 1

    .line 88
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    int-to-float p2, p2

    add-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    add-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-hPB5Kcg(JJ)J
    .locals 2

    .line 84
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-ity_Jpo(JJ)J
    .locals 2

    .line 86
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-P4Swj8A(JF)J
    .locals 1

    .line 106
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-P4Swj8A(JI)J
    .locals 1

    .line 104
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-hPB5Kcg(JJ)J
    .locals 2

    .line 100
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-ity_Jpo(JJ)J
    .locals 2

    .line 102
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    mul-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toLong-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method public static final toPointF-impl(J)Landroid/graphics/PointF;
    .locals 2

    .line 61
    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 82
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    invoke-static {v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->equals-impl(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getData-s-VKNKU()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    return-wide v0
.end method
