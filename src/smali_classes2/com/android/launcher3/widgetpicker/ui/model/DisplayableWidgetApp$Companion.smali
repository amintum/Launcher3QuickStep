.class public final Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;
.super Ljava/lang/Object;
.source "DisplayableWidgetApp.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromWidgetApp(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;)Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getWidgets()Ljava/util/List;

    move-result-object p0

    .line 1491
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1516
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1517
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 59
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getSizeInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->getContainerWidthPx()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getSizeInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->getContainerHeightPx()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1518
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 1519
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 64
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 62
    new-instance v6, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;

    invoke-direct {v6, v3, v5, v0}, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;-><init>(IILjava/util/List;)V

    .line 154
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getWidgets()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1788
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v5, v0

    goto :goto_3

    .line 1790
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 68
    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getWidgetInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isAppWidget(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_4

    .line 1790
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_5
    move v5, v3

    .line 69
    :goto_3
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getWidgets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 1788
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v6, v0

    goto :goto_5

    .line 1790
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getWidgetInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isShortcut(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_8

    .line 1790
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    .line 53
    :goto_5
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getWidgetIdsForApp(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getWidgetSizeGroups()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1374
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1461
    check-cast p2, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;

    .line 75
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->getWidgets()Ljava/util/List;

    move-result-object p2

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 75
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    move-result-object v1

    .line 1635
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1462
    :cond_2
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    return-object p1

    .line 75
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
