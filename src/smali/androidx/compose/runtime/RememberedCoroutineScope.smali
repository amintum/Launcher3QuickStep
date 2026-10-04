.class public final Landroidx/compose/runtime/RememberedCoroutineScope;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroidx/compose/runtime/RememberObserver;


# static fields
.field public static final $stable:I

.field public static final CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public static final Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;


# instance fields
.field public volatile _coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final lock:Ljava/lang/Object;

.field public final overlayContext:Lkotlin/coroutines/CoroutineContext;

.field public final parentContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RememberedCoroutineScope;->$stable:I

    .line 553
    new-instance v0, Landroidx/compose/runtime/CancelledCoroutineContext;

    invoke-direct {v0}, Landroidx/compose/runtime/CancelledCoroutineContext;-><init>()V

    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    .line 459
    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lkotlin/coroutines/CoroutineContext;

    .line 461
    iput-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getOverlayContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 457
    iget-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 457
    iget-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method


# virtual methods
.method public final cancelIfCreated()V
    .locals 2

    .line 528
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 529
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_0

    .line 531
    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 535
    :cond_0
    new-instance p0, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {p0}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-static {v1, p0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 537
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 5

    .line 471
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_0

    .line 473
    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-ne v0, v1, :cond_4

    .line 475
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    if-eqz v0, :cond_1

    .line 613
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1, v0, p0}, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Landroidx/compose/runtime/RememberedCoroutineScope;)V

    goto :goto_0

    .line 490
    :cond_1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 499
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 500
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_2

    .line 502
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    .line 503
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    .line 505
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 506
    :cond_2
    sget-object v3, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-ne v1, v3, :cond_3

    .line 509
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    .line 511
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    .line 512
    new-instance v4, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v4}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 515
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 517
    :cond_3
    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 518
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    move-object v0, v1

    .line 520
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 33
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public onAbandoned()V
    .locals 0

    .line 549
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 545
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 0
    return-void
.end method
