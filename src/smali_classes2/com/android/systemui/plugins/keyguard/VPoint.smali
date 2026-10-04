.class public final Lcom/android/systemui/plugins/keyguard/VPoint;
.super Ljava/lang/Object;
.source "VPoint.kt"


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/VPoint$Companion;

.field private static final ZERO:J


# instance fields
.field private final data:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/keyguard/VPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/VPoint;->Companion:Lcom/android/systemui/plugins/keyguard/VPoint$Companion;

    const/4 v0, 0x0

    .line 204
    invoke-static {v0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(I)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/plugins/keyguard/VPoint;->ZERO:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    return-void
.end method

.method public static final abs-fngGk2o(J)J
    .locals 1

    .line 163
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

    .line 147
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VPoint;->ZERO:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Lcom/android/systemui/plugins/keyguard/VPoint;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/VPoint;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)I
    .locals 0

    .line 165
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    return p0
.end method

.method public static final component2-impl(J)I
    .locals 0

    .line 167
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(I)J
    .locals 2

    .line 155
    invoke-static {p0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(II)J
    .locals 0

    .line 157
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$pack(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method public static final div-Hu75qyY(JI)J
    .locals 1

    .line 199
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    div-int/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-P4Swj8A(JF)J
    .locals 1

    .line 201
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-d2Ar6aY(JJ)J
    .locals 2

    .line 195
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    div-int/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-ity_Jpo(JJ)J
    .locals 2

    .line 197
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/android/systemui/plugins/keyguard/VPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/android/systemui/plugins/keyguard/VPoint;

    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->unbox-impl()J

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

.method public static final getX-impl(J)I
    .locals 0

    .line 150
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$unpackX-VKZWuLQ(J)I

    move-result p0

    return p0
.end method

.method public static final getY-impl(J)I
    .locals 0

    .line 153
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$unpackY-VKZWuLQ(J)I

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

.method public static final minus-Hu75qyY(JI)J
    .locals 1

    .line 183
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-P4Swj8A(JF)J
    .locals 1

    .line 185
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-d2Ar6aY(JJ)J
    .locals 2

    .line 179
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-ity_Jpo(JJ)J
    .locals 2

    .line 181
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-Hu75qyY(JI)J
    .locals 1

    .line 175
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-P4Swj8A(JF)J
    .locals 1

    .line 177
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-d2Ar6aY(JJ)J
    .locals 2

    .line 171
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-ity_Jpo(JJ)J
    .locals 2

    .line 173
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-Hu75qyY(JI)J
    .locals 1

    .line 191
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    mul-int/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    mul-int/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-P4Swj8A(JF)J
    .locals 1

    .line 193
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-d2Ar6aY(JJ)J
    .locals 2

    .line 187
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-ity_Jpo(JJ)J
    .locals 2

    .line 189
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

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

.method public static final toPoint-impl(J)Landroid/graphics/Point;
    .locals 2

    .line 159
    new-instance v0, Landroid/graphics/Point;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 169
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    invoke-static {v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->equals-impl(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getData-s-VKNKU()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPoint;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPoint;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    return-wide v0
.end method
