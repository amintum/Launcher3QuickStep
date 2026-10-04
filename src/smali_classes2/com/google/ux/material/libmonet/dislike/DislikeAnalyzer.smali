.class public abstract Lcom/google/ux/material/libmonet/dislike/DislikeAnalyzer;
.super Ljava/lang/Object;
.source "DislikeAnalyzer.java"


# direct methods
.method public static fixIfDisliked(Lcom/google/ux/material/libmonet/hct/Hct;)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 7

    .line 51
    invoke-static {p0}, Lcom/google/ux/material/libmonet/dislike/DislikeAnalyzer;->isDisliked(Lcom/google/ux/material/libmonet/hct/Hct;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v3

    const-wide v5, 0x4051800000000000L    # 70.0

    invoke-static/range {v1 .. v6}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static isDisliked(Lcom/google/ux/material/libmonet/hct/Hct;)Z
    .locals 8

    .line 42
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x405bc00000000000L    # 111.0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getTone()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x4050400000000000L    # 65.0

    cmpg-double p0, v4, v6

    if-gez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method
