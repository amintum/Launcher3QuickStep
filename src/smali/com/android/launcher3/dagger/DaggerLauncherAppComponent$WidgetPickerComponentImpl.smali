.class public final Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLauncherAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;


# instance fields
.field public backgroundContextProvider:Ldagger/internal/Provider;

.field public factoryProvider:Ldagger/internal/Provider;

.field public factoryProvider2:Ldagger/internal/Provider;

.field public factoryProvider3:Ldagger/internal/Provider;

.field public filterWidgetsForHostUseCaseProvider:Ldagger/internal/Provider;

.field public fullWidgetsCatalogViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;

.field public landingScreenViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory;

.field public final launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

.field public searchScreenViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;

.field public widgetAppIconsInteractorProvider:Ldagger/internal/Provider;

.field public widgetAppIconsRepositoryProvider:Ldagger/internal/Provider;

.field public widgetHostInfoProvider:Ldagger/internal/Provider;

.field public final widgetPickerComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;

.field public widgetUsersRepositoryProvider:Ldagger/internal/Provider;

.field public widgetsInteractorProvider:Ldagger/internal/Provider;

.field public widgetsRepositoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetPickerComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;

    .line 532
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    .line 534
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->initialize(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;Lcom/android/launcher3/dagger/DaggerLauncherAppComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public getFullWidgetsCatalog()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;
    .locals 1

    .line 561
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$Factory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$Factory;)V

    return-object v0
.end method

.method public final initialize(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 543
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetsRepositoryProvider:Ldagger/internal/Provider;

    .line 544
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetUsersRepositoryProvider:Ldagger/internal/Provider;

    .line 545
    invoke-static {p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetHostInfoProvider:Ldagger/internal/Provider;

    .line 546
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase_Factory;->create(Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->filterWidgetsForHostUseCaseProvider:Ldagger/internal/Provider;

    .line 547
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->backgroundContextProvider:Ldagger/internal/Provider;

    .line 548
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetsRepositoryProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetUsersRepositoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->filterWidgetsForHostUseCaseProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase_Factory;->create()Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase_Factory;

    move-result-object p5

    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->backgroundContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4, p5, v0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetsInteractorProvider:Ldagger/internal/Provider;

    .line 549
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetAppIconsRepositoryProvider:Ldagger/internal/Provider;

    .line 550
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetsRepositoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->backgroundContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetAppIconsInteractorProvider:Ldagger/internal/Provider;

    .line 551
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetsInteractorProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->landingScreenViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory;

    .line 552
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 553
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetsInteractorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetAppIconsInteractorProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->searchScreenViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;

    .line 554
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 555
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetHostInfoProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->fullWidgetsCatalogViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;

    .line 556
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    return-void
.end method
