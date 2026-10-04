.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/app/displaylib/DisplayRepositoryImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;

    iget v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 328
    iget v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 219
    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    const-wide/16 v4, 0x1000

    .line 110
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 111
    const-string v7, "DisplayRepository#filteringExternalDisplays"

    invoke-static {v4, v5, v7}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 228
    :cond_3
    :try_start_0
    check-cast v2, Ljava/lang/Iterable;

    .line 774
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 229
    iget-object v10, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    invoke-static {v10, v9}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->access$getDisplayType(Lcom/android/app/displaylib/DisplayRepositoryImpl;I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    .line 865
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 233
    :cond_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_7

    .line 117
    invoke-static {v4, v5}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 219
    :cond_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->I$0:I

    iput v3, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    .line 49
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    if-eqz v6, :cond_9

    .line 117
    invoke-static {v4, v5}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_9
    throw p0
.end method
