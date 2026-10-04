.class public final Lkotlinx/coroutines/selects/OnTimeout;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# instance fields
.field public final timeMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lkotlinx/coroutines/selects/OnTimeout;->timeMillis:J

    return-void
.end method

.method public static final synthetic access$register(Lkotlinx/coroutines/selects/OnTimeout;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;->register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getSelectClause()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 6

    .line 39
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause0Impl;

    .line 41
    sget-object v1, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 4

    .line 47
    iget-wide v0, p0, Lkotlinx/coroutines/selects/OnTimeout;->timeMillis:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_0
    new-instance p2, Lkotlinx/coroutines/selects/OnTimeout$register$action$1;

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/selects/OnTimeout$register$action$1;-><init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/OnTimeout;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 56
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

    iget-wide v2, p0, Lkotlinx/coroutines/selects/OnTimeout;->timeMillis:J

    invoke-interface {v1, v2, v3, p2, v0}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method
