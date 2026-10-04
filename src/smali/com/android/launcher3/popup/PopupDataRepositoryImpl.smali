.class public final Lcom/android/launcher3/popup/PopupDataRepositoryImpl;
.super Ljava/lang/Object;
.source "PopupDataRepositoryImpl.kt"

# interfaces
.implements Lcom/android/launcher3/popup/PopupDataRepository;


# instance fields
.field public final appPairSystemShortcuts:Ljava/util/List;

.field public final context:Landroid/content/Context;

.field public final folderSystemShortcuts:Ljava/util/List;

.field public final homeScreenRepository:Lcom/android/launcher3/model/repository/HomeScreenRepository;

.field public popupData:Ljava/util/Map;

.field public final widgetManagerHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

.field public final widgetSystemShortcuts:Ljava/util/List;

.field public final widgetWithSettingsSystemShortcuts:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$p1zbRuoxwY6rHKyWxvq_ndwb7o0(Lcom/android/launcher3/popup/PopupDataRepositoryImpl;Lcom/android/launcher3/model/data/WorkspaceData;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->_init_$lambda$0(Lcom/android/launcher3/popup/PopupDataRepositoryImpl;Lcom/android/launcher3/model/data/WorkspaceData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/popup/PopupDataSource;Landroid/content/Context;Lcom/android/launcher3/model/repository/HomeScreenRepository;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->context:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->homeScreenRepository:Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 42
    new-instance v0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v0, p2}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->widgetManagerHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupDataSource;->getRemovePopupData()Lcom/android/launcher3/popup/PopupData;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->folderSystemShortcuts:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupDataSource;->getRemovePopupData()Lcom/android/launcher3/popup/PopupData;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->appPairSystemShortcuts:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupDataSource;->getRemovePopupData()Lcom/android/launcher3/popup/PopupData;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->widgetSystemShortcuts:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupDataSource;->getRemovePopupData()Lcom/android/launcher3/popup/PopupData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupDataSource;->getWidgetSettingsPopupData()Lcom/android/launcher3/popup/PopupData;

    move-result-object p1

    filled-new-array {p2, p1}, [Lcom/android/launcher3/popup/PopupData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->widgetWithSettingsSystemShortcuts:Ljava/util/List;

    .line 48
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->popupData:Ljava/util/Map;

    .line 52
    invoke-virtual {p3}, Lcom/android/launcher3/model/repository/HomeScreenRepository;->getWorkspaceState()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/util/Executors;->DATA_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/android/launcher3/popup/PopupDataRepositoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/launcher3/popup/PopupDataRepositoryImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/popup/PopupDataRepositoryImpl;)V

    invoke-interface {p1, p2, p3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    .line 51
    invoke-virtual {p4, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/popup/PopupDataRepositoryImpl;Lcom/android/launcher3/model/data/WorkspaceData;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->homeScreenRepository:Lcom/android/launcher3/model/repository/HomeScreenRepository;

    invoke-virtual {p1}, Lcom/android/launcher3/model/repository/HomeScreenRepository;->getWorkspaceState()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->aggregate(Ljava/lang/Iterable;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->getPopupDataForItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->popupData:Ljava/util/Map;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->popupData:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final aggregate(Ljava/lang/Iterable;)V
    .locals 3

    .line 76
    invoke-static {}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 78
    invoke-virtual {p0, v1}, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->getPopupDataForItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->popupData:Ljava/util/Map;

    return-void
.end method

.method public getPopupDataByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->popupData:Ljava/util/Map;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->popupData:Ljava/util/Map;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getPopupDataForItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;
    .locals 2

    .line 105
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->appPairSystemShortcuts:Ljava/util/List;

    return-object p0

    .line 109
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->widgetManagerHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 112
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 113
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isReconfigurable()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 116
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->widgetWithSettingsSystemShortcuts:Ljava/util/List;

    return-object p0

    .line 118
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->widgetSystemShortcuts:Ljava/util/List;

    return-object p0

    .line 120
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->widgetSystemShortcuts:Ljava/util/List;

    return-object p0

    .line 106
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataRepositoryImpl;->folderSystemShortcuts:Ljava/util/List;

    return-object p0
.end method
