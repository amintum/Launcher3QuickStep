.class public abstract Lkotlinx/coroutines/ExecutorsKt;
.super Ljava/lang/Object;
.source "Executors.kt"


# direct methods
.method public static final from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
