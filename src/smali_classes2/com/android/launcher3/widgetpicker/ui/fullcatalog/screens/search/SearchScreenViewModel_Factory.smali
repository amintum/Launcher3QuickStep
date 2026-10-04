.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;
.super Ljava/lang/Object;
.source "SearchScreenViewModel_Factory.java"


# instance fields
.field public final widgetAppIconsInteractorProvider:Ldagger/internal/Provider;

.field public final widgetsInteractorProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;->widgetsInteractorProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;->widgetAppIconsInteractorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;
    .locals 1

    .line 52
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;
    .locals 1

    .line 57
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;-><init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;->widgetsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;->widgetAppIconsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    invoke-static {v0, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;->newInstance(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;

    move-result-object p0

    return-object p0
.end method
