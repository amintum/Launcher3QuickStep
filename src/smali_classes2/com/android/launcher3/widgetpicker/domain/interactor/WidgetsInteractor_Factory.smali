.class public final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;
.super Ljava/lang/Object;
.source "WidgetsInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final backgroundContextProvider:Ldagger/internal/Provider;

.field public final filterWidgetsForHostUseCaseProvider:Ldagger/internal/Provider;

.field public final getWidgetAppsByProfileUseCaseProvider:Ldagger/internal/Provider;

.field public final widgetUsersRepositoryProvider:Ldagger/internal/Provider;

.field public final widgetsRepositoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->widgetsRepositoryProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->widgetUsersRepositoryProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->filterWidgetsForHostUseCaseProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->getWidgetAppsByProfileUseCaseProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->backgroundContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;
    .locals 6

    .line 78
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;Lkotlin/coroutines/CoroutineContext;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;
    .locals 6

    .line 86
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;-><init>(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->widgetsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->widgetUsersRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->filterWidgetsForHostUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->getWidgetAppsByProfileUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->backgroundContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->newInstance(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;Lkotlin/coroutines/CoroutineContext;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->get()Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    move-result-object p0

    return-object p0
.end method
