.class public final Lcom/android/systemui/animation/TransitionAnimator$Timings;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# instance fields
.field public final contentAfterFadeInDelay:J

.field public final contentAfterFadeInDuration:J

.field public final contentBeforeFadeOutDelay:J

.field public final contentBeforeFadeOutDuration:J

.field public final totalDuration:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-wide p1, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->totalDuration:J

    .line 414
    iput-wide p3, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDelay:J

    .line 417
    iput-wide p5, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDuration:J

    .line 423
    iput-wide p7, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDelay:J

    .line 426
    iput-wide p9, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDuration:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/animation/TransitionAnimator$Timings;JJJJJILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Timings;
    .locals 11

    .line 0
    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->totalDuration:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDelay:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDuration:J

    move-wide v5, p1

    goto :goto_0

    :cond_2
    move-wide/from16 v5, p5

    :goto_0
    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDelay:J

    move-wide v7, p1

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDuration:J

    move-wide v9, p1

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v10}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->copy(JJJJJ)Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(JJJJJ)Lcom/android/systemui/animation/TransitionAnimator$Timings;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/animation/TransitionAnimator$Timings;-><init>(JJJJJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/animation/TransitionAnimator$Timings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$Timings;

    iget-wide v3, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->totalDuration:J

    iget-wide v5, p1, Lcom/android/systemui/animation/TransitionAnimator$Timings;->totalDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDelay:J

    iget-wide v5, p1, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDuration:J

    iget-wide v5, p1, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDelay:J

    iget-wide v5, p1, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDuration:J

    iget-wide p0, p1, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDuration:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContentAfterFadeInDelay()J
    .locals 2

    .line 423
    iget-wide v0, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDelay:J

    return-wide v0
.end method

.method public final getContentAfterFadeInDuration()J
    .locals 2

    .line 426
    iget-wide v0, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDuration:J

    return-wide v0
.end method

.method public final getContentBeforeFadeOutDelay()J
    .locals 2

    .line 414
    iget-wide v0, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDelay:J

    return-wide v0
.end method

.method public final getContentBeforeFadeOutDuration()J
    .locals 2

    .line 417
    iget-wide v0, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDuration:J

    return-wide v0
.end method

.method public final getTotalDuration()J
    .locals 2

    .line 411
    iget-wide v0, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->totalDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->totalDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-wide v0, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->totalDuration:J

    iget-wide v2, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDelay:J

    iget-wide v4, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDuration:J

    iget-wide v6, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDelay:J

    iget-wide v8, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDuration:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Timings(totalDuration="

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentBeforeFadeOutDelay="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentBeforeFadeOutDuration="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentAfterFadeInDelay="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentAfterFadeInDuration="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
