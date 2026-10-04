.class public final Lcom/android/launcher3/views/ShadowInfo;
.super Ljava/lang/Object;
.source "ShadowInfo.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/views/ShadowInfo$Companion;


# instance fields
.field public final ambientShadowBlur:F

.field public final ambientShadowColor:I

.field public final keyShadowBlur:F

.field public final keyShadowColor:I

.field public final keyShadowOffsetX:F

.field public final keyShadowOffsetY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/views/ShadowInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/ShadowInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/views/ShadowInfo;->Companion:Lcom/android/launcher3/views/ShadowInfo$Companion;

    return-void
.end method

.method public constructor <init>(FIFFFI)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowBlur:F

    .line 29
    iput p2, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowColor:I

    .line 30
    iput p3, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowBlur:F

    .line 31
    iput p4, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetX:F

    .line 32
    iput p5, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetY:F

    .line 33
    iput p6, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowColor:I

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
    instance-of v1, p1, Lcom/android/launcher3/views/ShadowInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/views/ShadowInfo;

    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowBlur:F

    iget v3, p1, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowBlur:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowColor:I

    iget v3, p1, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowBlur:F

    iget v3, p1, Lcom/android/launcher3/views/ShadowInfo;->keyShadowBlur:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetX:F

    iget v3, p1, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetY:F

    iget v3, p1, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowColor:I

    iget p1, p1, Lcom/android/launcher3/views/ShadowInfo;->keyShadowColor:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmbientShadowBlur()F
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowBlur:F

    return p0
.end method

.method public final getAmbientShadowColor()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowColor:I

    return p0
.end method

.method public final getKeyShadowBlur()F
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowBlur:F

    return p0
.end method

.method public final getKeyShadowColor()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowColor:I

    return p0
.end method

.method public final getKeyShadowOffsetX()F
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetX:F

    return p0
.end method

.method public final getKeyShadowOffsetY()F
    .locals 0

    .line 32
    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetY:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowBlur:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowBlur:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowColor:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowBlur:F

    iget v1, p0, Lcom/android/launcher3/views/ShadowInfo;->ambientShadowColor:I

    iget v2, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowBlur:F

    iget v3, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetX:F

    iget v4, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowOffsetY:F

    iget p0, p0, Lcom/android/launcher3/views/ShadowInfo;->keyShadowColor:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ShadowInfo(ambientShadowBlur="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ambientShadowColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyShadowBlur="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", keyShadowOffsetX="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", keyShadowOffsetY="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", keyShadowColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
