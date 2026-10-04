.class public final Lcom/android/launcher3/icons/LuminanceComputer$Options;
.super Ljava/lang/Object;
.source "LuminanceComputer.kt"


# instance fields
.field public final absoluteLuminanceDelta:Z

.field public final ensureMinContrast:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean p1, p0, Lcom/android/launcher3/icons/LuminanceComputer$Options;->ensureMinContrast:Z

    .line 93
    iput-boolean p2, p0, Lcom/android/launcher3/icons/LuminanceComputer$Options;->absoluteLuminanceDelta:Z

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
    instance-of v1, p1, Lcom/android/launcher3/icons/LuminanceComputer$Options;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/LuminanceComputer$Options;

    iget-boolean v1, p0, Lcom/android/launcher3/icons/LuminanceComputer$Options;->ensureMinContrast:Z

    iget-boolean v3, p1, Lcom/android/launcher3/icons/LuminanceComputer$Options;->ensureMinContrast:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/launcher3/icons/LuminanceComputer$Options;->absoluteLuminanceDelta:Z

    iget-boolean p1, p1, Lcom/android/launcher3/icons/LuminanceComputer$Options;->absoluteLuminanceDelta:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/launcher3/icons/LuminanceComputer$Options;->ensureMinContrast:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/launcher3/icons/LuminanceComputer$Options;->absoluteLuminanceDelta:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/android/launcher3/icons/LuminanceComputer$Options;->ensureMinContrast:Z

    iget-boolean p0, p0, Lcom/android/launcher3/icons/LuminanceComputer$Options;->absoluteLuminanceDelta:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Options(ensureMinContrast="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", absoluteLuminanceDelta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
