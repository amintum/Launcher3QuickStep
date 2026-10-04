.class final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;
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
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;->invoke(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    invoke-direct {v0, p0, p3}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;-><init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    iget v2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;->label:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->access$getFilterWidgetsForHostUseCase$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->getWork()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->getPaused()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 101
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;->this$0:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->access$getWidgetUsersRepository$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;->getWorkProfileUser()Landroid/os/UserHandle;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 105
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 865
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    return-object p1

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
