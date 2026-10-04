.class public final Lcom/android/systemui/plugins/keyguard/VRectF;
.super Ljava/lang/Object;
.source "VRect.kt"


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

.field private static final ZERO:J


# instance fields
.field private final data:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v0, v0, v0}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/plugins/keyguard/VRectF;->ZERO:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    return-void
.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

    .line 45
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectF;->ZERO:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Lcom/android/systemui/plugins/keyguard/VRectF;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/VRectF;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(FFFF)J
    .locals 1

    .line 85
    sget-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$toBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;F)S

    move-result p0

    invoke-static {v0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$toBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;F)S

    move-result p1

    invoke-static {v0, p2}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$toBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;F)S

    move-result p2

    invoke-static {v0, p3}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$toBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;F)S

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$pack(SSSS)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method public static constructor-impl(Landroid/graphics/Rect;)J
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 71
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 72
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 73
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 69
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(Landroid/graphics/RectF;)J
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(Landroidx/compose/ui/geometry/Rect;)J
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final contains-PjKhEfY(JJ)Z
    .locals 2

    .line 99
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final contains-aWL2NMY(JJ)Z
    .locals 2

    .line 101
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final contains-k-4lQ0M(JJ)Z
    .locals 3

    .line 103
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 103
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 103
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/android/systemui/plugins/keyguard/VRectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/android/systemui/plugins/keyguard/VRectF;

    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/VRectF;->unbox-impl()J

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

.method public static final getBottom-impl(J)F
    .locals 1

    .line 57
    sget-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackBottom-VKZWuLQ(J)S

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$fromBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;S)F

    move-result p0

    return p0
.end method

.method public static final getCenter-ksJYWW8(J)J
    .locals 3

    .line 88
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getSize-ksJYWW8(J)J

    move-result-wide p0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, p1, v2}, Lcom/android/systemui/plugins/keyguard/VPointF;->div-P4Swj8A(JF)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->plus-ity_Jpo(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getHeight-impl(J)F
    .locals 1

    .line 63
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final getLeft-impl(J)F
    .locals 1

    .line 48
    sget-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackLeft-VKZWuLQ(J)S

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$fromBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;S)F

    move-result p0

    return p0
.end method

.method public static final getRight-impl(J)F
    .locals 1

    .line 54
    sget-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackRight-VKZWuLQ(J)S

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$fromBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;S)F

    move-result p0

    return p0
.end method

.method public static final getSize-ksJYWW8(J)J
    .locals 1

    .line 91
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getWidth-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getHeight-impl(J)F

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getTop-impl(J)F
    .locals 1

    .line 51
    sget-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackTop-VKZWuLQ(J)S

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$fromBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;S)F

    move-result p0

    return p0
.end method

.method public static final getWidth-impl(J)F
    .locals 1

    .line 60
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public static final toLong-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method public static final toRectF-impl(J)Landroid/graphics/RectF;
    .locals 4

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    move-result v3

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 4

    .line 97
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") -> ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    invoke-static {v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->equals-impl(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getData-s-VKNKU()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    return-wide v0
.end method
