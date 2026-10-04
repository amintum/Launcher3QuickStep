.class final Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowTracing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $count:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $trackName$delegate:Lkotlin/Lazy;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$trackName$delegate:Lkotlin/Lazy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;

    iget-object v0, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$trackName$delegate:Lkotlin/Lazy;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 73
    iget v0, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    iget-object p1, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$trackName$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/android/app/tracing/FlowTracing;->access$traceEmissionCount$lambda$2(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1, p1, p0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
