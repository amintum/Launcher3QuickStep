.class final Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InMemoryWidgetsSearchAlgorithm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $corpus:Ljava/util/List;

.field final synthetic $query:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->$query:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->$corpus:Ljava/util/List;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->this$0:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->$corpus:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->this$0:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v2, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->label:I

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->$query:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\s+"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 774
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 865
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->$corpus:Ljava/util/List;

    iget-object v10, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->this$0:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;

    .line 1563
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    check-cast v2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    move-object v3, v2

    .line 55
    invoke-static {v10}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->access$getBackgroundContext$p(Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v3, v9, v5}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;-><init>(Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 1635
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->L$2:Ljava/lang/Object;

    iput v8, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->label:I

    invoke-static {v11, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 45
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 774
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    .line 61
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getWidgets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_7

    .line 865
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1068
    :cond_8
    new-instance p1, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 1563
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1635
    check-cast v0, Lkotlin/Pair;

    .line 63
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 1635
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object p1
.end method
