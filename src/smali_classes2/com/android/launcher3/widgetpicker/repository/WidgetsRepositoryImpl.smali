.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;
.super Ljava/lang/Object;
.source "WidgetsRepositoryImpl.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;


# instance fields
.field public final _widgetItemsByPackage:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final appContext:Landroid/content/Context;

.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final databaseWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

.field public final deviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public final featuredWidgetsDataSource:Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;

.field public final searchAlgorithm:Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;

.field public final widgetsModel:Lcom/android/launcher3/model/WidgetsModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->Companion:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->appContext:Landroid/content/Context;

    .line 71
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 72
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->featuredWidgetsDataSource:Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;

    .line 73
    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->searchAlgorithm:Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;

    .line 74
    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 76
    invoke-virtual {p2, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 78
    invoke-static {p3, p4, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-interface {p3, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance p4, Lkotlinx/coroutines/CoroutineName;

    const-string p5, "WidgetsRepository"

    invoke-direct {p4, p5}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->_widgetItemsByPackage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    new-instance p3, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    invoke-direct {p3, p1, p2}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->databaseWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    return-void
.end method

.method public static final synthetic access$getDatabaseWidgetPreviewLoader$p(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->databaseWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    return-object p0
.end method

.method public static final synthetic access$getDeviceProfile$p(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public static final synthetic access$getFeaturedWidgetsDataSource$p(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->featuredWidgetsDataSource:Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;

    return-object p0
.end method

.method public static final synthetic access$getWidgetsModel$p(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)Lcom/android/launcher3/model/WidgetsModel;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    return-object p0
.end method

.method public static final synthetic access$get_widgetItemsByPackage$p(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->_widgetItemsByPackage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public cleanUp()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->_widgetItemsByPackage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 233
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 149
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getFeaturedWidgets()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->_widgetItemsByPackage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    new-instance v1, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)V

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetPreview(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;

    iget v1, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 111
    iget v2, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    iget-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    iget-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/util/ComponentKey;

    iget-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    new-instance p2, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {p2, v2, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 114
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    invoke-virtual {v2}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetsByComponentKey()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/WidgetItem;

    if-nez v2, :cond_3

    .line 115
    sget-object p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$PlaceholderWidgetPreview;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$PlaceholderWidgetPreview;

    return-object p0

    .line 117
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->appContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-static {v4, v5, v2}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;

    move-result-object v4

    .line 119
    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v2, v4, v7}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 111
    :cond_4
    :goto_1
    check-cast p2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    return-object p2
.end method

.method public initialize(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->getWidgetAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid package name passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v2, v1

    .line 92
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$initialize$1;

    invoke-direct {v3, p0, v2}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$initialize$1;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;Lcom/android/launcher3/util/PackageUserKey;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->getLoadFeaturedWidgets()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$initialize$2;

    invoke-direct {v5, p0, v1}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$initialize$2;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public observeWidgets()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->_widgetItemsByPackage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public searchWidgets(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->searchAlgorithm:Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->_widgetItemsByPackage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {v0, p1, p0, p2}, Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;->searchWidgets(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
