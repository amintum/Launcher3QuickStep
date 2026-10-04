.class public final Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;
.super Ljava/lang/Object;
.source "WidgetPickerData.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;

    invoke-direct {v0}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;->INSTANCE:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final findAllWidgetsForPackageUser(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;->findContentEntryForPackageUser$default(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;Lcom/android/launcher3/util/PackageUserKey;ZILjava/lang/Object;)Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 84
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final findContentEntryForPackageUser(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;Lcom/android/launcher3/util/PackageUserKey;Z)Lcom/android/launcher3/widget/model/WidgetsListContentEntry;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->getDefaultWidgets()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->getAllWidgets()Ljava/util/List;

    move-result-object p0

    .line 808
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 295
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :cond_3
    if-ge v0, p0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    .line 107
    iget-object v2, v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-static {v2}, Lcom/android/launcher3/util/PackageUserKey;->fromPackageItemInfo(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 296
    :goto_2
    check-cast v1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    return-object v1
.end method

.method public static synthetic findContentEntryForPackageUser$default(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;Lcom/android/launcher3/util/PackageUserKey;ZILjava/lang/Object;)Lcom/android/launcher3/widget/model/WidgetsListContentEntry;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 92
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;->findContentEntryForPackageUser(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;Lcom/android/launcher3/util/PackageUserKey;Z)Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final withRecommendedWidgets(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;Ljava/util/List;)Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->getAllWidgets()Ljava/util/List;

    move-result-object p0

    .line 808
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1374
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 1461
    check-cast v4, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    .line 58
    iget-object v4, v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xa

    .line 1208
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 1209
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1236
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1237
    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/model/WidgetItem;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 808
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v4, :cond_4

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 774
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :cond_6
    :goto_4
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 66
    new-instance v7, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v6}, Lcom/android/launcher3/PendingAddItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    iget-object v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v7, v8, v6}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 865
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1491
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1516
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 1517
    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 67
    iget-object v5, v5, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->recommendationCategory:Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    if-nez v5, :cond_8

    sget-object v5, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;->DEFAULT_WIDGET_RECOMMENDATION_CATEGORY:Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    .line 382
    :cond_8
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    .line 1518
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 1519
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 463
    :cond_a
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result p2

    invoke-direct {v10, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 413
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1253
    check-cast p2, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1253
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 1563
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1635
    check-cast v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 70
    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v4}, Lcom/android/launcher3/PendingAddItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v5, v6, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/android/launcher3/model/WidgetItem;

    .line 1635
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1253
    :cond_b
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    .line 74
    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->copy$default(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    move-result-object p0

    return-object p0
.end method

.method public final withWidgets(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;Ljava/util/List;Ljava/util/List;)Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->copy$default(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    move-result-object p0

    return-object p0
.end method
