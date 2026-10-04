.class final Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplayRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $createValue:Lkotlin/jvm/functions/Function1;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;->$createValue:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;->$createValue:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p3}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;->invoke(Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;

    iget-object v1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 481
    iget v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 482
    invoke-virtual {v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->getPreviousSet()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 485
    :cond_0
    invoke-virtual {v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->getPreviousSet()Ljava/util/Set;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 486
    invoke-virtual {v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->getPreviousSet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 487
    invoke-virtual {v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->getValueMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 489
    check-cast v2, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;->$createValue:Lkotlin/jvm/functions/Function1;

    .line 1869
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 489
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 490
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 490
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 492
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 493
    new-instance p1, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;

    invoke-direct {p1, v1, v0, p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    return-object p1

    .line 481
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
