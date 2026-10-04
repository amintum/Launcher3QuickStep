.class public Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;
.super Ljava/lang/Object;
.source "ActivityAllAppsContainerView.java"


# instance fields
.field public final mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

.field public final mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field public final mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field public final mPadding:Landroid/graphics/Rect;

.field public mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field public final mType:I

.field public final synthetic this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;


# direct methods
.method public static synthetic $r8$lambda$buZ-I2VEUrcxc1MPQuLT8G7sPf0(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Z
    .locals 1

    .line 1677
    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;ILcom/android/launcher3/allapps/AlphabeticalAppsList;)V
    .locals 1

    .line 1637
    iput-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1633
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    .line 1638
    iput p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mType:I

    .line 1639
    iput-object p3, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 1640
    invoke-virtual {p1, p3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->createAdapter(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 1641
    invoke-virtual {p3, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setAdapter(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;)V

    .line 1642
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public applyPadding()V
    .locals 5

    .line 1669
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_3

    .line 1671
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->isWork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkUtilityView()Lcom/android/launcher3/allapps/WorkUtilityView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-static {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->-$$Nest$fgetmInsets(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v1, v1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 1673
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkUtilityView()Lcom/android/launcher3/allapps/WorkUtilityView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/WorkUtilityView;->getTotalHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1674
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->isMain()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mPrivateProfileManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    if-eqz v0, :cond_1

    .line 1675
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    .line 1676
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder$$ExternalSyntheticLambda0;-><init>()V

    .line 1677
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1678
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 1679
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1680
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-static {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->-$$Nest$fgetmPrivateSpaceBottomExtraSpace(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1683
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearchBarFloating()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1684
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v1, v1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1686
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final isMain()Z
    .locals 0

    .line 1700
    iget p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSearch()Z
    .locals 1

    .line 1696
    iget p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isWork()Z
    .locals 1

    .line 1692
    iget p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setup(Landroid/view/View;Ljava/util/function/Predicate;)V
    .locals 1

    .line 1646
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateItemFilter(Ljava/util/function/Predicate;)V

    .line 1647
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iput-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 1648
    iget-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p2, p2, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mFastScroller:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    sget-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->ALL_APPS_SCROLLER:Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/FastScrollRecyclerView;->bindFastScrollbar(Lcom/android/launcher3/views/RecyclerViewFastScroller;Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;)V

    .line 1649
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->createEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 1650
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setApps(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    .line 1651
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1652
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1653
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1655
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1656
    iget-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onInitializeRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1659
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->isSearch()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    new-instance p2, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-direct {p2, v0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p2}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;-><init>(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;)V

    goto :goto_0

    .line 1660
    :cond_0
    new-instance p1, Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    iget-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-direct {p1, p2}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;-><init>(Landroid/view/View;)V

    .line 1662
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1663
    invoke-virtual {p1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->getFocusListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 1664
    iget-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1665
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->applyPadding()V

    return-void
.end method
