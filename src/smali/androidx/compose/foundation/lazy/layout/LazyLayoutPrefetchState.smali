.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# instance fields
.field public idealNestedPrefetchCount:I

.field public lastNumberOfNestedPrefetchItems:I

.field public onNestedPrefetch:Lkotlin/jvm/functions/Function1;

.field public prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

.field public final prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

.field public prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

.field public realizedNestedPrefetchCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    .line 104
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 70
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getPrefetchMetrics$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    return-object p0
.end method

.method public static synthetic schedulePrecompositionAndPremeasure-VKLhPVY$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;IJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 160
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-VKLhPVY(IJLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final collectNestedPrefetchRequests$foundation()Ljava/util/List;
    .locals 3

    .line 200
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 202
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;I)V

    .line 204
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->getRequests()Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    return-object v0
.end method

.method public final getIdealNestedPrefetchCount$foundation()I
    .locals 0

    .line 104
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    return p0
.end method

.method public final getLastNumberOfNestedPrefetchItems$foundation()I
    .locals 0

    .line 107
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    return p0
.end method

.method public final getPrefetchHandleProvider$foundation()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
    .locals 0

    .line 91
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    return-object p0
.end method

.method public final getPrefetchScheduler$foundation()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 0

    .line 85
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    return-object p0
.end method

.method public final schedulePrecompositionAndPremeasure-VKLhPVY(IJLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 165
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p0

    return-object p0
.end method

.method public final schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 7

    .line 189
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    if-eqz v0, :cond_1

    .line 192
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    move v1, p1

    move-wide v2, p2

    move v5, p4

    move-object v6, p5

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->schedulePremeasure-m8Kt_7k(IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 195
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/foundation/lazy/layout/DummyHandle;->INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    return-object p0
.end method

.method public final setIdealNestedPrefetchCount$foundation(I)V
    .locals 0

    .line 104
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    return-void
.end method

.method public final setPrefetchHandleProvider$foundation(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V
    .locals 0

    .line 91
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    return-void
.end method

.method public final setRealizedNestedPrefetchCount$foundation(I)V
    .locals 0

    .line 98
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    return-void
.end method
