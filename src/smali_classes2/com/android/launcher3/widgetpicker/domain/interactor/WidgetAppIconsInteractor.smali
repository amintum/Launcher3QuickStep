.class public final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;
.super Ljava/lang/Object;
.source "WidgetAppIconsInteractor.kt"


# instance fields
.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

.field public final widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    .line 44
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 46
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getWidgetAppIconsRepository$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    return-object p0
.end method


# virtual methods
.method public final getAllWidgetAppIcons()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    invoke-interface {v0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;->observeWidgets()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
