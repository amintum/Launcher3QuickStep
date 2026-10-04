.class public final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# instance fields
.field public executedNestedPrefetch:Z

.field public requestIndex:I

.field public final requestsByState:[Ljava/util/List;

.field public stateIndex:I

.field public final states:Ljava/util/List;

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V
    .locals 0

    .line 845
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 851
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 857
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 858
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 98
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final collectIdealNestedPrefetchCount()I
    .locals 6

    .line 924
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 926
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getIdealNestedPrefetchCount$foundation()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_1

    return v2

    :cond_1
    return v4
.end method

.method public final collectNestedPrefetchedItemsCount()I
    .locals 6

    .line 933
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 935
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getLastNumberOfNestedPrefetchItems$foundation()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_1

    return v2

    :cond_1
    return v4
.end method

.method public final executeNestedPrefetches(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;IZ)Z
    .locals 7

    .line 866
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 869
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->access$isCanceled$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 52
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 875
    :cond_1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isAutomaticNestedPrefetchEnabled:Z

    if-eqz v0, :cond_3

    .line 876
    const-string v0, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 877
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 877
    invoke-virtual {v4, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setRealizedNestedPrefetchCount$foundation(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 878
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    .line 881
    :cond_3
    :goto_1
    const-string p2, "compose:lazy:prefetch:nested"

    .line 27
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 882
    :goto_2
    :try_start_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_a

    .line 883
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    aget-object p2, p2, v0

    const/4 v0, 0x1

    if-nez p2, :cond_5

    .line 884
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gtz p2, :cond_4

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    .line 890
    :cond_4
    :try_start_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 891
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->collectNestedPrefetchRequests$foundation()Ljava/util/List;

    move-result-object v3

    aput-object v3, p2, v1

    .line 894
    :cond_5
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    :goto_3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 897
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    if-eqz p3, :cond_7

    .line 902
    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->markAsUrgent()V

    .line 904
    :cond_7
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    .line 905
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    .line 910
    :cond_8
    :try_start_3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    goto :goto_3

    .line 914
    :cond_9
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 915
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    goto :goto_2

    .line 917
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final getExecutedNestedPrefetch()Z
    .locals 0

    .line 854
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    return p0
.end method

.method public final setExecutedNestedPrefetch(Z)V
    .locals 0

    .line 854
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    return-void
.end method
