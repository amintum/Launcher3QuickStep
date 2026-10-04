.class final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;->$query:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;->$query:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;-><init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->access$getWidgetsRepository$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    move-result-object p1

    .line 124
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;->$query:Ljava/lang/String;

    iput v2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;->searchWidgets(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 121
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 125
    invoke-static {v0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->access$getFilterWidgetsForHostUseCase$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;

    move-result-object v3

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getWidgets()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->copy$default(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    move-result-object v3

    .line 1635
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 774
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :cond_4
    :goto_2
    if-ge v4, v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 126
    invoke-virtual {v6}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getWidgets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 865
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    invoke-static {v0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->access$getWidgetUsersRepository$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;->getWorkProfileUser()Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 131
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->access$getWidgetUsersRepository$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;->observeUserProfiles()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    new-instance v1, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Landroid/os/UserHandle;)V

    return-object v1

    .line 1563
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    .line 1635
    check-cast v1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 155
    new-instance v2, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v4, v5}, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1635
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 155
    :cond_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
