.class public Lcom/android/launcher3/allapps/FloatingHeaderView;
.super Landroid/widget/LinearLayout;
.source "FloatingHeaderView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/systemui/plugins/AllAppsRow$OnHeightUpdatedListener;


# instance fields
.field public mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

.field public final mAnimator:Landroid/animation/ValueAnimator;

.field public mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field public mFixedRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

.field public mFloatingRowsCollapsed:Z

.field public mFloatingRowsHeight:I

.field public mForwardToRecyclerView:Z

.field public final mHeaderClip:Landroid/graphics/Rect;

.field public mHeaderCollapsed:Z

.field public mMainRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field public mMaxTranslation:I

.field public final mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public final mPluginRows:Ljava/util/Map;

.field public final mRVClip:Landroid/graphics/Rect;

.field public mSearchBarOffset:I

.field public mSearchRV:Lcom/android/launcher3/allapps/SearchRecyclerView;

.field public mSnappedScrolledY:I

.field public mTabLayout:Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

.field public final mTabsAdditionalPaddingBottom:I

.field public final mTabsAdditionalPaddingTop:I

.field public mTabsHidden:Z

.field public final mTempOffset:Landroid/graphics/Point;

.field public mTranslationY:I

.field public mWorkRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAnimator(Lcom/android/launcher3/allapps/FloatingHeaderView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentRV(Lcom/android/launcher3/allapps/FloatingHeaderView;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHeaderCollapsed(Lcom/android/launcher3/allapps/FloatingHeaderView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderCollapsed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$mmoved(Lcom/android/launcher3/allapps/FloatingHeaderView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->moved(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 126
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-direct {p2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mRVClip:Landroid/graphics/Rect;

    .line 55
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderClip:Landroid/graphics/Rect;

    .line 56
    filled-new-array {v0, v0}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 57
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    .line 58
    new-instance p2, Lcom/android/launcher3/allapps/FloatingHeaderView$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/FloatingHeaderView$1;-><init>(Lcom/android/launcher3/allapps/FloatingHeaderView;)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 85
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mPluginRows:Ljava/util/Map;

    .line 111
    iput v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSearchBarOffset:I

    .line 115
    sget-object p2, Lcom/android/launcher3/allapps/FloatingHeaderRow;->NO_ROWS:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFixedRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 119
    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_header_top_adjustment:I

    .line 128
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsAdditionalPaddingTop:I

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_header_bottom_adjustment:I

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsAdditionalPaddingBottom:I

    return-void
.end method


# virtual methods
.method public applyVerticalMove()V
    .locals 6

    .line 334
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    .line 335
    iget v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    .line 337
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFloatingRowsCollapsed:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 344
    invoke-interface {v5, v0, v3}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->setVerticalScroll(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 339
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v1, v0

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    const/4 v5, 0x1

    .line 340
    invoke-interface {v4, v3, v5}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->setVerticalScroll(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabLayout:Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    iget v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 350
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsAdditionalPaddingTop:I

    sub-int/2addr v0, v1

    .line 351
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsHidden:Z

    if-eqz v2, :cond_3

    add-int/2addr v0, v1

    .line 355
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mRVClip:Landroid/graphics/Rect;

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFloatingRowsCollapsed:Z

    if-eqz v2, :cond_5

    :cond_4
    move v3, v0

    :cond_5
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 356
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderClip:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 358
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 359
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMainRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_6

    .line 360
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mRVClip:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 362
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mWorkRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_7

    .line 363
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mRVClip:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 365
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSearchRV:Lcom/android/launcher3/allapps/SearchRecyclerView;

    if-eqz v0, :cond_8

    .line 366
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mRVClip:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_8
    return-void
.end method

.method public final calcOffset(Landroid/graphics/Point;)V
    .locals 2

    .line 464
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 465
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final canSnapAt(I)Z
    .locals 0

    .line 306
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;
    .locals 4

    .line 481
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 482
    invoke-interface {v2}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->getTypeClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClipTop()I
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderClip:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getFloatingRowsHeight()I
    .locals 0

    .line 425
    iget p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFloatingRowsHeight:I

    return p0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 4

    .line 232
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 233
    invoke-interface {v2}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->hasVisibleContent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 234
    invoke-interface {v2}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxTranslation()I
    .locals 2

    .line 296
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsHidden:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFloatingRowsCollapsed:Z

    if-eqz v1, :cond_1

    .line 297
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_search_bar_bottom_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    if-lez v0, :cond_2

    .line 298
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsHidden:Z

    if-eqz v1, :cond_2

    .line 299
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public getPeripheralProtectionHeight(Z)I
    .locals 2

    if-eqz p1, :cond_0

    .line 495
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getTabLayout()Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    iget p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    sub-int/2addr p1, p0

    return p1

    .line 500
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsHidden:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFloatingRowsCollapsed:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderCollapsed:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 504
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getTabLayout()Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    iget p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    add-int/2addr p1, p0

    .line 503
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public getTabLayout()Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabLayout:Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    return-object p0
.end method

.method public getTabsAdditionalPaddingBottom()I
    .locals 0

    .line 429
    iget p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsAdditionalPaddingBottom:I

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetUp()Z
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMainRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maybeSetTabVisibility(I)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabLayout:Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsHidden:Z

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final moved(I)V
    .locals 3

    .line 310
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderCollapsed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 311
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    if-gt p1, v0, :cond_0

    .line 312
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->canSnapAt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    goto :goto_0

    .line 316
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderCollapsed:Z

    .line 318
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    return-void

    .line 320
    :cond_2
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    sub-int v0, p1, v0

    iget v2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    if-ltz v0, :cond_3

    .line 324
    iput v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    sub-int/2addr p1, v2

    .line 325
    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    return-void

    :cond_3
    neg-int p1, v2

    if-gt v0, p1, :cond_4

    const/4 p1, 0x1

    .line 327
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderCollapsed:Z

    neg-int p1, v2

    .line 328
    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    :cond_4
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 434
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    .line 435
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->applyVerticalMove()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 154
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 155
    sget-object v0, Lcom/android/launcher3/util/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/PluginManagerWrapper;

    const-class v1, Lcom/android/systemui/plugins/AllAppsRow;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher3/util/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 161
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 162
    sget-object v0, Lcom/android/launcher3/util/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/PluginManagerWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 135
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 136
    sget v0, Lcom/android/launcher3/R$id;->tabs:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabLayout:Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 142
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 143
    instance-of v4, v3, Lcom/android/launcher3/allapps/FloatingHeaderRow;

    if-eqz v4, :cond_0

    .line 144
    check-cast v3, Lcom/android/launcher3/allapps/FloatingHeaderRow;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/launcher3/allapps/FloatingHeaderRow;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/allapps/FloatingHeaderRow;

    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFixedRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 148
    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->updateFloatingRowsHeight()V

    return-void
.end method

.method public onHeightUpdated()V
    .locals 2

    .line 199
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    .line 200
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->updateExpectedHeight()V

    .line 202
    iget v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFloatingRowsCollapsed:Z

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz p0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setupHeader()V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->calcOffset(Landroid/graphics/Point;)V

    .line 441
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 442
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mForwardToRecyclerView:Z

    .line 443
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 444
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mForwardToRecyclerView:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/AllAppsRow;Landroid/content/Context;)V
    .locals 2

    .line 186
    iget-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mPluginRows:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance p2, Lcom/android/launcher3/allapps/PluginHeaderRow;

    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/allapps/PluginHeaderRow;-><init>(Lcom/android/systemui/plugins/AllAppsRow;Lcom/android/launcher3/allapps/FloatingHeaderView;)V

    .line 191
    iget-object v0, p2, Lcom/android/launcher3/allapps/PluginHeaderRow;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabLayout:Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mPluginRows:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->recreateAllRowsArray()V

    .line 194
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/AllAppsRow;->setOnHeightUpdatedListener(Lcom/android/systemui/plugins/AllAppsRow$OnHeightUpdatedListener;)V

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/android/systemui/plugins/AllAppsRow;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onPluginConnected(Lcom/android/systemui/plugins/AllAppsRow;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/AllAppsRow;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mPluginRows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/PluginHeaderRow;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/allapps/PluginHeaderRow;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mPluginRows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->recreateAllRowsArray()V

    .line 227
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onHeightUpdated()V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/android/systemui/plugins/AllAppsRow;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onPluginDisconnected(Lcom/android/systemui/plugins/AllAppsRow;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 449
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mForwardToRecyclerView:Z

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->calcOffset(Landroid/graphics/Point;)V

    .line 452
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 457
    throw v0

    .line 459
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final recreateAllRowsArray()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mPluginRows:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFixedRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    goto :goto_2

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFixedRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v1, v1

    add-int/2addr v0, v1

    .line 171
    new-array v0, v0, [Lcom/android/launcher3/allapps/FloatingHeaderRow;

    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 173
    iget-object v2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    iget-object v3, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFixedRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mPluginRows:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/PluginHeaderRow;

    .line 177
    iget-object v3, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->updateFloatingRowsHeight()V

    return-void
.end method

.method public reset(Z)V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 391
    iget-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 392
    iget-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393
    iget-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 394
    iget-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 396
    :cond_1
    iput v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    .line 397
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->applyVerticalMove()V

    .line 399
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderCollapsed:Z

    .line 400
    iget p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    neg-int p1, p1

    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    .line 401
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToTop()V

    return-void
.end method

.method public setActiveRV(I)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    if-nez p1, :cond_1

    .line 267
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMainRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mWorkRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSearchRV:Lcom/android/launcher3/allapps/SearchRecyclerView;

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 269
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 270
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->maybeSetTabVisibility(I)V

    return-void
.end method

.method public setFloatingRowsCollapsed(Z)V
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFloatingRowsCollapsed:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 378
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFloatingRowsCollapsed:Z

    .line 379
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onHeightUpdated()V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 475
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 476
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    .line 477
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setup(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/SearchRecyclerView;IZ)V
    .locals 6

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 243
    iget-object v5, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    invoke-interface {v4, p0, v5, p5}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->setup(Lcom/android/launcher3/allapps/FloatingHeaderView;[Lcom/android/launcher3/allapps/FloatingHeaderRow;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 246
    :cond_0
    iput-boolean p5, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsHidden:Z

    .line 247
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->maybeSetTabVisibility(I)V

    .line 248
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->updateExpectedHeight()V

    .line 249
    iput-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMainRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 250
    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mWorkRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 251
    iput-object p3, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSearchRV:Lcom/android/launcher3/allapps/SearchRecyclerView;

    .line 252
    invoke-virtual {p0, p4}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setActiveRV(I)V

    .line 253
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->reset(Z)V

    return-void
.end method

.method public final updateExpectedHeight()V
    .locals 4

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->updateFloatingRowsHeight()V

    const/4 v0, 0x0

    .line 280
    iput v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    .line 281
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSearchBarOffset:I

    if-lez v0, :cond_0

    .line 283
    iput v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFloatingRowsCollapsed:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    iget v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFloatingRowsHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    .line 289
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsHidden:Z

    if-nez v1, :cond_2

    .line 290
    iget v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsAdditionalPaddingBottom:I

    .line 291
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->all_apps_tabs_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateFloatingRowsHeight()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 420
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/FloatingHeaderView$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/allapps/FloatingHeaderView$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFloatingRowsHeight:I

    return-void
.end method

.method public usingTabs()Z
    .locals 0

    .line 410
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsHidden:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
