.class public interface abstract Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;
.super Ljava/lang/Object;
.source "PrefetchScheduler.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;


# virtual methods
.method public abstract scheduleHighPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
.end method

.method public abstract scheduleLowPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
.end method

.method public schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .locals 0

    .line 106
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;->scheduleHighPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    return-void
.end method
