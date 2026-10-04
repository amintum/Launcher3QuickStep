.class final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;->invoke(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    invoke-direct {v0, p0, p3}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;-><init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    iget v2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;->label:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    .line 1563
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 65
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->access$getFilterWidgetsForHostUseCase$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;

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
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 774
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 66
    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getWidgets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 865
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1056
    :cond_2
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_4

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    .line 69
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->access$getGetWidgetAppsByProfileUseCase$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;

    move-result-object v0

    .line 72
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->access$getWidgetUsersRepository$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;->getWorkProfileUser()Landroid/os/UserHandle;

    move-result-object p0

    .line 69
    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;->invoke(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;Landroid/os/UserHandle;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    .line 74
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
