.class public abstract Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
.super Lcom/android/launcher3/views/SpringRelativeLayout;
.source "ActivityAllAppsContainerView.java"

# interfaces
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;
.implements Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;


# instance fields
.field public final mAH:Ljava/util/List;

.field public final mActivityContext:Landroid/content/Context;

.field public final mAdditionalHeaderRows:Ljava/util/List;

.field public final mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

.field public mAllAppsTransitionController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

.field public mBottomSheetBackground:Landroid/view/View;

.field public mBottomSheetBackgroundColorBlurFallback:I

.field public mBottomSheetBackgroundColorLegacy:I

.field public mBottomSheetBackgroundColorOverBlur:I

.field public mBottomSheetCornerRadii:[F

.field public mBottomSheetHandleArea:Landroid/view/View;

.field public mFastScrollLetterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mFastScroller:Lcom/android/launcher3/views/RecyclerViewFastScroller;

.field public final mFastScrollerOffset:Landroid/graphics/Point;

.field public mHasPrivateApps:Z

.field public mHasWorkApps:Z

.field public mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

.field public mHeaderColor:I

.field public final mHeaderPaint:Landroid/graphics/Paint;

.field public final mHeaderProtectionColor:I

.field public final mHeaderThreshold:F

.field public final mInsets:Landroid/graphics/Rect;

.field public mIsSearching:Z

.field public mMainAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

.field public mNavBarScrimHeight:I

.field public final mNavBarScrimPaint:Landroid/graphics/Paint;

.field public final mPersonalMatcher:Ljava/util/function/Predicate;

.field public final mPrivateProfileManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

.field public final mPrivateSpaceBottomExtraSpace:I

.field public mRebindAdaptersAfterSearchAnimation:Z

.field public final mScrimColor:I

.field public mScrimView:Lcom/android/launcher3/views/ScrimView;

.field public final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mSearchContainer:Landroid/view/View;

.field public mSearchRecyclerView:Lcom/android/launcher3/allapps/SearchRecyclerView;

.field public final mSearchTransitionController:Lcom/android/launcher3/allapps/SearchTransitionController;

.field public final mSearchUiDelegate:Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;

.field public mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

.field public mTabsProtectionAlpha:I

.field public final mTmpPath:Landroid/graphics/Path;

.field public final mTmpRectF:Landroid/graphics/RectF;

.field public mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

.field public mUsingTabs:Z

.field public mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

.field public mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;


# direct methods
.method public static synthetic $r8$lambda$5ccjDOLadFUnfxLtnBJeVu1aPIM(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 1

    .line 796
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 797
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LbNOCJDpblx0thlwKWRA6BGqjWg(ILcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;)V
    .locals 1

    .line 1276
    iget-object v0, p2, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1277
    iget-object p0, p1, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 1278
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 1279
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->applyPadding()V

    return-void
.end method

.method public static synthetic $r8$lambda$QUO451sFKy2Hew5F58zKELZ9xGQ(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->lambda$animateToSearchState$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TZmlVzrO7Tm_luen0ch5rIXuLuY(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/systemui/plugins/AllAppsRow;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->lambda$setupHeader$9(Lcom/android/systemui/plugins/AllAppsRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YZhdHak63j38UZCTY_hsgOaAqPs(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 302
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$_Vrbo3C04C1UpaiEHQaq_tHCYoI(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->lambda$rebindAdapters$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fgz_k-aWO1-fxueCnS-OxbwBx7U(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->lambda$rebindAdapters$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gKm-pCR02WGHPGWlrGguzbTfBzM(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/systemui/plugins/AllAppsRow;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->lambda$setupHeader$7(Lcom/android/systemui/plugins/AllAppsRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hVW5MfXlD3p8KpgFO-92opG3grQ(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lWfDi4tsdO2MgV1_DjcB-RQbRas(ILcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;)V
    .locals 1

    .line 762
    iget-object v0, p1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 763
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->applyPadding()V

    .line 764
    iget-object p0, p1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_0

    .line 765
    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToTop()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$oo_XLzzBSqxIXtCqlOhsaGqTCOw(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->lambda$replaceAppsRVContainer$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$tMjK34ZsfXK_fW0W7kQpJAQoxRI(Landroid/view/View;)Z
    .locals 1

    .line 794
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInsets(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPrivateSpaceBottomExtraSpace(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mPrivateSpaceBottomExtraSpace:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 199
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    # ponytail: personal tab also shows clone-profile apps

    invoke-static {p1}, Lcom/android/launcher3/CloneAppSupport;->personalWithClones(Landroid/content/Context;)Ljava/util/function/Predicate;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mPersonalMatcher:Ljava/util/function/Predicate;

    .line 135
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    .line 142
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    .line 143
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mInsets:Landroid/graphics/Rect;

    .line 145
    new-instance p2, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$1;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 155
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTmpPath:Landroid/graphics/Path;

    .line 156
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTmpRectF:Landroid/graphics/RectF;

    .line 159
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAdditionalHeaderRows:Ljava/util/List;

    const/4 p2, 0x0

    .line 175
    iput p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mNavBarScrimHeight:I

    .line 200
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 201
    move-object p3, p2

    check-cast p3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/launcher3/dagger/BaseActivityContextComponent;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mScrimColor:I

    .line 204
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->dynamic_grid_cell_border_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderThreshold:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderProtectionColor:I

    .line 208
    new-instance v0, Lcom/android/launcher3/allapps/WorkProfileManager;

    move-object v1, p2

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 210
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 211
    invoke-virtual {v2, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/allapps/WorkProfileManager;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/pm/UserCache;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 212
    new-instance v0, Lcom/android/launcher3/allapps/PrivateProfileManager;

    move-object v1, p2

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 214
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 215
    invoke-virtual {v2, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/allapps/PrivateProfileManager;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/pm/UserCache;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mPrivateProfileManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->ps_extra_bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mPrivateSpaceBottomExtraSpace:I

    const/4 p1, 0x0

    .line 218
    filled-new-array {p1, p1, p1}, [Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    .line 219
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mNavBarScrimPaint:Landroid/graphics/Paint;

    .line 220
    invoke-static {p2}, Lcom/android/launcher3/util/Themes;->getNavBarScrimColor(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    new-instance p1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    .line 223
    invoke-virtual {p3, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    .line 227
    new-instance p1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->createSearchUiDelegate()Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiDelegate:Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;

    .line 233
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->initContent()V

    .line 235
    new-instance p1, Lcom/android/launcher3/allapps/SearchTransitionController;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/SearchTransitionController;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchTransitionController:Lcom/android/launcher3/allapps/SearchTransitionController;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;I)V
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->absorbSwipeUpVelocity(I)V

    return-void
.end method

.method private getBackgroundColor()I
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getBottomSheetBackgroundColor()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mScrimColor:I

    return p0
.end method

.method public static setUpCustomRecyclerViewPool(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V
    .locals 0

    .line 688
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    if-eqz p1, :cond_0

    .line 690
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 692
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->updatePoolSize()V

    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1

    .line 788
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 794
    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 795
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addSpringFromFlingUpdateListener(Landroid/animation/ValueAnimator;FF)V
    .locals 1

    .line 1387
    new-instance v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$3;

    invoke-direct {v0, p0, p3, p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$3;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final alignParentTop(Landroid/view/View;Z)V
    .locals 1

    .line 935
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 939
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xa

    .line 940
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p2, :cond_1

    .line 943
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_header_pill_height:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 945
    :goto_0
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final animateToSearchState(Z)V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 390
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->animateToSearchState(ZJ)V

    return-void
.end method

.method public animateToSearchState(ZJ)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchTransitionController:Lcom/android/launcher3/allapps/SearchTransitionController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mFastScroller:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 405
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/WorkProfileManager;->onActivePageChanged(I)V

    goto :goto_1

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsTransitionController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    if-eqz v0, :cond_3

    .line 408
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->animateAllAppsToNoScale()V

    .line 410
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchTransitionController:Lcom/android/launcher3/allapps/SearchTransitionController;

    new-instance v1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Z)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/launcher3/allapps/SearchTransitionController;->animateToState(ZJLjava/lang/Runnable;)V

    return-void
.end method

.method public final applyAdapterSideAndBottomPaddings(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1274
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mNavBarScrimHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1275
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda7;-><init>(ILcom/android/launcher3/DeviceProfile;)V

    invoke-interface {p0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public computeNavBarScrimHeight(Landroid/view/WindowInsets;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public createAdapter(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
    .locals 3

    .line 960
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mMainAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;-><init>(Lcom/android/launcher3/views/ActivityContext;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Lcom/android/launcher3/allapps/search/SearchAdapterProvider;)V

    return-object v0
.end method

.method public createSearchUiDelegate()Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;
    .locals 1

    .line 240
    new-instance v0, Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    return-object v0
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1241
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->computeNavBarScrimHeight(Landroid/view/WindowInsets;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mNavBarScrimHeight:I

    .line 1242
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->applyAdapterSideAndBottomPaddings(Lcom/android/launcher3/DeviceProfile;)V

    .line 1243
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1248
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1250
    iget v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mNavBarScrimHeight:I

    if-lez v0, :cond_0

    .line 1251
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScaleX()F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 1252
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mNavBarScrimHeight:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScaleY()F

    move-result v1

    div-float/2addr v2, v1

    add-float v4, v0, v2

    .line 1253
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScaleX()F

    move-result v1

    div-float v5, v0, v1

    iget v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mNavBarScrimHeight:I

    int-to-float v0, v0

    .line 1254
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScaleY()F

    move-result v1

    div-float/2addr v0, v1

    add-float v6, v4, v0

    iget-object v7, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mNavBarScrimPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 1253
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v0, p1}, Lcom/android/launcher3/allapps/SearchUiManager;->preDispatchKeyEvent(Landroid/view/KeyEvent;)V

    .line 533
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 988
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 990
    const-string v1, "AllAppsContainerView"

    const-string v2, "restoreInstanceState viewId = 0"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 993
    :goto_0
    sget v0, Lcom/android/launcher3/R$id;->work_tab_state_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 995
    const-string v0, "launcher.allapps.current_page"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 996
    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    if-eqz v2, :cond_0

    .line 997
    invoke-virtual {v2, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 998
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->rebindAdapters()V

    goto :goto_1

    .line 1000
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(ZZ)V

    :cond_1
    :goto_1
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 2

    .line 1007
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 1008
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1009
    const-string v1, "launcher.allapps.current_page"

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getCurrentPage()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1010
    sget p0, Lcom/android/launcher3/R$id;->work_tab_state_id:I

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public drawOnScrimWithScaleAndBottomOffset(Landroid/graphics/Canvas;FI)V
    .locals 14

    .line 1450
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mBottomSheetBackground:Landroid/view/View;

    .line 1451
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v6

    .line 1452
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, p2

    .line 1454
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 1455
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v3

    .line 1457
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    .line 1458
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v9

    .line 1460
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v2

    add-float/2addr v8, v11

    add-float/2addr v9, v4

    sub-float/2addr v10, v4

    .line 1464
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v1, v1, p3

    int-to-float v1, v1

    .line 1466
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getBottomSheetBackgroundColor()I

    move-result v2

    .line 1467
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v12, 0x437f0000    # 255.0f

    div-float v13, v4, v12

    if-eqz v7, :cond_1

    .line 1469
    iget-object v3, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1470
    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    mul-float/2addr v13, v12

    float-to-int v3, v13

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1472
    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v9, v8, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1477
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTmpPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1478
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTmpPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTmpRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mBottomSheetCornerRadii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1479
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTmpPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 1492
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1493
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v2

    iget v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderColor:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1497
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 1498
    invoke-direct {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getBackgroundColor()I

    move-result v2

    invoke-static {v2, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 1499
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz v7, :cond_3

    .line 1504
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1509
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getHeaderBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getVisibleContainerView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, v1, v11

    mul-float v2, v2, p2

    add-float v11, v8, v2

    .line 1512
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getVisibleContainerView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    mul-float v1, v1, p2

    add-float v4, v1, v2

    .line 1514
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v12

    if-eqz v7, :cond_5

    .line 1517
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearchBarFloating()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mUsingTabs:Z

    if-eqz v1, :cond_6

    .line 1518
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v9, v8, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1523
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTmpPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1524
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTmpPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTmpRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mBottomSheetCornerRadii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1525
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTmpPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 1528
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v3, v1

    iget-object v5, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1532
    :cond_6
    :goto_1
    invoke-virtual {v12, v6}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getPeripheralProtectionHeight(Z)I

    move-result v0

    .line 1533
    iget v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTabsProtectionAlpha:I

    if-lez v1, :cond_a

    if-eqz v0, :cond_a

    .line 1538
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTabsProtectionAlpha:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    if-eqz v7, :cond_7

    mul-float/2addr v1, v13

    .line 1542
    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1545
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    if-eqz v7, :cond_8

    move v3, v10

    :goto_2
    move v1, v9

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    move v3, v1

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_9

    move v2, v11

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_4
    int-to-float v0, v0

    mul-float v0, v0, p2

    add-float v4, v2, v0

    .line 1556
    iget-object v5, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final getActiveAppsRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    .line 1156
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isPersonalTab()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1159
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0

    .line 1157
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method public getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    .line 1133
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;

    move-result-object p0

    return-object p0

    .line 1136
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveAppsRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getAdditionalHeaderRows()Ljava/util/List;
    .locals 0

    .line 294
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getAppsRecyclerViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->apps_list_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1016
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    return-object p0
.end method

.method public getBottomSheetBackgroundColor()I
    .locals 1

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1367
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsRecyclerViewContainer()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1372
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 1374
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 537
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mUsingTabs:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->all_apps_search_results:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    .line 541
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mUsingTabs:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    .line 543
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isPersonalTab()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 544
    iget-object p0, v0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    return-object p0

    .line 545
    :cond_1
    iget-object p0, v0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    return-object p0

    .line 547
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isPersonalTab()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_personal_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 549
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_work_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 552
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDrawingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1410
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1411
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;
    .locals 0

    .line 1362
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    return-object p0
.end method

.method public getHeaderBottom()I
    .locals 2

    .line 1592
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getClipTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 1593
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearchBarFloating()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1594
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1595
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mBottomSheetBackground:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    :cond_0
    return v0

    .line 1599
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p0

    goto :goto_0
.end method

.method public getHeaderColor(F)I
    .locals 3

    .line 828
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    if-nez v0, :cond_0

    .line 829
    iget v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mScrimColor:I

    iget v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderProtectionColor:I

    .line 830
    invoke-static {v0, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    .line 831
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    .line 829
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    const/16 v0, 0x3f

    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0

    .line 833
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isBackgroundBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    iget p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderProtectionColor:I

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    const/16 v0, 0x3f

    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0

    .line 835
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getBackgroundColor()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderProtectionColor:I

    invoke-static {v0, p0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    const/16 v0, 0x3f

    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public getHeaderProtectionHeight()F
    .locals 2

    .line 1569
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getHeaderBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1570
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mUsingTabs:Z

    if-eqz v1, :cond_0

    .line 1571
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getPeripheralProtectionHeight(Z)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    :cond_0
    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 1191
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiDelegate:Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
    .locals 0

    .line 978
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mMainAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    return-object p0
.end method

.method public getNavBarScrimHeight()I
    .locals 0

    .line 1236
    iget p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mNavBarScrimHeight:I

    return p0
.end method

.method public getPersonalAppList()Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 1

    .line 1354
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-object p0
.end method

.method public getPrivateProfileManager()Lcom/android/launcher3/allapps/PrivateProfileManager;
    .locals 0

    .line 1378
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mPrivateProfileManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    return-object p0
.end method

.method public getSearchRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;
    .locals 0

    .line 1173
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchRecyclerView:Lcom/android/launcher3/allapps/SearchRecyclerView;

    return-object p0
.end method

.method public getSearchResultList()Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 1

    .line 1350
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-object p0
.end method

.method public getSearchUiDelegate()Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiDelegate:Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;

    return-object p0
.end method

.method public getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    return-object p0
.end method

.method public getSearchView()Landroid/view/View;
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    return-object p0
.end method

.method public getVisibleContainerView()Landroid/view/View;
    .locals 1

    .line 1610
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mBottomSheetBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mBottomSheetBackground:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public getWorkAppList()Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 1

    .line 1358
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-object p0
.end method

.method public getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;
    .locals 0

    .line 1020
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    return-object p0
.end method

.method public inflateSearchBar()Landroid/view/View;
    .locals 0

    .line 973
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiDelegate:Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;->inflateSearchBar()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final inflateWorkCardsIfNeeded()V
    .locals 4

    .line 1320
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 1322
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1323
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1324
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 1326
    check-cast v1, Lcom/android/launcher3/allapps/WorkEduCard;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/WorkEduCard;->updateStringFromCache()V

    goto :goto_1

    :cond_0
    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    .line 1328
    check-cast v1, Lcom/android/launcher3/allapps/WorkPausedCard;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/WorkPausedCard;->updateStringFromCache()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public initContent()V
    .locals 8

    .line 256
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiDelegate:Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;->createMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mMainAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    .line 258
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    new-instance v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget-object v3, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v5, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mPrivateProfileManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkProfileManager;Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;ILcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    new-instance v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    iget-object v5, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v7, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-direct {v2, v4, v5, v7, v6}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkProfileManager;Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4, v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;ILcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    new-instance v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget-object v5, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    invoke-direct {v2, v5, v6, v6, v6}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkProfileManager;Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5, v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;ILcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->all_apps_content:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 269
    sget v0, Lcom/android/launcher3/R$id;->all_apps_header:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/FloatingHeaderView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 270
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAdditionalHeaderRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 271
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAdditionalHeaderRows:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAdditionalHeaderRows()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    sget v0, Lcom/android/launcher3/R$id;->bottom_sheet_background:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mBottomSheetBackground:Landroid/view/View;

    .line 273
    sget v0, Lcom/android/launcher3/R$id;->bottom_sheet_handle_area:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mBottomSheetHandleArea:Landroid/view/View;

    .line 274
    sget v0, Lcom/android/launcher3/R$id;->search_results_list_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/SearchRecyclerView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchRecyclerView:Lcom/android/launcher3/allapps/SearchRecyclerView;

    .line 275
    sget v0, Lcom/android/launcher3/R$id;->fast_scroller:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mFastScroller:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 276
    sget v1, Lcom/android/launcher3/R$id;->fast_scroller_popup:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setPopupView(Landroid/widget/TextView;)V

    .line 277
    sget v0, Lcom/android/launcher3/R$id;->scroll_letter_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mFastScrollLetterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 280
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->inflateSearchBar()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    .line 281
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearchBarFloating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusedByDefault(Z)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/allapps/SearchUiManager;

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    return-void
.end method

.method public invalidateHeader()V
    .locals 0

    .line 1585
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    if-eqz p0, :cond_0

    .line 1586
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isBackgroundBlurEnabled()Z
    .locals 0

    .line 855
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->isAllAppsBackgroundBlurEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDescendantViewVisible(I)Z
    .locals 1

    .line 1302
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 1305
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 1307
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public abstract isInAllApps()Z
.end method

.method public isPersonalTab()Z
    .locals 0

    .line 1177
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPersonalTabVisible()Z
    .locals 1

    .line 1341
    sget v0, Lcom/android/launcher3/R$id;->tab_personal:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isDescendantViewVisible(I)Z

    move-result p0

    return p0
.end method

.method public isSearchBarFloating()Z
    .locals 0

    .line 862
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiDelegate:Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;->isSearchBarFloating()Z

    move-result p0

    return p0
.end method

.method public isSearching()Z
    .locals 0

    .line 557
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mIsSearching:Z

    return p0
.end method

.method public isUsingTabs()Z
    .locals 0

    .line 1603
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mUsingTabs:Z

    return p0
.end method

.method public isWorkTabVisible()Z
    .locals 1

    .line 1346
    sget v0, Lcom/android/launcher3/R$id;->tab_work:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isDescendantViewVisible(I)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$animateToSearchState$2(Z)V
    .locals 2

    .line 412
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mIsSearching:Z

    .line 413
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->updateSearchResultsVisibility()V

    .line 414
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getCurrentPage()I

    move-result v0

    .line 415
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mRebindAdaptersAfterSearchAnimation:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 416
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->rebindAdapters(Z)V

    .line 417
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mRebindAdaptersAfterSearchAnimation:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 421
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiDelegate:Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;->onAnimateToSearchStateCompleted()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 423
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setSearchResults(Ljava/util/List;)V

    .line 424
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    if-eqz p1, :cond_2

    .line 425
    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 427
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onActivePageChanged(I)V

    return-void
.end method

.method public final synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final synthetic lambda$rebindAdapters$4(Landroid/view/View;)V
    .locals 1

    .line 632
    const-string p1, "ActivityAllAppsContainerView"

    const-string v0, "rebindAdapters: Clicked personal tab."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 634
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 635
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$rebindAdapters$5(Landroid/view/View;)V
    .locals 1

    .line 640
    const-string p1, "ActivityAllAppsContainerView"

    const-string v0, "rebindAdapters: Clicked work tab."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 642
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 643
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$replaceAppsRVContainer$6()V
    .locals 1

    .line 729
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->applyPadding()V

    return-void
.end method

.method public final synthetic lambda$setupHeader$7(Lcom/android/systemui/plugins/AllAppsRow;)V
    .locals 0

    .line 749
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onPluginDisconnected(Lcom/android/systemui/plugins/AllAppsRow;)V

    return-void
.end method

.method public final synthetic lambda$setupHeader$9(Lcom/android/systemui/plugins/AllAppsRow;)V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onPluginConnected(Lcom/android/systemui/plugins/AllAppsRow;Landroid/content/Context;)V

    return-void
.end method

.method public final layoutBelowSearchContainer(Landroid/view/View;Z)V
    .locals 2

    .line 918
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 922
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x6

    .line 923
    sget v1, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 925
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_header_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p2, :cond_1

    .line 928
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_header_pill_height:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    .line 931
    :cond_1
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public onActivePageChanged(I)V
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchTransitionController:Lcom/android/launcher3/allapps/SearchTransitionController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->hideKeyboard()V

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mFastScroller:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    sget-object v2, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->ALL_APPS_SCROLLER:Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/FastScrollRecyclerView;->bindFastScrollbar(Lcom/android/launcher3/views/RecyclerViewFastScroller;Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;)V

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setActiveRV(I)V

    .line 583
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(ZZZ)V

    .line 585
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->onActivePageChanged(I)V

    return-void
.end method

.method public onAppsUpdated()V
    .locals 2

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppsUpdated; number of apps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityAllAppsContainerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 1061
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/UserProfileManager;->getItemInfoMatcher()Ljava/util/function/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHasWorkApps:Z

    .line 1062
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mPrivateProfileManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    .line 1063
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/UserProfileManager;->getItemInfoMatcher()Ljava/util/function/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHasPrivateApps:Z

    .line 1064
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->rebindAdapters()V

    .line 1067
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHasWorkApps:Z

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->reset()V

    .line 1070
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHasPrivateApps:Z

    if-eqz v0, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mPrivateProfileManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->reset()V

    .line 1074
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 1075
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    array-length p0, p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withCardinality(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1076
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 333
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 334
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearchBarFloating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 339
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiDelegate:Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;->onInitializeSearchBar()V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public onClearSearchResult()V
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->clearHighlightedItem()V

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->animateToSearchState(Z)V

    .line 362
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->rebindAdapters()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 346
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 347
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 5

    .line 1030
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    .line 1031
    iget-object v2, v1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    iget v3, p1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setAppsPerRow(I)V

    .line 1032
    iget-object v2, v1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget v3, p1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setNumAppsPerRowAllApps(I)V

    .line 1033
    iget-object v2, v1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v2, :cond_0

    .line 1036
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 1037
    iget-object v1, v1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    goto :goto_0

    .line 1040
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->updateBackgroundVisibility(Lcom/android/launcher3/DeviceProfile;)V

    .line 1042
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getNavBarScrimColor(Landroid/content/Context;)I

    move-result p1

    .line 1043
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mNavBarScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 1044
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mNavBarScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1045
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 299
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 301
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchRecyclerView:Lcom/android/launcher3/allapps/SearchRecyclerView;

    new-instance v3, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Ljava/util/function/Predicate;)V

    const/4 v0, 0x1

    .line 303
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->rebindAdapters(Z)V

    .line 304
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result v2

    const/16 v3, 0x8

    .line 305
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    aput v2, v3, v0

    aput v2, v3, v1

    const/4 v0, 0x3

    aput v2, v3, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    iput-object v3, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mBottomSheetCornerRadii:[F

    .line 317
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->blur_shade_panel_fg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 318
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->blur_shade_panel_bg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 319
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mBottomSheetBackgroundColorOverBlur:I

    .line 320
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x106004e

    goto :goto_0

    :cond_0
    const v1, 0x1060048

    .line 320
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mBottomSheetBackgroundColorBlurFallback:I

    .line 325
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->materialColorSurfaceDim:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mBottomSheetBackgroundColorLegacy:I

    .line 327
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->updateBackgroundVisibility(Lcom/android/launcher3/DeviceProfile;)V

    .line 328
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v0, p0}, Lcom/android/launcher3/allapps/SearchUiManager;->initializeSearch(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    return-void
.end method

.method public onInitializeRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1614
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1615
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiDelegate:Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;->onInitializeRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1083
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isInAllApps()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1084
    iput-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    return v1

    .line 1088
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 1089
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1090
    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1091
    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isHitInParent(FFLandroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1092
    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    goto :goto_0

    .line 1094
    :cond_1
    iput-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 1097
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz v0, :cond_3

    .line 1098
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public onPull(FF)V
    .locals 1

    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    .line 1402
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->absorbPullDeltaDistance(FF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1105
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isInAllApps()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1109
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 1110
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1111
    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1112
    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isHitInParent(FFLandroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1113
    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1115
    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 1119
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1120
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    return v2

    .line 1123
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 1124
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getVisibleContainerView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public rebindAdapters()V
    .locals 1

    const/4 v0, 0x0

    .line 589
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->rebindAdapters(Z)V

    return-void
.end method

.method public rebindAdapters(Z)V
    .locals 6

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rebindAdapters: force: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityAllAppsContainerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchTransitionController:Lcom/android/launcher3/allapps/SearchTransitionController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 595
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mRebindAdaptersAfterSearchAnimation:Z

    return-void

    .line 598
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->updateSearchResultsVisibility()V

    .line 600
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->shouldShowTabs()Z

    move-result v0

    .line 601
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mUsingTabs:Z

    if-ne v0, v3, :cond_1

    if-nez p1, :cond_1

    .line 602
    const-string p0, "rebindAdapters: Not needed."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 609
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->replaceAppsRVContainer(Z)V

    .line 610
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mUsingTabs:Z

    .line 612
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->unregisterIconContainer(Landroid/view/ViewGroup;)V

    .line 613
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->unregisterIconContainer(Landroid/view/ViewGroup;)V

    .line 614
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->unregisterIconContainer(Landroid/view/ViewGroup;)V

    .line 618
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mUsingTabs:Z

    if-eqz p1, :cond_2

    .line 619
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 620
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 621
    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v5, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mPersonalMatcher:Ljava/util/function/Predicate;

    invoke-virtual {v4, p1, v5}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Ljava/util/function/Predicate;)V

    .line 622
    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v5, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/UserProfileManager;->getItemInfoMatcher()Ljava/util/function/Predicate;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Ljava/util/function/Predicate;)V

    .line 623
    sget v4, Lcom/android/launcher3/R$id;->apps_list_view_work:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 626
    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v4, v4, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v5, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 627
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/WorkProfileManager;->newScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v5

    .line 626
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 629
    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setActiveMarker(I)V

    .line 630
    sget v4, Lcom/android/launcher3/R$id;->tab_personal:I

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    .line 631
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    sget v4, Lcom/android/launcher3/R$id;->tab_work:I

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    .line 639
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setDeviceManagementResources()V

    .line 647
    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/FloatingHeaderView;->isSetUp()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 648
    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onActivePageChanged(I)V

    goto :goto_0

    .line 651
    :cond_2
    sget p1, Lcom/android/launcher3/R$id;->apps_list_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 653
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mPersonalMatcher:Ljava/util/function/Predicate;

    invoke-virtual {v0, p1, v4}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Ljava/util/function/Predicate;)V

    .line 654
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-object v0, v4

    .line 656
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    .line 659
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/launcher3/dagger/BaseActivityContextComponent;->getSharedAppsPool()Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    move-result-object v4

    .line 656
    invoke-static {p1, v0, v4}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setUpCustomRecyclerViewPool(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V

    .line 660
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setupHeader()V

    .line 662
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearchBarFloating()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 664
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mFastScroller:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 665
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 666
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 667
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->fastscroll_bottom_margin_floating_search:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 671
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->registerIconContainer(Landroid/view/ViewGroup;)V

    .line 672
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->registerIconContainer(Landroid/view/ViewGroup;)V

    .line 673
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->registerIconContainer(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final removeCustomRules(Landroid/view/View;)V
    .locals 0

    .line 949
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p0, :cond_0

    return-void

    .line 953
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, 0x2

    .line 954
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 p1, 0x6

    .line 955
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p1, 0xa

    .line 956
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    return-void
.end method

.method public final replaceAppsRVContainer(Z)V
    .locals 5

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceAppsRVContainer: showTabs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityAllAppsContainerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    .line 698
    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    .line 699
    iget-object v4, v2, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v4, :cond_0

    .line 700
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 701
    iget-object v2, v2, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 704
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsRecyclerViewContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 705
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 706
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 707
    sget v1, Lcom/android/launcher3/R$layout;->all_apps_tabs:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/android/launcher3/R$layout;->all_apps_rv_layout:I

    .line 708
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 709
    invoke-virtual {p0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_3

    .line 711
    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/allapps/AllAppsPagedView;

    iput-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    .line 712
    invoke-virtual {v2, p0}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    .line 713
    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setOnActivePageChangedListener(Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;)V

    .line 714
    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    new-instance v3, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$2;

    invoke-direct {v3, p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$2;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 728
    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/WorkProfileManager;->reset()V

    .line 729
    new-instance v2, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 731
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/WorkProfileManager;->detachWorkUtilityViews()V

    .line 732
    iput-object v3, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    .line 735
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->removeCustomRules(Landroid/view/View;)V

    .line 736
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->removeCustomRules(Landroid/view/View;)V

    .line 737
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearchBarFloating()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 738
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->alignParentTop(Landroid/view/View;Z)V

    .line 739
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->alignParentTop(Landroid/view/View;Z)V

    goto :goto_3

    .line 741
    :cond_4
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->layoutBelowSearchContainer(Landroid/view/View;Z)V

    .line 742
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->layoutBelowSearchContainer(Landroid/view/View;Z)V

    .line 745
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->updateSearchResultsVisibility()V

    return-void
.end method

.method public reset(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 465
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(ZZZ)V

    return-void
.end method

.method public reset(ZZZ)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 477
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 478
    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v2, v2, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v2, :cond_0

    .line 479
    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v2, v2, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToTop()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 482
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz v1, :cond_2

    .line 483
    invoke-virtual {v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->endFastScrolling()V

    .line 485
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 486
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->reset(Z)V

    .line 488
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->updateBackgroundVisibility(Lcom/android/launcher3/DeviceProfile;)V

    .line 490
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->updateHeaderScroll(I)V

    if-eqz p2, :cond_4

    .line 493
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/allapps/SearchUiManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 496
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->reset()V

    .line 498
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    if-eqz p0, :cond_6

    if-eqz p3, :cond_6

    const/4 p1, 0x0

    .line 499
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ScrimView;->setDrawingController(Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;)V

    :cond_6
    return-void
.end method

.method public setAllAppsTransitionController(Lcom/android/launcher3/allapps/AllAppsTransitionController;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAllAppsTransitionController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    return-void
.end method

.method public final setDeviceManagementResources()V
    .locals 2

    .line 1284
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1285
    sget v0, Lcom/android/launcher3/R$id;->tab_personal:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1286
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    sget v0, Lcom/android/launcher3/R$id;->tab_work:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1289
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 1199
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1200
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1202
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->applyAdapterSideAndBottomPaddings(Lcom/android/launcher3/DeviceProfile;)V

    .line 1204
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1206
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1207
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 1209
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1210
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1212
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1214
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableResponsiveWorkspace()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1215
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1216
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearchBarFloating()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1217
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$dimen;->all_apps_additional_top_padding_floating_search:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1220
    :cond_2
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    invoke-virtual {p0, v0, v1, v0, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1222
    :cond_3
    invoke-static {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchInsets(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 3

    .line 1422
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 1423
    iget p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mNavBarScrimHeight:I

    if-lez p1, :cond_0

    .line 1427
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mNavBarScrimHeight:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/widget/RelativeLayout;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method public setScrimView(Lcom/android/launcher3/views/ScrimView;)V
    .locals 0

    .line 1444
    iput-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    return-void
.end method

.method public setSearchResults(Ljava/util/List;)V
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->clearHighlightedItem()V

    .line 370
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchResultList()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setSearchResults(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->onSearchResultsChanged()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 374
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->animateToSearchState(Z)V

    :cond_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1416
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 1417
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->invalidateHeader()V

    return-void
.end method

.method public setWorkManager(Lcom/android/launcher3/allapps/WorkProfileManager;)V
    .locals 0

    .line 1336
    iput-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    return-void
.end method

.method public setupHeader()V
    .locals 9

    .line 749
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAdditionalHeaderRows:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 751
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 752
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mUsingTabs:Z

    const/4 v2, 0x1

    xor-int/lit8 v8, v0, 0x1

    .line 753
    iget-object v3, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    .line 754
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v4, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    .line 755
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v5, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v2, 0x2

    .line 756
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/allapps/SearchRecyclerView;

    .line 757
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getCurrentPage()I

    move-result v7

    .line 753
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setup(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/SearchRecyclerView;IZ)V

    .line 760
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getMaxTranslation()I

    move-result v0

    .line 761
    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    new-instance v3, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 768
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAdditionalHeaderRows:Ljava/util/List;

    new-instance v2, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 770
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->removeCustomRules(Landroid/view/View;)V

    .line 771
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearchBarFloating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->alignParentTop(Landroid/view/View;Z)V

    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->layoutBelowSearchContainer(Landroid/view/View;Z)V

    return-void
.end method

.method public shouldBackExitSearch()Z
    .locals 2

    .line 564
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0, v1}, Lcom/android/launcher3/allapps/search/SearchSessionManager;->handleAllAppsSearchBackInvoked(Lcom/android/launcher3/views/ActivityContext;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public shouldContainerScroll(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 433
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mBottomSheetHandleArea:Landroid/view/View;

    .line 437
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 444
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 445
    invoke-virtual {v1}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getThumbOffsetY()I

    move-result v3

    if-ltz v3, :cond_2

    .line 446
    invoke-virtual {v1}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x0

    return p0

    .line 450
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getVisibleContainerView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    .line 453
    :cond_3
    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/FastScrollRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public shouldShowTabs()Z
    .locals 0

    .line 1297
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHasWorkApps:Z

    return p0
.end method

.method public switchToTab(I)V
    .locals 1

    .line 1185
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_0

    .line 1186
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :cond_0
    return-void
.end method

.method public updateBackgroundVisibility(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1050
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mBottomSheetBackground:Landroid/view/View;

    .line 1051
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1050
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateHeaderScroll(I)V
    .locals 8

    int-to-float v0, p1

    .line 803
    iget v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderThreshold:F

    div-float v1, v0, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    .line 804
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getHeaderColor(F)I

    move-result v4

    .line 805
    iget-object v5, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getPeripheralProtectionHeight(Z)I

    move-result v5

    if-nez v5, :cond_0

    move v2, v6

    goto :goto_0

    .line 806
    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    iget v5, v5, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    add-int/2addr v5, p1

    int-to-float v5, v5

    iget v7, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderThreshold:F

    div-float/2addr v5, v7

    invoke-static {v5, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 809
    :goto_0
    iget v5, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderColor:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTabsProtectionAlpha:I

    if-eq v5, v2, :cond_2

    .line 810
    :cond_1
    iput v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderColor:I

    .line 811
    iput v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mTabsProtectionAlpha:I

    .line 812
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->invalidateHeader()V

    .line 814
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v2}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 818
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v2}, Lcom/android/launcher3/allapps/SearchUiManager;->getBackgroundVisibility()Z

    move-result v2

    if-nez p1, :cond_4

    .line 819
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    .line 821
    :cond_4
    iget p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeaderThreshold:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v2

    .line 824
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    sub-float/2addr v3, v1

    invoke-interface {p0, v6, v3}, Lcom/android/launcher3/allapps/SearchUiManager;->setBackgroundVisibility(ZF)V

    return-void
.end method

.method public updateSearchResultsVisibility()V
    .locals 3

    .line 1259
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1260
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1261
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsRecyclerViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1262
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1264
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1265
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsRecyclerViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1266
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1268
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->isSetUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getCurrentPage()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setActiveRV(I)V

    :cond_1
    return-void
.end method

.method public updateWorkUI()V
    .locals 1

    .line 1312
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setDeviceManagementResources()V

    .line 1313
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkUtilityView()Lcom/android/launcher3/allapps/WorkUtilityView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkUtilityView()Lcom/android/launcher3/allapps/WorkUtilityView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->updateStringFromCache()V

    .line 1316
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->inflateWorkCardsIfNeeded()V

    return-void
.end method
