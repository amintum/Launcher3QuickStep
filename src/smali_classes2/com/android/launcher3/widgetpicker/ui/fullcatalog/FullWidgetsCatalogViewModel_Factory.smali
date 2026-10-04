.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;
.super Ljava/lang/Object;
.source "FullWidgetsCatalogViewModel_Factory.java"


# instance fields
.field public final hostInfoProvider:Ldagger/internal/Provider;

.field public final landingScreenViewModelFactoryProvider:Ldagger/internal/Provider;

.field public final searchScreenViewModelFactoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;->landingScreenViewModelFactoryProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;->searchScreenViewModelFactoryProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;->hostInfoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;
    .locals 1

    .line 60
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$Factory;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$Factory;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;
    .locals 1

    .line 66
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$Factory;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$Factory;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;->landingScreenViewModelFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$Factory;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;->searchScreenViewModelFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$Factory;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;->hostInfoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;->newInstance(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$Factory;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$Factory;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;

    move-result-object p0

    return-object p0
.end method
