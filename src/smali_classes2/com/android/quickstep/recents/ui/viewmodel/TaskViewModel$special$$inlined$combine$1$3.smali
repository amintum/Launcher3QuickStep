.class public final Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    invoke-direct {v0, p3, p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V

    iput-object p1, v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 71
    iget v3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 330
    aget-object v3, v1, p1

    .line 331
    aget-object v5, v1, v4

    const/4 v6, 0x2

    .line 332
    aget-object v6, v1, v6

    const/4 v7, 0x3

    .line 333
    aget-object v7, v1, v7

    const/4 v8, 0x4

    .line 334
    aget-object v8, v1, v8

    const/4 v9, 0x5

    .line 335
    aget-object v9, v1, v9

    .line 329
    check-cast v9, Ljava/util/Set;

    check-cast v8, Ljava/util/Set;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast v5, Ljava/util/Set;

    check-cast v3, [Lkotlin/Pair;

    .line 11228
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v3

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v11, v3

    move v12, p1

    :goto_0
    if-ge v12, v11, :cond_2

    aget-object v13, v3, v12

    .line 336
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    .line 11564
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 336
    :cond_2
    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 341
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 343
    iget-object v11, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    invoke-static {v11}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->access$getTaskViewType$p(Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)Lcom/android/quickstep/views/TaskViewType;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, "taskViewType"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_3
    sget-object v12, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-ne v11, v4, :cond_6

    if-eqz v7, :cond_6

    .line 345
    check-cast v8, Ljava/lang/Iterable;

    .line 1761
    instance-of v7, v8, Ljava/util/Collection;

    if-eqz v7, :cond_4

    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 1762
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 345
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v7, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v7, p1

    .line 357
    :goto_2
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v6, :cond_7

    move p1, v4

    .line 358
    :cond_7
    iget-object v5, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    invoke-static {v5, v3, p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->access$mapToTaskData(Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;[Lkotlin/Pair;Z)Ljava/util/List;

    move-result-object p1

    .line 360
    iget-object v3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    invoke-static {v3, p1, v7, v9}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->access$mapToTaskTile(Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;Ljava/util/List;ZZ)Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;

    move-result-object p1

    .line 234
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
