.class public final Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;
.super Ljava/lang/Object;
.source "ConfigResourceFeaturedWidgetsDataSource.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public eligiblePackages:Ljava/util/Set;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;->appContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 46
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;->eligiblePackages:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getFeaturedWidgets(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 1669
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 1670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1671
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1672
    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 63
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getCategory()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1673
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1674
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1374
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 1461
    check-cast v3, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 64
    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getWidgets()Ljava/util/List;

    move-result-object v3

    .line 1462
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 774
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_3
    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 66
    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;->eligiblePackages:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 67
    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;->eligiblePackages:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 865
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1491
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1516
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 1517
    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 70
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 71
    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getSizeInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->getContainerSpanX()I

    move-result v5

    .line 72
    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getSizeInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->getContainerSpanY()I

    move-result v3

    .line 70
    invoke-direct {v4, v5, v3}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 382
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 1518
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 1519
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 76
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    sget-object v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->Companion:Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;

    .line 81
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;->appContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v1, p0}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;->pickTemplateForFeaturedWidgets(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 84
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 87
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getWidgetInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isAppWidget(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 88
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object p2
.end method

.method public initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;->eligiblePackages:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;->appContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$array;->default_featured_widget_apps:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 54
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Set;

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;->eligiblePackages:Ljava/util/Set;

    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
