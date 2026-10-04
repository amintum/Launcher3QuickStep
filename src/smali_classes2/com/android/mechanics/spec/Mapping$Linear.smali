.class public final Lcom/android/mechanics/spec/Mapping$Linear;
.super Ljava/lang/Object;
.source "Mapping.kt"

# interfaces
.implements Lcom/android/mechanics/spec/Mapping;


# instance fields
.field public final factor:F

.field public final offset:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/mechanics/spec/Mapping$Linear;->factor:F

    iput p2, p0, Lcom/android/mechanics/spec/Mapping$Linear;->offset:F

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, p1

    const-string v0, "Failed requirement."

    if-gtz p0, :cond_1

    .line 56
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/mechanics/spec/Mapping$Linear;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/mechanics/spec/Mapping$Linear;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/mechanics/spec/Mapping$Linear;

    iget v1, p0, Lcom/android/mechanics/spec/Mapping$Linear;->factor:F

    iget v3, p1, Lcom/android/mechanics/spec/Mapping$Linear;->factor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/mechanics/spec/Mapping$Linear;->offset:F

    iget p1, p1, Lcom/android/mechanics/spec/Mapping$Linear;->offset:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/mechanics/spec/Mapping$Linear;->factor:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/mechanics/spec/Mapping$Linear;->offset:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public map(F)F
    .locals 1

    .line 60
    iget v0, p0, Lcom/android/mechanics/spec/Mapping$Linear;->factor:F

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/android/mechanics/spec/Mapping$Linear;->offset:F

    add-float/2addr p1, p0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/mechanics/spec/Mapping$Linear;->factor:F

    iget p0, p0, Lcom/android/mechanics/spec/Mapping$Linear;->offset:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Linear(factor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
