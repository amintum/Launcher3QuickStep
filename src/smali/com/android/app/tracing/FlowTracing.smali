.class public final Lcom/android/app/tracing/FlowTracing;
.super Ljava/lang/Object;
.source "FlowTracing.kt"


# static fields
.field public static final INSTANCE:Lcom/android/app/tracing/FlowTracing;

.field public static final counter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$bvI9rka5wDmyPejtBeTjxrmJiI0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/app/tracing/FlowTracing;->traceEmissionCount$lambda$1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/app/tracing/FlowTracing;

    invoke-direct {v0}, Lcom/android/app/tracing/FlowTracing;-><init>()V

    sput-object v0, Lcom/android/app/tracing/FlowTracing;->INSTANCE:Lcom/android/app/tracing/FlowTracing;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/app/tracing/FlowTracing;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$traceEmissionCount$lambda$2(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/android/app/tracing/FlowTracing;->traceEmissionCount$lambda$2(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic traceEmissionCount$default(Lcom/android/app/tracing/FlowTracing;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/app/tracing/FlowTracing;->traceEmissionCount(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final traceEmissionCount$lambda$1(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 70
    sget-object p1, Lcom/android/app/tracing/FlowTracing;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#emissionCount"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final traceEmissionCount$lambda$2(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final traceEmissionCount(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p0, Lcom/android/app/tracing/FlowTracing$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p3}, Lcom/android/app/tracing/FlowTracing$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 72
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 73
    new-instance p3, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
