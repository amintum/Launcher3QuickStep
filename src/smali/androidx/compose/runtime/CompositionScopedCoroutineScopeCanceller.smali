.class public final Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 422
    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public onAbandoned()V
    .locals 1

    .line 438
    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 439
    instance-of v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;

    if-eqz v0, :cond_0

    .line 440
    check-cast p0, Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    return-void

    .line 442
    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 429
    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 430
    instance-of v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;

    if-eqz v0, :cond_0

    .line 431
    check-cast p0, Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    return-void

    .line 433
    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 0
    return-void
.end method
