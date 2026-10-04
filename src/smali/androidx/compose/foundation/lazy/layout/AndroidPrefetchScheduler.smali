.class public final Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
.implements Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

.field public static frameIntervalNs:J


# instance fields
.field public final choreographer:Landroid/view/Choreographer;

.field public frameStartTimeNanos:J

.field public isActive:Z

.field public final prefetchRequests:Ljava/util/PriorityQueue;

.field public prefetchScheduled:Z

.field public final scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

.field public final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$2xvkIU_rEmCEWWG62oOWZ_nGFYI(Landroidx/compose/foundation/lazy/layout/PriorityTask;Landroidx/compose/foundation/lazy/layout/PriorityTask;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests$lambda$0(Landroidx/compose/foundation/lazy/layout/PriorityTask;Landroidx/compose/foundation/lazy/layout/PriorityTask;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->Companion:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 107
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$$ExternalSyntheticLambda0;-><init>()V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 109
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 110
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    .line 118
    sget-object v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->Companion:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;->access$calculateFrameIntervalIfNeeded(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;Landroid/view/View;)V

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getFrameIntervalNs$cp()J
    .locals 2

    .line 93
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    return-wide v0
.end method

.method public static final synthetic access$setFrameIntervalNs$cp(J)V
    .locals 0

    .line 93
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    return-void
.end method

.method public static final prefetchRequests$lambda$0(Landroidx/compose/foundation/lazy/layout/PriorityTask;Landroidx/compose/foundation/lazy/layout/PriorityTask;)I
    .locals 0

    .line 107
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/PriorityTask;->getPriority()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PriorityTask;->getPriority()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 200
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    if-eqz v0, :cond_0

    .line 201
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameStartTimeNanos:J

    .line 202
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 230
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 231
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public run()V
    .locals 10

    .line 130
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 131
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    if-eqz v0, :cond_5

    .line 132
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 149
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 152
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v6, 0x2

    int-to-long v6, v6

    sget-wide v8, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    mul-long/2addr v6, v8

    add-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->setFrameIdle(Z)V

    .line 153
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameStartTimeNanos:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->setNextFrameTimeNs(J)V

    move v0, v1

    .line 155
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->isFrameIdle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const-string v0, "compose:lazy:prefetch:idle_frame"

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 158
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->runRequest()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    .line 160
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->runRequest()Z

    move-result v0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    .line 169
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 171
    :goto_2
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    return-void

    .line 136
    :cond_5
    :goto_3
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    return-void
.end method

.method public final runRequest()Z
    .locals 4

    .line 176
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->availableTimeNanos()J

    move-result-wide v0

    .line 177
    const-string v2, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 180
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PriorityTask;->getRequest()Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    move-result-object v0

    .line 181
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move v1, v2

    .line 187
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->setFrameIdle(Z)V

    :cond_1
    return v1
.end method

.method public scheduleHighPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .locals 3

    .line 220
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    sget-object v2, Landroidx/compose/foundation/lazy/layout/PriorityTask;->Companion:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;->getHigh()I

    move-result v2

    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/PriorityTask;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->startExecution()V

    return-void
.end method

.method public scheduleLowPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .locals 3

    .line 215
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    sget-object v2, Landroidx/compose/foundation/lazy/layout/PriorityTask;->Companion:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;->getLow()I

    move-result v2

    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/PriorityTask;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->startExecution()V

    return-void
.end method

.method public final startExecution()V
    .locals 1

    .line 207
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 210
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
