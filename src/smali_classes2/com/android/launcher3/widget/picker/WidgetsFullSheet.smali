.class public Lcom/android/launcher3/widget/picker/WidgetsFullSheet;
.super Lcom/android/launcher3/widget/BaseWidgetSheet;
.source "WidgetsFullSheet.java"

# interfaces
.implements Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;
.implements Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;
.implements Lcom/android/launcher3/widget/picker/search/SearchModeListener;
.implements Lcom/android/launcher3/widget/picker/WidgetsListAdapter$ExpandButtonClickListener;


# instance fields
.field public final mAdapters:Landroid/util/SparseArray;

.field public final mBindScrollbarInSearchMode:Landroid/view/View$OnAttachStateChangeListener;

.field public mBottomPadding:I

.field public mCurrentTouchEventRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

.field public final mCurrentUser:Landroid/os/UserHandle;

.field public mCurrentWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public mFastScroller:Lcom/android/launcher3/views/RecyclerViewFastScroller;

.field public final mHasWorkProfile:Z

.field public mHeaderTitle:Landroid/widget/TextView;

.field public mIsInSearchMode:Z

.field public mIsNoWidgetsViewNeeded:Z

.field public mMaxSpanPerRow:I

.field public mNoWidgetsView:Landroid/widget/TextView;

.field public final mPrimaryWidgetsFilter:Ljava/util/function/Predicate;

.field public mRecommendationsCurrentPage:I

.field public mRecommendedWidgets:Ljava/util/List;

.field public mRecommendedWidgetsCount:I

.field public mRecommendedWidgetsMap:Ljava/util/Map;

.field public mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

.field public mSearchBarContainer:Landroid/view/View;

.field public final mSearchClearFocusHelper:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;

.field public mSearchScrollView:Landroid/widget/LinearLayout;

.field public mStickyHeaderLayout:Lcom/android/launcher3/views/StickyHeaderLayout;

.field public mTabBar:Landroid/view/View;

.field public final mTabsHeight:I

.field public final mTouchSlop:F

.field public final mUserCache:Lcom/android/launcher3/pm/UserCache;

.field public final mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

.field public mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

.field public mWidgetRecommendationsContainer:Landroid/widget/LinearLayout;

.field public mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

.field public final mWorkWidgetsFilter:Ljava/util/function/Predicate;


# direct methods
.method public static synthetic $r8$lambda$0VwI6haE8hgxXNBGfW3-2ALo8Ew(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Landroid/os/UserHandle;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$new$1(Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4AkmSXzFiorx83MDeU85hlh5i9g(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Landroid/os/UserHandle;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$updateRecyclerViewVisibility$6(Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5N2qWH18bVnwtYOjeGPrWwje0Qs(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$setupViews$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5NpnSuIzQ8LYKkOtY-HXpEsATP0(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$open$7(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Wioz2acCuudwOLSnB-Mb0FlO2U(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$setupViews$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$65qhiojjzkT9Z5A0CW5zLsUMBrw(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$new$2(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cKXvwEnjl9ZvY36XQebZV4LhiOg(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 0

    .line 694
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void
.end method

.method public static synthetic $r8$lambda$gPpZSROn9ht_iNS7LQ1kX4B8u3g(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 0

    .line 958
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->animateSwipeToDismissProgressToStart()V

    return-void
.end method

.method public static synthetic $r8$lambda$k19-iCOI3i0Yz6F_MEWGIoEaguc(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$setupSheet$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lS0naRVq-mp_eQP4LZr8_8YbprM(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$new$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBindScrollbarInSearchMode(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBindScrollbarInSearchMode:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPrimaryWidgetsFilter(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mPrimaryWidgetsFilter:Ljava/util/function/Predicate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStickyHeaderLayout(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Lcom/android/launcher3/views/StickyHeaderLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mStickyHeaderLayout:Lcom/android/launcher3/views/StickyHeaderLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWorkWidgetsFilter(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWorkWidgetsFilter:Ljava/util/function/Predicate;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseWidgetSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentUser:Landroid/os/UserHandle;

    .line 108
    new-instance p2, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mPrimaryWidgetsFilter:Ljava/util/function/Predicate;

    .line 114
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendedWidgets:Ljava/util/List;

    .line 115
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendedWidgetsMap:Ljava/util/Map;

    const/4 p2, 0x0

    .line 117
    iput p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendationsCurrentPage:I

    .line 118
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 121
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet-IA;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchClearFocusHelper:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;

    .line 124
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBindScrollbarInSearchMode:Landroid/view/View$OnAttachStateChangeListener;

    .line 170
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mTouchSlop:F

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 172
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 173
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    .line 175
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    .line 176
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p1}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 177
    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWorkWidgetsFilter:Ljava/util/function/Predicate;

    .line 180
    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;I)V

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;I)V

    invoke-virtual {p3, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;I)V

    invoke-virtual {p3, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 186
    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_header_pill_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 187
    :cond_0
    iput p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mTabsHeight:I

    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Landroid/view/ViewOutlineProvider;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static getWidgetSheetId(Lcom/android/launcher3/BaseActivity;)I
    .locals 0

    .line 792
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 794
    sget p0, Lcom/android/launcher3/R$layout;->widgets_two_pane_sheet:I

    return p0

    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->widgets_full_sheet:I

    return p0
.end method

.method public static getWidgetsView(Lcom/android/launcher3/BaseActivity;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;
    .locals 1

    .line 845
    sget v0, Lcom/android/launcher3/R$id;->primary_widgets_list_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    return-object p0
.end method

.method public static measureHeightWithVerticalMargins(Landroid/view/View;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 868
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 871
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 872
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private reset()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToTop()V

    .line 337
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToTop()V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToTop()V

    .line 341
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mStickyHeaderLayout:Lcom/android/launcher3/views/StickyHeaderLayout;

    if-eqz p0, :cond_1

    .line 342
    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/StickyHeaderLayout;->reset(Z)V

    :cond_1
    return-void
.end method

.method public static setContentViewChildHorizontalMargin(Landroid/view/View;I)V
    .locals 0

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 441
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 442
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public static setContentViewChildHorizontalPadding(Landroid/view/View;I)V
    .locals 2

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 446
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private setDeviceManagementResources()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    sget v0, Lcom/android/launcher3/R$id;->tab_personal:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 282
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 284
    sget v0, Lcom/android/launcher3/R$id;->tab_work:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 285
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static shouldRecreateLayout(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 939
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static show(Lcom/android/launcher3/BaseActivity;Z)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;
    .locals 3

    .line 746
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 747
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getWidgetSheetId(Lcom/android/launcher3/BaseActivity;)I

    move-result v1

    .line 748
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/4 v2, 0x0

    .line 746
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    .line 750
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->attachToContainer()V

    const/4 v0, 0x1

    .line 751
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 752
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->open(Z)V

    return-object p0
.end method


# virtual methods
.method public addHintCloseAnim(FLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    .line 851
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeToDismissProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/android/launcher3/anim/PendingAnimation;->addAnimatedFloat(Lcom/android/launcher3/anim/AnimatedFloat;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final attachScrollbarToRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    if-eq v0, p1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mFastScroller:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    sget-object v1, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->WIDGET_SCROLLER:Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/FastScrollRecyclerView;->bindFastScrollbar(Lcom/android/launcher3/views/RecyclerViewFastScroller;Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;)V

    .line 307
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->reset()V

    .line 308
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->resetExpandedHeaders()V

    .line 309
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 310
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mStickyHeaderLayout:Lcom/android/launcher3/views/StickyHeaderLayout;

    if-eqz p0, :cond_0

    .line 311
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/StickyHeaderLayout;->setCurrentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public enterSearchMode(Z)V
    .locals 2

    .line 563
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 564
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setViewVisibilityBasedOnSearch(Z)V

    .line 565
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->attachScrollbarToRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    if-eqz p1, :cond_1

    .line 567
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_SEARCHED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public exitSearchMode()V
    .locals 2

    .line 573
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onSearchResults(Ljava/util/List;)V

    .line 579
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->-$$Nest$mreset(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    const/4 v0, 0x0

    .line 580
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setViewVisibilityBasedOnSearch(Z)V

    .line 581
    iget-boolean v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v1, :cond_1

    .line 582
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 584
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->attachScrollbarToRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    return-void
.end method

.method public final findVisibleRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    if-eqz v0, :cond_0

    .line 1065
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    return-object p0

    .line 1067
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->primary_widgets_list_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    return-object p0
.end method

.method public getAccessibilityInitialFocusView()Landroid/view/View;
    .locals 0

    .line 666
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHeaderTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 2

    .line 359
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 360
    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->widgets_list:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->widgets_list_closed:I

    .line 359
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableWidthForSuggestions(I)I
    .locals 0

    .line 482
    iget p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContentHorizontalMargin:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    return p1
.end method

.method public getCurrentAdapterHolderType()I
    .locals 1

    .line 877
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 879
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    if-eqz p0, :cond_1

    .line 880
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getHeaderTopClip(Lcom/android/launcher3/widget/WidgetCell;)I
    .locals 4

    .line 1018
    sget v0, Lcom/android/launcher3/R$id;->search_and_recommendations_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/StickyHeaderLayout;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1022
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1023
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1025
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 1026
    invoke-virtual {p0}, Lcom/android/launcher3/views/StickyHeaderLayout;->getStickyChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1027
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1028
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1029
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1030
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1033
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    iget p0, v1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_3

    sub-int/2addr p1, p0

    return p1

    :cond_3
    return v0
.end method

.method public getHeaderViewHeight()I
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHeaderTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->measureHeightWithVerticalMargins(Landroid/view/View;)I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchBarContainer:Landroid/view/View;

    .line 863
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->measureHeightWithVerticalMargins(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getMaxAvailableHeightForRecommendations()F
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 659
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetTopPadding()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;
    .locals 1

    .line 348
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-eqz v0, :cond_0

    .line 349
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    return-object p0

    .line 351
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 354
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    return-object p0

    .line 352
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    return-object p0
.end method

.method public getSheet()Landroid/view/View;
    .locals 0

    .line 1006
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getWidgetsToDisplay()Ljava/util/List;
    .locals 0

    .line 506
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->get()Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->getAllWidgets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public handleClose(Z)V
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    .line 703
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetCloseDuration()I

    move-result v0

    int-to-long v0, v0

    .line 700
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->handleClose(ZJ)V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    and-int/lit8 p0, p1, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTouchOnScrollbar(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 831
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    .line 832
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    .line 833
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object p0

    neg-float v2, v0

    neg-float v3, v1

    .line 835
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz p0, :cond_0

    .line 836
    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->isHitOnScrollBar(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 837
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p0
.end method

.method public isTwoPane()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$new$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentUser:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$new$1(Landroid/os/UserHandle;)Z
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$new$2(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 2

    .line 177
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    iget-object v1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 178
    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 179
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$open$7(Landroid/animation/Animator;)V
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    .line 686
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetOpenDuration()I

    move-result v0

    int-to-long v0, v0

    .line 684
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    .line 689
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 690
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final synthetic lambda$setupSheet$3(Ljava/lang/Integer;)V
    .locals 0

    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendationsCurrentPage:I

    return-void
.end method

.method public final synthetic lambda$setupViews$4(Landroid/view/View;)V
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return-void
.end method

.method public final synthetic lambda$setupViews$5(Landroid/view/View;)V
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return-void
.end method

.method public final synthetic lambda$updateRecyclerViewVisibility$6(Landroid/os/UserHandle;)Z
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    move-result p0

    return p0
.end method

.method public mayUpdateTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 763
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final maybeHandleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 810
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 811
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->isTouchOnScrollbar(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentTouchEventRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentTouchEventRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    if-eqz v0, :cond_2

    .line 815
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    .line 816
    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    neg-float v3, v0

    neg-float v4, v2

    .line 817
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 818
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentTouchEventRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 819
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 822
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 823
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    return v3

    .line 824
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentTouchEventRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    return v3
.end method

.method public onActivePageChanged(I)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 292
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 293
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 295
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    .line 296
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->attachScrollbarToRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 403
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 404
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    if-eq v1, v2, :cond_0

    .line 405
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setInsets(Landroid/graphics/Rect;)V

    :cond_0
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 365
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onAttachedToWindow()V

    .line 366
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onWidgetsBound()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 954
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    invoke-interface {v0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;->reset()V

    .line 958
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 960
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackInvoked()V

    return-void
.end method

.method public onCloseComplete()V
    .locals 1

    .line 856
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onCloseComplete()V

    .line 857
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    return-void
.end method

.method public onContentHorizontalMarginChanged(I)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollView:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setContentViewChildHorizontalMargin(Landroid/view/View;I)V

    .line 421
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 423
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 422
    invoke-static {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setContentViewChildHorizontalPadding(Landroid/view/View;I)V

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 427
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 426
    invoke-static {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setContentViewChildHorizontalPadding(Landroid/view/View;I)V

    .line 429
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x1

    .line 430
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 429
    invoke-static {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setContentViewChildHorizontalPadding(Landroid/view/View;I)V

    .line 433
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x2

    .line 434
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 433
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setContentViewChildHorizontalPadding(Landroid/view/View;I)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 716
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 717
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->shouldScroll(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    invoke-interface {v0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;->isSearchBarFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchBarContainer:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchClearFocusHelper:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;

    iget v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mTouchSlop:F

    .line 724
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;->shouldClearFocus(Landroid/view/MotionEvent;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    invoke-interface {v0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;->clearSearchBarFocus()V

    .line 728
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 371
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onDetachedFromWindow()V

    .line 372
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBindScrollbarInSearchMode:Landroid/view/View$OnAttachStateChangeListener;

    .line 373
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 374
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBindScrollbarInSearchMode:Landroid/view/View$OnAttachStateChangeListener;

    .line 376
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 4

    .line 896
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V

    .line 898
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->shouldRecreateLayout(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 900
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v1, 0x0

    .line 901
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->handleClose(Z)V

    .line 902
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->show(Lcom/android/launcher3/BaseActivity;Z)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    move-result-object v1

    .line 903
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendedWidgets:Ljava/util/List;

    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendedWidgetsMap:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->restoreRecommendations(Ljava/util/List;Ljava/util/Map;)V

    .line 904
    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 905
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->restoreAdapterStates(Landroid/util/SparseArray;)V

    .line 906
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getCurrentAdapterHolderType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->restorePreviousAdapterHolderType(I)V

    goto :goto_0

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->isTwoPane()Z

    move-result v0

    if-nez v0, :cond_1

    .line 908
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->reset()V

    .line 909
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->resetExpandedHeaders()V

    .line 912
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 0

    .line 966
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/AbstractSlideInView;->onDragStart(ZF)V

    .line 967
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 969
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 196
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 198
    sget v0, Lcom/android/launcher3/R$id;->container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 199
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$drawable;->bg_widgets_full_sheet:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->setContentBackgroundWithParent(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 203
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setupSheet()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 799
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->isTouchOnScrollbar(Landroid/view/MotionEvent;)Z

    move-result v0

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

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 491
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    .line 492
    iget-object p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    .line 493
    iget-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    add-int/2addr p1, p4

    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 496
    iget p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 452
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 453
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->updateMaxSpansPerRow(I)V

    .line 454
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->doMeasure(II)V

    return-void
.end method

.method public onRecommendedWidgetsBound()V
    .locals 10

    .line 626
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendedWidgetsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    .line 633
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->get()Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->getRecommendations()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendedWidgetsMap:Ljava/util/Map;

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v1

    .line 636
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendedWidgetsMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 639
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getMaxAvailableHeightForRecommendations()F

    move-result v5

    iget v6, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpanPerRow:I

    iget v7, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellHorizontalPadding:I

    iget v8, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendationsCurrentPage:I

    .line 636
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->setRecommendations(Ljava/util/Map;Lcom/android/launcher3/DeviceProfile;FIIIZ)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendedWidgetsCount:I

    .line 646
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsContainer:Landroid/widget/LinearLayout;

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onSearchResults(Ljava/util/List;)V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setWidgetsOnSearch(Ljava/util/List;)V

    .line 590
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 804
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->maybeHandleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public onWidgetsBound()V
    .locals 5

    .line 511
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 515
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 524
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getWidgetsToDisplay()Ljava/util/List;

    move-result-object v1

    .line 527
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 528
    iget-object v2, v2, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setWidgets(Ljava/util/List;Ljava/util/List;)V

    .line 530
    iget-boolean v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 531
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 532
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mTabBar:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 534
    iget-object v2, v2, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setWidgets(Ljava/util/List;Ljava/util/List;)V

    .line 535
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onActivePageChanged(I)V

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onActivePageChanged(I)V

    .line 541
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 542
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->hasVisibleEntries()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 543
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 544
    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->hasVisibleEntries()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v3, v4

    .line 545
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsNoWidgetsViewNeeded:Z

    if-eq v0, v3, :cond_4

    .line 546
    iput-boolean v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsNoWidgetsViewNeeded:Z

    .line 547
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onWidgetsListExpandButtonClick(Landroid/view/View;)V
    .locals 2

    .line 553
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getCurrentAdapterHolderType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 554
    iget-object v0, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->useExpandedList()V

    .line 555
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onWidgetsBound()V

    .line 556
    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    sget v1, Lcom/android/launcher3/R$string;->widgets_list_expanded:I

    .line 557
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 558
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_EXPAND_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public final open(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 671
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_0

    .line 672
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 674
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/BaseActivity;

    .line 676
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 677
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object p1

    .line 678
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetOpenDuration()I

    move-result p1

    int-to-long v0, p1

    .line 674
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpOpenAnimation(J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 680
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 682
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000e

    .line 681
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 683
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Landroid/animation/Animator;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 693
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 694
    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openFirstHeader()V
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->selectFirstHeaderEntry()V

    .line 1013
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToTop()V

    return-void
.end method

.method public resetExpandedHeaders()V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->resetExpandedHeader()V

    .line 621
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->resetExpandedHeader()V

    return-void
.end method

.method public final restoreAdapterStates(Landroid/util/SparseArray;)V
    .locals 2

    const/4 v0, 0x1

    .line 922
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 924
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 923
    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->restoreState(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 927
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 926
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->restoreState(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    .line 928
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 929
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 928
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->restoreState(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    return-void
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 2

    const/4 v0, 0x0

    .line 784
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 785
    const-string v1, "widgetsFullSheet:mRecommendationsCurrentPage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendationsCurrentPage:I

    .line 787
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->restoreState(Landroid/os/Bundle;)V

    .line 788
    const-string v0, "widgetsFullSheet:superHierarchyState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final restorePreviousAdapterHolderType(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 890
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->enterSearchMode(Z)V

    :cond_1
    return-void
.end method

.method public final restoreRecommendations(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendedWidgets:Ljava/util/List;

    .line 918
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendedWidgetsMap:Ljava/util/Map;

    return-void
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 3

    .line 770
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 774
    const-string v1, "widgetsFullSheet:mRecommendationsCurrentPage"

    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendationsCurrentPage:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 775
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->saveState(Landroid/os/Bundle;)V

    .line 776
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 777
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 778
    const-string p0, "widgetsFullSheet:superHierarchyState"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 p0, 0x0

    .line 779
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public scrollCellContainerByY(Lcom/android/launcher3/widget/WidgetCell;I)V
    .locals 2

    .line 1042
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 1043
    instance-of v0, p1, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 1045
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    .line 1047
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/views/StickyHeaderLayout;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/views/StickyHeaderLayout;

    .line 1051
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->findVisibleRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1053
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    :cond_1
    if-ne p1, p0, :cond_2

    goto :goto_1

    .line 1042
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final setBottomPadding(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 412
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p0

    .line 413
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 414
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 411
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 382
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setInsets(Landroid/graphics/Rect;)V

    .line 383
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBottomPadding:I

    .line 384
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBottomPadding:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setBottomPadding(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 385
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBottomPadding:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setBottomPadding(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 386
    iget-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz p1, :cond_0

    .line 387
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBottomPadding:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setBottomPadding(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBottomPadding:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lez v0, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setupNavBarColor()V

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->clearNavBarColor()V

    .line 398
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setViewVisibilityBasedOnSearch(Z)V
    .locals 3

    .line 594
    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 596
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 597
    iget-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz p1, :cond_0

    .line 598
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 599
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mTabBar:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 601
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 603
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    .line 605
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 607
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 608
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getCurrentAdapterHolderType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 611
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->-$$Nest$mreset(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    .line 612
    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 613
    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 615
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onWidgetsBound()V

    return-void
.end method

.method public setupSheet()V
    .locals 4

    .line 207
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 208
    iget-boolean v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/android/launcher3/R$layout;->widgets_full_sheet_paged_view:I

    goto :goto_0

    .line 209
    :cond_0
    sget v1, Lcom/android/launcher3/R$layout;->widgets_full_sheet_recyclerview:I

    .line 210
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setupViews()V

    .line 214
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollView:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/launcher3/R$id;->widget_recommendations_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsContainer:Landroid/widget/LinearLayout;

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollView:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/launcher3/R$id;->widget_recommendations_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    .line 220
    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->addPageSwitchListener(Ljava/util/function/Consumer;)V

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->initParentViews(Landroid/view/View;)V

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->setWidgetCellLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->setWidgetCellOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollView:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHeaderTitle:Landroid/widget/TextView;

    .line 228
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onWidgetsBound()V

    return-void
.end method

.method public setupViews()V
    .locals 3

    .line 232
    sget v0, Lcom/android/launcher3/R$id;->search_and_recommendations_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollView:Landroid/widget/LinearLayout;

    .line 233
    instance-of v1, v0, Lcom/android/launcher3/views/StickyHeaderLayout;

    if-eqz v1, :cond_0

    .line 234
    check-cast v0, Lcom/android/launcher3/views/StickyHeaderLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mStickyHeaderLayout:Lcom/android/launcher3/views/StickyHeaderLayout;

    .line 235
    sget v1, Lcom/android/launcher3/R$id;->primary_widgets_list_view:I

    .line 236
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/StickyHeaderLayout;->setCurrentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 238
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->no_widgets_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/android/launcher3/R$id;->fast_scroller:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mFastScroller:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 240
    sget v1, Lcom/android/launcher3/R$id;->fast_scroller_popup:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setPopupView(Landroid/widget/TextView;)V

    .line 241
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    sget v2, Lcom/android/launcher3/R$id;->primary_widgets_list_view:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->setup(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    sget v2, Lcom/android/launcher3/R$id;->search_widgets_list_view:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->setup(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    .line 243
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v0, :cond_1

    .line 244
    sget v0, Lcom/android/launcher3/R$id;->widgets_view_pager:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 245
    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 248
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setOnActivePageChangedListener(Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;)V

    .line 250
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setActiveMarker(I)V

    .line 251
    sget v0, Lcom/android/launcher3/R$id;->tab_personal:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    sget v0, Lcom/android/launcher3/R$id;->tab_work:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    sget v1, Lcom/android/launcher3/R$id;->work_widgets_list_view:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->setup(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    .line 256
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setDeviceManagementResources()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollView:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/launcher3/R$id;->tabs:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mTabBar:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollView:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/launcher3/R$id;->search_bar_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchBarContainer:Landroid/view/View;

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollView:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/launcher3/R$id;->widgets_search_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    .line 265
    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$2;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;->initialize(Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar$WidgetsSearchDataProvider;Lcom/android/launcher3/widget/picker/search/SearchModeListener;)V

    return-void
.end method

.method public shouldAnimateContentViewInBackSwipe()Z
    .locals 0

    .line 949
    iget-boolean p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    return p0
.end method

.method public shouldScroll(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 733
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v1

    .line 736
    invoke-virtual {v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getThumbOffsetY()I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 738
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 739
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/FastScrollRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final updateMaxSpansPerRow(I)V
    .locals 2

    .line 463
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getInsetsWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 462
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getAvailableWidthForSuggestions(I)I

    move-result p1

    .line 464
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpanPerRow:I

    if-eq v0, p1, :cond_1

    .line 465
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpanPerRow:I

    .line 466
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setMaxHorizontalSpansPxPerRow(I)V

    .line 468
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setMaxHorizontalSpansPxPerRow(I)V

    .line 470
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setMaxHorizontalSpansPxPerRow(I)V

    .line 474
    :cond_0
    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V
    .locals 5

    .line 318
    iget-object v0, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->hasVisibleEntries()Z

    move-result v0

    .line 320
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->-$$Nest$fgetmAdapterType(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 321
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    sget v2, Lcom/android/launcher3/R$string;->no_search_results:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 322
    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    if-eqz v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 323
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->-$$Nest$fgetmAdapterType(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 324
    invoke-virtual {p1}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    .line 325
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 326
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/pm/UserManagerState;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/BaseActivity;

    .line 327
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 328
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 330
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    sget v1, Lcom/android/launcher3/R$string;->no_widgets_available:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 332
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
