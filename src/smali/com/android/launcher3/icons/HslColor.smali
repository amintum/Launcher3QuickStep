.class public final Lcom/android/launcher3/icons/HslColor;
.super Ljava/lang/Object;
.source "LuminanceComputer.kt"

# interfaces
.implements Lcom/android/launcher3/icons/ColorWrapper;


# instance fields
.field public final data:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/HslColor;->data:[F

    return-void
.end method

.method public static final synthetic box-impl([F)Lcom/android/launcher3/icons/HslColor;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/HslColor;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/HslColor;-><init>([F)V

    return-object v0
.end method

.method public static constructor-impl([F)[F
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static equals-impl([FLjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/launcher3/icons/HslColor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/launcher3/icons/HslColor;

    invoke-virtual {p1}, Lcom/android/launcher3/icons/HslColor;->unbox-impl()[F

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static getLuminance-impl([F)D
    .locals 2

    const/4 v0, 0x2

    .line 57
    aget p0, p0, v0

    float-to-double v0, p0

    return-wide v0
.end method

.method public static hashCode-impl([F)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public static toString-impl([F)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HslColor(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/icons/HslColor;->data:[F

    invoke-static {p0, p1}, Lcom/android/launcher3/icons/HslColor;->equals-impl([FLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getLuminance()D
    .locals 2

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/icons/HslColor;->data:[F

    invoke-static {p0}, Lcom/android/launcher3/icons/HslColor;->getLuminance-impl([F)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/icons/HslColor;->data:[F

    invoke-static {p0}, Lcom/android/launcher3/icons/HslColor;->hashCode-impl([F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/icons/HslColor;->data:[F

    invoke-static {p0}, Lcom/android/launcher3/icons/HslColor;->toString-impl([F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()[F
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/icons/HslColor;->data:[F

    return-object p0
.end method
