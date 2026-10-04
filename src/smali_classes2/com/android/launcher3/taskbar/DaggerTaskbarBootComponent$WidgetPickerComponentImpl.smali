.class public final Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;
.super Ljava/lang/Object;
.source "DaggerTaskbarBootComponent.java"

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

.field public searchScreenViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;

.field public final taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

.field public widgetAppIconsInteractorProvider:Ldagger/internal/Provider;

.field public widgetAppIconsRepositoryProvider:Ldagger/internal/Provider;

.field public widgetHostInfoProvider:Ldagger/internal/Provider;

.field public final widgetPickerComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;

.field public widgetUsersRepositoryProvider:Ldagger/internal/Provider;

.field public widgetsInteractorProvider:Ldagger/internal/Provider;

.field public widgetsRepositoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    iput-object p0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->widgetPickerComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;

    .line 569
    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    .line 571
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->initialize(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;-><init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method private initialize(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 580
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->widgetsRepositoryProvider:Ldagger/internal/Provider;

    .line 581
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->widgetUsersRepositoryProvider:Ldagger/internal/Provider;

    .line 582
    invoke-static {p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->widgetHostInfoProvider:Ldagger/internal/Provider;

    .line 583
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase_Factory;->create(Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->filterWidgetsForHostUseCaseProvider:Ldagger/internal/Provider;

    .line 584
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->backgroundContextProvider:Ldagger/internal/Provider;

    .line 585
    iget-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->widgetsRepositoryProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->widgetUsersRepositoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->filterWidgetsForHostUseCaseProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase_Factory;->create()Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase_Factory;

    move-result-object p5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->backgroundContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4, p5, v0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->widgetsInteractorProvider:Ldagger/internal/Provider;

    .line 586
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->widgetAppIconsRepositoryProvider:Ldagger/internal/Provider;

    .line 587
    iget-object p2, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->widgetsRepositoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->backgroundContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->widgetAppIconsInteractorProvider:Ldagger/internal/Provider;

    .line 588
    iget-object p2, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->widgetsInteractorProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->landingScreenViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory;

    .line 589
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 590
    iget-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->widgetsInteractorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->widgetAppIconsInteractorProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->searchScreenViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;

    .line 591
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 592
    iget-object p2, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->widgetHostInfoProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->fullWidgetsCatalogViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;

    .line 593
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getFullWidgetsCatalog()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;
    .locals 1

    .line 598
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$Factory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$Factory;)V

    return-object v0
.end method
