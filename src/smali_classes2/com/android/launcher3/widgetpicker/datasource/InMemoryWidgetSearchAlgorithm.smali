.class public final Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;
.super Ljava/lang/Object;
.source "InMemoryWidgetsSearchAlgorithm.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;


# instance fields
.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getBackgroundContext$p(Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$matchAndScoreWidgetApp(Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->matchAndScoreWidgetApp(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateSingleWordScore(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;)I
    .locals 2

    .line 144
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 146
    invoke-static {p2, p1, v1, v0, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 150
    :goto_0
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->getWeightFactor()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public final matchAndCalculateScore(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;)I
    .locals 7

    .line 116
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/text/Regex;

    .line 118
    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 118
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 865
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    .line 125
    invoke-virtual {p0, v2, v6, p3}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->calculateSingleWordScore(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;)I

    move-result v6

    .line 124
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v4

    goto :goto_2

    :cond_2
    add-int/2addr p2, v4

    goto :goto_1

    :cond_3
    return p2
.end method

.method public final matchAndScoreWidgetApp(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/util/List;)Lkotlin/Pair;
    .locals 9

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v2, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->APP_TITLE:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 71
    invoke-virtual {p0, p2, v0, v2}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->matchAndCalculateScore(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getWidgets()Ljava/util/List;

    move-result-object v2

    .line 1563
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1635
    check-cast v5, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 82
    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 83
    sget-object v7, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->WIDGET_LABEL:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 80
    invoke-virtual {p0, p2, v6, v7}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->matchAndCalculateScore(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;)I

    move-result v6

    .line 85
    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getDescription()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 89
    sget-object v8, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->WIDGET_DESCRIPTION:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 86
    invoke-virtual {p0, p2, v7, v8}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->matchAndCalculateScore(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;)I

    move-result v7

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_2
    add-int/2addr v6, v7

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1635
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 774
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v2, v1

    :cond_3
    :goto_3
    if-ge v2, p2, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .line 96
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    .line 865
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1068
    :cond_4
    new-instance p2, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$matchAndScoreWidgetApp$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$matchAndScoreWidgetApp$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_4

    :cond_5
    add-int/2addr v1, v0

    if-lez v0, :cond_6

    add-int/2addr v0, v1

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 1563
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1635
    check-cast p2, Lkotlin/Pair;

    .line 105
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 1635
    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 104
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->copy$default(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    move-result-object p0

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public searchWidgets(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 45
    new-instance v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
