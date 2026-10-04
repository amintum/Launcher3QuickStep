.class public abstract Lcom/android/launcher3/util/RotationUtils;
.super Ljava/lang/Object;
.source "RotationUtils.java"


# direct methods
.method public static deltaRotation(II)I
    .locals 0

    .line 0
    sub-int/2addr p1, p0

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x4

    :cond_0
    return p1
.end method

.method public static rotateSize(Landroid/graphics/Point;I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_1
    :goto_0
    iget p1, p0, Landroid/graphics/Point;->y:I

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_2
    return-void
.end method
