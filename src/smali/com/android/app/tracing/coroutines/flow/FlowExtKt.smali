.class public abstract Lcom/android/app/tracing/coroutines/flow/FlowExtKt;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# direct methods
.method public static final maybeFuseTraceName(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static final stateInTraced(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-static {p0, p1}, Lcom/android/app/tracing/coroutines/flow/FlowExtKt;->maybeFuseTraceName(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/app/tracing/coroutines/flow/FlowExtKt;->traceAs(Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final traceAs(Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
