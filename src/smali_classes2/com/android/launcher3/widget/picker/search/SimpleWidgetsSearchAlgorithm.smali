.class public final Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;
.super Ljava/lang/Object;
.source "SimpleWidgetsSearchAlgorithm.java"

# interfaces
.implements Lcom/android/launcher3/search/SearchAlgorithm;


# instance fields
.field public final mDataProvider:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar$WidgetsSearchDataProvider;

.field public final mResultHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$9mSj7w2TJK5Bd7AUhtXMUm9StkA(Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 90
    iget-object p2, p2, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/android/launcher3/search/StringMatcherUtility;->matches(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JH4hkUyAl5nqviaexzi9sJzphpo(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 52
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/search/SearchCallback;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W2VSpZR3OZwVSAskO6DIckWAVLo(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    .line 69
    instance-of p0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    return p0
.end method

.method public static synthetic $r8$lambda$rB1uhmbRvHuL56BreG9IZoOTx3U(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 2

    .line 71
    iget-object v0, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    .line 71
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->filterWidgetItems(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->createForSearch(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iget-object v1, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p2, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p0}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar$WidgetsSearchDataProvider;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->mDataProvider:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar$WidgetsSearchDataProvider;

    return-void
.end method

.method public static filterWidgetItems(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 85
    invoke-static {}, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->getInstance()Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    move-result-object v0

    .line 86
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/search/StringMatcherUtility;->matches(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 89
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)V

    .line 90
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 91
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getFilteredWidgets(Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar$WidgetsSearchDataProvider;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar$WidgetsSearchDataProvider;->getWidgets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm$$ExternalSyntheticLambda1;-><init>()V

    .line 69
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->mDataProvider:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar$WidgetsSearchDataProvider;

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->getFilteredWidgets(Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar$WidgetsSearchDataProvider;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, v0}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
