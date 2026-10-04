.class public final Lcom/google/android/msdl/data/model/HapticComposition;
.super Ljava/lang/Object;
.source "HapticComposition.kt"


# instance fields
.field public final fallbackEffect:Landroid/os/VibrationEffect;

.field public final primitives:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/os/VibrationEffect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/msdl/data/model/HapticComposition;->primitives:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/google/android/msdl/data/model/HapticComposition;->fallbackEffect:Landroid/os/VibrationEffect;

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
    instance-of v1, p1, Lcom/google/android/msdl/data/model/HapticComposition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/msdl/data/model/HapticComposition;

    iget-object v1, p0, Lcom/google/android/msdl/data/model/HapticComposition;->primitives:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/msdl/data/model/HapticComposition;->primitives:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/google/android/msdl/data/model/HapticComposition;->fallbackEffect:Landroid/os/VibrationEffect;

    iget-object p1, p1, Lcom/google/android/msdl/data/model/HapticComposition;->fallbackEffect:Landroid/os/VibrationEffect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFallbackEffect()Landroid/os/VibrationEffect;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/android/msdl/data/model/HapticComposition;->fallbackEffect:Landroid/os/VibrationEffect;

    return-object p0
.end method

.method public final getPrimitives()Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/msdl/data/model/HapticComposition;->primitives:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/msdl/data/model/HapticComposition;->primitives:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/msdl/data/model/HapticComposition;->fallbackEffect:Landroid/os/VibrationEffect;

    invoke-virtual {p0}, Landroid/os/VibrationEffect;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/msdl/data/model/HapticComposition;->primitives:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/msdl/data/model/HapticComposition;->fallbackEffect:Landroid/os/VibrationEffect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HapticComposition(primitives="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
