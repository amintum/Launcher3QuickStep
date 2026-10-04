.class public final Landroidx/compose/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# instance fields
.field public awaiters:Landroidx/collection/MutableObjectList;

.field public failureCause:Ljava/lang/Throwable;

.field public final lock:Ljava/lang/Object;

.field public final onNewAwaiters:Lkotlin/jvm/functions/Function0;

.field public final pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

.field public spareList:Landroidx/collection/MutableObjectList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lkotlin/jvm/functions/Function0;

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 67
    invoke-static {}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->constructor-impl()Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 1516
    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    .line 1516
    new-instance p1, Landroidx/collection/MutableObjectList;

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method public static final synthetic access$fail(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->fail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    return-object p0
.end method

.method public static final synthetic access$getFailureCause$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Object;
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getPendingAwaitersCountUnlocked$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/internal/AtomicInt;
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    return-object p0
.end method


# virtual methods
.method public final fail(Ljava/lang/Throwable;)V
    .locals 6

    .line 133
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 135
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;

    .line 136
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    .line 288
    iget-object v2, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 289
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 290
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 136
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->resumeWithException(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 137
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 138
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 196
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    ushr-int/lit8 v1, p1, 0x1b

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x1

    .line 177
    invoke-static {p0, v1, v3}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    move-result v1

    .line 198
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public final getHasAwaiters()Z
    .locals 1

    .line 73
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 174
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final sendFrame(J)V
    .locals 5

    .line 80
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    .line 85
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Landroidx/collection/MutableObjectList;

    iput-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    .line 86
    iput-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Landroidx/collection/MutableObjectList;

    .line 87
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 196
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    .line 177
    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    move-result v3

    .line 198
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->getSize()I

    move-result p0

    :goto_0
    if-ge v4, p0, :cond_1

    .line 90
    invoke-virtual {v1, v4}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    invoke-virtual {v2, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->resume(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 93
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

.method public withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 254
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 260
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 98
    new-instance v1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 100
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, -0x1

    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getLock$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    monitor-enter v3

    .line 102
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getFailureCause$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 104
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 108
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getPendingAwaitersCountUnlocked$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object v4

    .line 196
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    .line 198
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const v4, 0x7ffffff

    and-int/2addr v4, v6

    if-ne v4, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    ushr-int/lit8 v4, v6, 0x1b

    and-int/lit8 v4, v4, 0xf

    .line 107
    iput v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 111
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/collection/MutableObjectList;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v3

    .line 114
    new-instance v3, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;

    invoke-direct {v3, v1, p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;-><init>(Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_3

    .line 120
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 124
    :try_start_2
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 127
    invoke-static {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->access$fail(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V

    .line 283
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 253
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p0

    .line 33
    :goto_2
    monitor-exit v3

    throw p0
.end method
