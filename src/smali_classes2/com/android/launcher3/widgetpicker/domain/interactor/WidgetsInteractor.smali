.class public final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;
.super Ljava/lang/Object;
.source "WidgetsInteractor.kt"


# instance fields
.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final filterWidgetsForHostUseCase:Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;

.field public final getWidgetAppsByProfileUseCase:Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;

.field public final widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

.field public final widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 53
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    .line 54
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->filterWidgetsForHostUseCase:Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;

    .line 55
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->getWidgetAppsByProfileUseCase:Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;

    .line 56
    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getFilterWidgetsForHostUseCase$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->filterWidgetsForHostUseCase:Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetWidgetAppsByProfileUseCase$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->getWidgetAppsByProfileUseCase:Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;

    return-object p0
.end method

.method public static final synthetic access$getWidgetUsersRepository$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    return-object p0
.end method

.method public static final synthetic access$getWidgetsRepository$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    return-object p0
.end method


# virtual methods
.method public final getFeaturedWidgets()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    invoke-interface {v0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;->getFeaturedWidgets()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    invoke-interface {v1}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;->observeUserProfiles()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;-><init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getWidgetAppsByProfile()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    invoke-interface {v0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;->observeWidgets()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    invoke-interface {v1}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;->observeUserProfiles()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;-><init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getWidgetPreview(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;->getWidgetPreview(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final searchWidgetApps(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;-><init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
