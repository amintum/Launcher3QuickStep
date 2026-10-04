.class public final Landroidx/compose/foundation/lazy/layout/Averages;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# instance fields
.field public applyTimeNanos:J

.field public compositionTimeNanos:J

.field public measureTimeNanos:J

.field public nestedPrefetchCount:I

.field public pauseTimeNanos:J

.field public resumeTimeNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 383
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    return-void
.end method


# virtual methods
.method public final calculateAverageCount(II)I
    .locals 0

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return p1

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p1

    .line 425
    div-int/lit8 p2, p2, 0x4

    return p2
.end method

.method public final calculateAverageTime(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x4

    int-to-long v0, p0

    .line 417
    div-long/2addr p3, v0

    const/4 p0, 0x3

    int-to-long v2, p0

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public final clearMeasureTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 430
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    return-void
.end method

.method public final getApplyTimeNanos()J
    .locals 2

    .line 379
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    return-wide v0
.end method

.method public final getCompositionTimeNanos()J
    .locals 2

    .line 373
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    return-wide v0
.end method

.method public final getMeasureTimeNanos()J
    .locals 2

    .line 381
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    return-wide v0
.end method

.method public final getNestedPrefetchCount()I
    .locals 0

    .line 383
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    return p0
.end method

.method public final getPauseTimeNanos()J
    .locals 2

    .line 377
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    return-wide v0
.end method

.method public final getResumeTimeNanos()J
    .locals 2

    .line 375
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    return-wide v0
.end method

.method public final saveApplyTimeNanos(J)V
    .locals 2

    .line 398
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    return-void
.end method

.method public final saveCompositionTimeNanos(J)V
    .locals 2

    .line 386
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    return-void
.end method

.method public final saveMeasureTimeNanos(J)V
    .locals 2

    .line 402
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    return-void
.end method

.method public final saveNestedPrefetchCount(I)V
    .locals 1

    .line 406
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageCount(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    return-void
.end method

.method public final savePauseTimeNanos(J)V
    .locals 2

    .line 394
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    return-void
.end method

.method public final saveResumeTimeNanos(J)V
    .locals 2

    .line 390
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    return-void
.end method
