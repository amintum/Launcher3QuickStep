.class public abstract Lkotlinx/coroutines/sync/Mutex$DefaultImpls;
.super Ljava/lang/Object;
.source "Mutex.kt"


# direct methods
.method public static synthetic lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/sync/Mutex;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 39
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 95
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
