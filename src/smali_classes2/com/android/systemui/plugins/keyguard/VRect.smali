.class public final Lcom/android/systemui/plugins/keyguard/VRect;
.super Ljava/lang/Object;
.source "VRect.kt"


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/VRect$Companion;

.field private static final ZERO:J


# instance fields
.field private final data:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/keyguard/VRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/VRect;->Companion:Lcom/android/systemui/plugins/keyguard/VRect$Companion;

    const/4 v0, 0x0

    .line 192
    invoke-static {v0, v0, v0, v0}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/plugins/keyguard/VRect;->ZERO:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/plugins/keyguard/VRect;->data:J

    return-void
.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

    .line 129
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRect;->ZERO:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Lcom/android/systemui/plugins/keyguard/VRect;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/VRect;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(IIII)J
    .locals 0

    int-to-short p0, p0

    int-to-short p1, p1

    int-to-short p2, p2

    int-to-short p3, p3

    .line 163
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(SSSS)J

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

    .line 152
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-short v0, v0

    .line 153
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-short v1, v1

    .line 154
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-short v2, v2

    .line 155
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-short p0, p0

    .line 151
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(SSSS)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(SSSS)J
    .locals 0

    .line 175
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$pack(SSSS)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final contains-PjKhEfY(JJ)Z
    .locals 2

    .line 189
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getLeft-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getRight-impl(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getTop-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getBottom-impl(J)I

    move-result p0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/android/systemui/plugins/keyguard/VRect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/android/systemui/plugins/keyguard/VRect;

    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/VRect;->unbox-impl()J

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

.method public static final getBottom-impl(J)I
    .locals 0

    .line 141
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackBottom-VKZWuLQ(J)S

    move-result p0

    return p0
.end method

.method public static final getCenter-fngGk2o(J)J
    .locals 3

    .line 178
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getLeft-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getTop-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getSize-fngGk2o(J)J

    move-result-wide p0

    const/4 v2, 0x2

    invoke-static {p0, p1, v2}, Lcom/android/systemui/plugins/keyguard/VPoint;->div-Hu75qyY(JI)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->plus-d2Ar6aY(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getHeight-impl(J)I
    .locals 1

    .line 147
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getBottom-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getTop-impl(J)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final getLeft-impl(J)I
    .locals 0

    .line 132
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackLeft-VKZWuLQ(J)S

    move-result p0

    return p0
.end method

.method public static final getRight-impl(J)I
    .locals 0

    .line 138
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackRight-VKZWuLQ(J)S

    move-result p0

    return p0
.end method

.method public static final getSize-fngGk2o(J)J
    .locals 1

    .line 181
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getHeight-impl(J)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getTop-impl(J)I
    .locals 0

    .line 135
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackTop-VKZWuLQ(J)S

    move-result p0

    return p0
.end method

.method public static final getWidth-impl(J)I
    .locals 1

    .line 144
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getRight-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getLeft-impl(J)I

    move-result p0

    sub-int/2addr v0, p0

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

.method public static final toRect-impl(J)Landroid/graphics/Rect;
    .locals 4

    .line 183
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getLeft-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getTop-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getRight-impl(J)I

    move-result v3

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getBottom-impl(J)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 4

    .line 187
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getLeft-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getTop-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getRight-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->getBottom-impl(J)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") -> ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRect;->data:J

    invoke-static {v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->equals-impl(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getData-s-VKNKU()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRect;->data:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRect;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRect;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRect;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRect;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRect;->data:J

    return-wide v0
.end method
