.class public final Lcom/android/launcher3/icons/LabColor;
.super Ljava/lang/Object;
.source "LuminanceComputer.kt"

# interfaces
.implements Lcom/android/launcher3/icons/ColorWrapper;


# instance fields
.field public final data:[D


# direct methods
.method public synthetic constructor <init>([D)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/LabColor;->data:[D

    return-void
.end method

.method public static final synthetic box-impl([D)Lcom/android/launcher3/icons/LabColor;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/LabColor;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/LabColor;-><init>([D)V

    return-object v0
.end method

.method public static constructor-impl([D)[D
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static equals-impl([DLjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/launcher3/icons/LabColor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/launcher3/icons/LabColor;

    invoke-virtual {p1}, Lcom/android/launcher3/icons/LabColor;->unbox-impl()[D

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static getLuminance-impl([D)D
    .locals 4

    const/4 v0, 0x0

    .line 46
    aget-wide v0, p0, v0

    const/16 p0, 0x64

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static hashCode-impl([D)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    move-result p0

    return p0
.end method

.method public static toString-impl([D)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LabColor(data="

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
    iget-object p0, p0, Lcom/android/launcher3/icons/LabColor;->data:[D

    invoke-static {p0, p1}, Lcom/android/launcher3/icons/LabColor;->equals-impl([DLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getLuminance()D
    .locals 2

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/icons/LabColor;->data:[D

    invoke-static {p0}, Lcom/android/launcher3/icons/LabColor;->getLuminance-impl([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/icons/LabColor;->data:[D

    invoke-static {p0}, Lcom/android/launcher3/icons/LabColor;->hashCode-impl([D)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/icons/LabColor;->data:[D

    invoke-static {p0}, Lcom/android/launcher3/icons/LabColor;->toString-impl([D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()[D
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/icons/LabColor;->data:[D

    return-object p0
.end method
