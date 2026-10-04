.class public final Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;
.super Ljava/lang/Object;
.source "WidgetPickerDataProvider.kt"


# instance fields
.field public allWidgets:Ljava/util/List;

.field public changeListener:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;

.field public hostSpecifiedDefaultWidgetsFilter:Ljava/util/function/Predicate;

.field public mWidgetPickerData:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->mWidgetPickerData:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->allWidgets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->changeListener:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WidgetPickerDataProvider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->mWidgetPickerData:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\twidgetPickerData:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final get()Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->mWidgetPickerData:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    return-object p0
.end method

.method public final setChangeListener(Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->changeListener:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;

    return-void
.end method

.method public final setHostSpecifiedDefaultWidgetsFilter(Ljava/util/function/Predicate;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->hostSpecifiedDefaultWidgetsFilter:Ljava/util/function/Predicate;

    return-void
.end method

.method public final setWidgetRecommendations(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;->INSTANCE:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->mWidgetPickerData:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;->withRecommendedWidgets(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;Ljava/util/List;)Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->mWidgetPickerData:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->changeListener:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;->onRecommendedWidgetsBound()V

    :cond_0
    return-void
.end method

.method public final setWidgets(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->allWidgets:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->hostSpecifiedDefaultWidgetsFilter:Ljava/util/function/Predicate;

    if-eqz v0, :cond_2

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    check-cast v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 64
    invoke-virtual {v3}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->copy()Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    move-result-object v3

    iget-object v4, v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1635
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 774
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 65
    iget-object v5, v5, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 865
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 69
    :cond_3
    sget-object v1, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;->INSTANCE:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;

    iget-object v2, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->mWidgetPickerData:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    invoke-virtual {v1, v2, p1, v0}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;->withWidgets(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;Ljava/util/List;Ljava/util/List;)Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->mWidgetPickerData:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->changeListener:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;->onWidgetsBound()V

    :cond_4
    return-void
.end method
