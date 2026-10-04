.class public final Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;


# instance fields
.field public isFrameIdle:Z

.field public nextFrameTimeNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public availableTimeNanos()J
    .locals 4

    .line 247
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->isFrameIdle:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 250
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->nextFrameTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isFrameIdle()Z
    .locals 0

    .line 242
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->isFrameIdle:Z

    return p0
.end method

.method public final setFrameIdle(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->isFrameIdle:Z

    return-void
.end method

.method public final setNextFrameTimeNs(J)V
    .locals 0

    .line 244
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->nextFrameTimeNs:J

    return-void
.end method
