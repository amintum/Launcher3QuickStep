.class public final Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;
.super Lcom/android/launcher3/PagedView;
.source "WidgetRecommendationsView.java"


# instance fields
.field public mAvailableHeight:F

.field public mAvailableWidth:F

.field public final mCategoryTitles:Ljava/util/List;

.field public mDisplayedWidgets:Ljava/util/Set;

.field public mLastUiMode:I

.field public final mPageSwitchListeners:Ljava/util/List;

.field public mRecommendationPageTitle:Landroid/widget/TextView;

.field public mShowFullPageViewIfLowDensity:Z

.field public mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

.field public mWidgetCellOnLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public static synthetic $r8$lambda$3HLm85kIT3K9oHag0NqhGs1624g(Lcom/android/launcher3/model/WidgetItem;)Landroid/content/ComponentName;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static synthetic $r8$lambda$iCD5ycRkF1q_R3PSKWTSfglJcqo(ILjava/util/function/Consumer;)V
    .locals 0

    .line 303
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mxJQIhtc-9JSXEHtroEimEl_qNc(Ljava/util/List;)Z
    .locals 1

    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$n6Z6w7hicYbE3rXVCBwzfngvolo(Ljava/util/ArrayList;)Ljava/util/stream/Stream;
    .locals 1

    .line 391
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sMjtaHYIUQKSREANAQEX_Kz5DNU(Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->lambda$maybeDisplayInTable$2(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 57
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableHeight:F

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableWidth:F

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mLastUiMode:I

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mShowFullPageViewIfLowDensity:Z

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mCategoryTitles:Ljava/util/List;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mPageSwitchListeners:Ljava/util/List;

    .line 79
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addPageSwitchListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mPageSwitchListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canAnnouncePageDescription()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public canScroll(FF)Z
    .locals 1

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    .line 311
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->canScroll(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mCategoryTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 266
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setActiveMarker(I)V

    return-void
.end method

.method public enableFullPageViewIfLowDensity()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mShowFullPageViewIfLowDensity:Z

    return-void
.end method

.method public initParentViews(Landroid/view/View;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    .line 96
    sget v0, Lcom/android/launcher3/R$id;->recommendations_page_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mRecommendationPageTitle:Landroid/widget/TextView;

    return-void
.end method

.method public final synthetic lambda$maybeDisplayInTable$2(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final maybeDisplayInTable(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;II)Ljava/util/Set;
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 360
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 362
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 367
    invoke-static {p1, v0, p2, p3, p4}, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->groupWidgetItemsUsingRowPxWithReordering(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;II)Ljava/util/List;

    move-result-object p1

    .line 374
    sget p3, Lcom/android/launcher3/R$layout;->widget_recommendations_table:I

    const/4 p4, 0x0

    .line 375
    invoke-virtual {v1, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 379
    iget-object p4, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->setWidgetCellOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object p4, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mWidgetCellOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->setWidgetCellLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 382
    iget p4, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableHeight:F

    invoke-virtual {p3, p1, p2, p4}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->setRecommendedWidgets(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;F)Ljava/util/List;

    move-result-object p1

    .line 386
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 387
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 392
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public notifyPageSwitchListener(I)V
    .locals 3

    .line 299
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    .line 302
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->updatePageTitle(I)V

    .line 303
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mPageSwitchListeners:Ljava/util/List;

    new-instance v2, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 304
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 322
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 326
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableWidth:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 328
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 329
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 332
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableHeight:F

    .line 333
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 331
    invoke-virtual {p0, v4, v5, v6}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 337
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    :cond_0
    invoke-static {v3, p2, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 341
    invoke-static {v0, p1, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 343
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 345
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->onMeasure(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 316
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 317
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p2, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    iget p0, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setScroll(II)V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 2

    .line 124
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    const-string v1, "widgetRecommendationsView:mDisplayedWidgets"

    if-eqz v0, :cond_0

    .line 125
    const-class v0, Landroid/content/ComponentName;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 1

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "widgetRecommendationsView:mDisplayedWidgets"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setRecommendations(Ljava/util/Map;Lcom/android/launcher3/DeviceProfile;FIIIZ)I
    .locals 6

    if-nez p7, :cond_1

    .line 192
    invoke-virtual {p0, p4, p3}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->shouldUpdate(IF)Z

    move-result p7

    if-eqz p7, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    .line 193
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p7

    .line 194
    iput p3, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableHeight:F

    int-to-float p3, p4

    .line 195
    iput p3, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableWidth:F

    .line 196
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    iput p3, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mLastUiMode:I

    .line 199
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->shouldShowSinglePageView(Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 200
    sget-object p3, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;->DEFAULT_WIDGET_RECOMMENDATION_CATEGORY:Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    .line 201
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 202
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    .line 200
    invoke-static {p3, p1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 209
    :cond_2
    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p3, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setPauseScroll(ZZ)V

    .line 210
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->clear()V

    .line 213
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 217
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 221
    invoke-virtual {p0, v3, p2, p4, p5}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->maybeDisplayInTable(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;II)Ljava/util/Set;

    move-result-object v3

    .line 225
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 226
    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mCategoryTitles:Ljava/util/List;

    .line 227
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    iget v2, v2, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;->categoryTitleRes:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 229
    invoke-interface {p3, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 237
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 241
    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    .line 244
    :cond_6
    invoke-virtual {p0, p6}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->updateTitleAndIndicator(I)V

    .line 247
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0, v1, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setPauseScroll(ZZ)V

    .line 248
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public setWidgetCellLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mWidgetCellOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setWidgetCellOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final shouldShowSinglePageView(Ljava/util/Map;)Z
    .locals 5

    .line 158
    iget-boolean p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mShowFullPageViewIfLowDensity:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 159
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge p0, v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    .line 160
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const-wide/16 v3, 0x3

    .line 162
    invoke-interface {p1, v3, v4}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda1;-><init>()V

    .line 163
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v3

    if-nez p0, :cond_2

    const-wide/16 p0, 0x1

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final shouldUpdate(IF)Z
    .locals 1

    .line 258
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableWidth:F

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableHeight:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    .line 259
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mLastUiMode:I

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final updatePageTitle(I)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mCategoryTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mRecommendationPageTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mRecommendationPageTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateTitleAndIndicator(I)V
    .locals 4

    .line 271
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 273
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mRecommendationPageTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v3, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_4

    if-lez p1, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    :cond_2
    move p1, v1

    .line 279
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 280
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setActiveMarker(I)V

    .line 281
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->updatePageTitle(I)V

    :cond_4
    return-void
.end method
