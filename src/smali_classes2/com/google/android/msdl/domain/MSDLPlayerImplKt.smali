.class public abstract Lcom/google/android/msdl/domain/MSDLPlayerImplKt;
.super Ljava/lang/Object;
.source "MSDLPlayerImpl.kt"


# direct methods
.method public static final composeIntoVibrationEffect(Lcom/google/android/msdl/data/model/HapticComposition;Ljava/lang/Float;Ljava/lang/Integer;)Landroid/os/VibrationEffect;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/msdl/data/model/HapticComposition;->getPrimitives()Ljava/util/List;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->getPrimitiveId()I

    move-result v2

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->getScale()F

    move-result v3

    :goto_1
    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->getDelayMillis()I

    move-result v1

    .line 142
    :goto_2
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic composeIntoVibrationEffect$default(Lcom/google/android/msdl/data/model/HapticComposition;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/os/VibrationEffect;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 136
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/android/msdl/domain/MSDLPlayerImplKt;->composeIntoVibrationEffect(Lcom/google/android/msdl/data/model/HapticComposition;Ljava/lang/Float;Ljava/lang/Integer;)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method
