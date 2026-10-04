.class public final Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;
.super Ljava/lang/Object;
.source "WidgetsListBaseEntriesBuilder.kt"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic build$default(Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;Ljava/util/Map;Ljava/util/function/Predicate;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 34
    sget-object p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder$build$1;->INSTANCE:Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder$build$1;

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;->build(Ljava/util/Map;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;->build$default(Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;Ljava/util/Map;Ljava/util/function/Predicate;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final build(Ljava/util/Map;Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 774
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/model/WidgetItem;

    .line 40
    invoke-interface {p2, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 865
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    .line 45
    :cond_4
    invoke-static {v2, v1, v3}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->create(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v4, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    invoke-direct {v4, v2, v1, v3}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
