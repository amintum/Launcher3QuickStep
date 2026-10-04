.class public final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# instance fields
.field public final executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

.field public isStateActive:Z

.field public final itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public shouldPauseBetweenPrecompositionAndPremeasure:Z

.field public final subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 450
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 451
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    const/4 p1, 0x1

    .line 454
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->isStateActive:Z

    return-void
.end method

.method public static final synthetic access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;
    .locals 0

    .line 446
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    return-object p0
.end method

.method public static final synthetic access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/ui/layout/SubcomposeLayoutState;
    .locals 0

    .line 446
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    return-object p0
.end method

.method public static final synthetic access$isStateActive$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Z
    .locals 0

    .line 446
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->isStateActive:Z

    return p0
.end method


# virtual methods
.method public final createNestedPrefetchRequest(ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    .locals 6

    .line 520
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final executeWithPriority(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/foundation/lazy/layout/PrefetchRequest;Z)V
    .locals 0

    .line 495
    instance-of p0, p1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 499
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 497
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;->scheduleHighPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    return-void

    .line 499
    :cond_0
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;->scheduleLowPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    return-void

    .line 502
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;->schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    return-void
.end method

.method public final getShouldPauseBetweenPrecompositionAndPremeasure$foundation()Z
    .locals 0

    .line 458
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->shouldPauseBetweenPrecompositionAndPremeasure:Z

    return p0
.end method

.method public final onDisposed()V
    .locals 1

    const/4 v0, 0x0

    .line 472
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->isStateActive:Z

    return-void
.end method

.method public final schedulePremeasure-m8Kt_7k(IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 9

    .line 482
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 486
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p6

    .line 482
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    invoke-virtual {v1, p0, v0, p5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executeWithPriority(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/foundation/lazy/layout/PrefetchRequest;Z)V

    .line 491
    const-string p0, "compose:lazy:schedule_prefetch:index"

    int-to-long p1, v2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    return-object v0
.end method
