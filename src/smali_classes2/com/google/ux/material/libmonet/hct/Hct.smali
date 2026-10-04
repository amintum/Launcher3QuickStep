.class public final Lcom/google/ux/material/libmonet/hct/Hct;
.super Ljava/lang/Object;
.source "Hct.java"


# instance fields
.field public argb:I

.field public chroma:D

.field public hue:D

.field public tone:D


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->setInternalState(I)V

    return-void
.end method

.method public static from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 0

    .line 56
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->solveToInt(DDD)I

    move-result p0

    .line 57
    new-instance p1, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-direct {p1, p0}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    return-object p1
.end method

.method public static fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 1

    .line 67
    new-instance v0, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-direct {v0, p0}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    return-object v0
.end method

.method public static isBlue(D)Z
    .locals 2

    .line 0
    const-wide v0, 0x406f400000000000L    # 250.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4070e00000000000L    # 270.0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isYellow(D)Z
    .locals 2

    .line 0
    const-wide v0, 0x405a400000000000L    # 105.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x405f400000000000L    # 125.0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    return-wide v0
.end method

.method public getHue()D
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    return-wide v0
.end method

.method public getTone()D
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    return-wide v0
.end method

.method public final setInternalState(I)V
    .locals 3

    .line 174
    iput p1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    .line 175
    invoke-static {p1}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Cam16;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Cam16;->getHue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 177
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Cam16;->getChroma()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 178
    invoke-static {p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->lstarFromArgb(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    return-void
.end method

.method public toInt()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HCT("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
