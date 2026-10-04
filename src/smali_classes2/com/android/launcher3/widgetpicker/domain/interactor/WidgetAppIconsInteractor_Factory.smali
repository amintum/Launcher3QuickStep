.class public final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;
.super Ljava/lang/Object;
.source "WidgetAppIconsInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final backgroundContextProvider:Ldagger/internal/Provider;

.field public final widgetAppIconsRepositoryProvider:Ldagger/internal/Provider;

.field public final widgetsRepositoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->widgetAppIconsRepositoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->widgetsRepositoryProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->backgroundContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;
    .locals 1

    .line 65
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lkotlin/coroutines/CoroutineContext;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;
    .locals 1

    .line 71
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;-><init>(Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->widgetAppIconsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->widgetsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->backgroundContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->newInstance(Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lkotlin/coroutines/CoroutineContext;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->get()Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    move-result-object p0

    return-object p0
.end method
