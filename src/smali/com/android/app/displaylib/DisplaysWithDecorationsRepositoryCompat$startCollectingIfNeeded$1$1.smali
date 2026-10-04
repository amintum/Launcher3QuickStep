.class public final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1;
.super Ljava/lang/Object;
.source "DisplaysWithDecorationsRepositoryCompat.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $oldDisplays:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1;->$oldDisplays:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1;->emit(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;

    iget v1, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->I$0:I

    iget-object p1, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$8:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p1, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lcom/android/app/displaylib/DisplayDecorationListener;

    iget-object p1, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p1, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    iget-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1;->$oldDisplays:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    .line 115
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    move-object p2, v2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 118
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 119
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    invoke-static {p0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$getDisplayDecorationListenersWithDispatcher$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, p0

    move p0, v3

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/app/displaylib/DisplayDecorationListener;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 120
    new-instance v11, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v5, v9, v12}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$6:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$7:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->L$8:Ljava/lang/Object;

    iput p0, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->I$0:I

    iput v3, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->I$1:I

    iput v4, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$emit$1;->label:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    .line 129
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
