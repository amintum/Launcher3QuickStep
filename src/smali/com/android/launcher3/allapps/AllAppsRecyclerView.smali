.class public Lcom/android/launcher3/allapps/AllAppsRecyclerView;
.super Lcom/android/launcher3/FastScrollRecyclerView;
.source "AllAppsRecyclerView.java"


# static fields
.field public static final DEBUG_LATENCY:Z


# instance fields
.field public mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field public mChildAttachedConsumer:Landroidx/core/util/Consumer;

.field public mCumulativeVerticalScroll:I

.field public final mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

.field public mLetterList:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mNumAppsPerRow:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-string v0, "SearchLogging"

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->DEBUG_LATENCY:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    .line 91
    new-instance p1, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;-><init>(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    return-void
.end method


# virtual methods
.method public getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-object p0
.end method

.method public getLetterList()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLetterList:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public getScrollBarMarginBottom()I
    .locals 1

    .line 297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 298
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p0

    return p0
.end method

.method public getScrollBarTop()I
    .locals 1

    .line 292
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_header_top_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public getTopPaddingOffset()I
    .locals 0

    .line 196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isPaddingOffsetRequired()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public final logCumulativeVerticalScroll()V
    .locals 5

    .line 381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 382
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    .line 383
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object v2

    .line 385
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v3

    .line 387
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    move-result-object v4

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    :goto_0
    invoke-virtual {v4, v2}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;->setQueryLength(I)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    move-result-object v2

    .line 385
    invoke-virtual {v3, v2}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 389
    iget v3, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mCumulativeVerticalScroll:I

    if-nez v3, :cond_1

    .line 392
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SCROLLED_UNKNOWN_DIRECTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    .line 395
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 397
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mCumulativeVerticalScroll:I

    if-lez p0, :cond_2

    .line 398
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SEARCH_SCROLLED_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_1

    .line 399
    :cond_2
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SEARCH_SCROLLED_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 397
    :goto_1
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    .line 401
    :cond_3
    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    if-eqz v0, :cond_5

    .line 402
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 405
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mCumulativeVerticalScroll:I

    if-lez p0, :cond_4

    .line 406
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_FAB_BUTTON_COLLAPSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_2

    .line 407
    :cond_4
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_FAB_BUTTON_EXTEND:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 405
    :goto_2
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    .line 412
    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mCumulativeVerticalScroll:I

    if-lez p0, :cond_6

    .line 413
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_PERSONAL_SCROLLED_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_3

    .line 414
    :cond_6
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_PERSONAL_SCROLLED_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 412
    :goto_3
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mChildAttachedConsumer:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 287
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 116
    sget-boolean v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->DEBUG_LATENCY:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onDraw; time stamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "SearchLogging"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFastScrollCompleted()V
    .locals 0

    .line 185
    invoke-super {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->onFastScrollCompleted()V

    .line 186
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->onFastScrollCompleted()V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    .line 135
    invoke-super {p0, p1}, Lcom/android/launcher3/FastScrollRecyclerView;->onScrollStateChanged(I)V

    .line 137
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 140
    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mCumulativeVerticalScroll:I

    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 142
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_VERTICAL_SWIPE_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->hideKeyboard()V

    return-void

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_VERTICAL_SWIPE_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->logCumulativeVerticalScroll()V

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 157
    iget p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mCumulativeVerticalScroll:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mCumulativeVerticalScroll:I

    return-void
.end method

.method public onSearchResultsChanged()V
    .locals 0

    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToTop()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->updatePoolSize()V

    return-void
.end method

.method public onUpdateScrollbar(I)V
    .locals 6

    .line 204
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 207
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 216
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-gez v0, :cond_2

    .line 218
    iget-object p0, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    return-void

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->getAvailableScrollBarHeight()I

    move-result v2

    .line 227
    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->getAvailableScrollHeight()I

    move-result v3

    if-gtz v3, :cond_3

    .line 229
    iget-object p0, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    return-void

    .line 233
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isThumbDetached()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 234
    iget-object v1, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isDraggingThumb()Z

    move-result v1

    if-nez v1, :cond_6

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 241
    iget-object v1, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getThumbOffsetY()I

    move-result v1

    sub-int v3, v0, v1

    mul-int v4, v3, p1

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    if-gez p1, :cond_4

    mul-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v4, v0

    div-float/2addr p1, v4

    float-to-int p1, p1

    .line 251
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    add-int/2addr v1, p1

    goto :goto_1

    :cond_4
    sub-int v4, v2, v1

    mul-int/2addr p1, v4

    int-to-float p1, p1

    sub-int v4, v2, v0

    int-to-float v4, v4

    div-float/2addr p1, v4

    float-to-int p1, p1

    .line 255
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    .line 257
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 258
    iget-object v1, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    if-ne v0, p1, :cond_6

    .line 260
    iget-object p0, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->reattachThumbToScroll()V

    return-void

    .line 266
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    :cond_6
    :goto_2
    return-void

    .line 270
    :cond_7
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/FastScrollRecyclerView;->synchronizeScrollBarThumbOffsetToViewScroll(II)V

    return-void

    .line 211
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/FastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    return-void
.end method

.method public scrollToPositionAtProgress(F)Ljava/lang/CharSequence;
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getNumAppRows()I

    move-result v0

    .line 166
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 172
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getFastScrollerSections()Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    int-to-float v1, v2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x0

    .line 177
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    .line 178
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    .line 179
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->smoothScrollToSection(Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;)V

    .line 180
    iget-object p0, p1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setApps(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-void
.end method

.method public setChildAttachedConsumer(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mChildAttachedConsumer:Landroidx/core/util/Consumer;

    return-void
.end method

.method public updatePoolSize()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    const/16 v0, 0x8

    .line 108
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    return-void
.end method
