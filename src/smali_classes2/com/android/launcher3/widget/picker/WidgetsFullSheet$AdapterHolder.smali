.class public final Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;
.super Ljava/lang/Object;
.source "WidgetsFullSheet.java"


# instance fields
.field public final mAdapterType:I

.field public final mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

.field public final mWidgetsListItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field public mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

.field public final synthetic this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;


# direct methods
.method public static synthetic $r8$lambda$isuBUKHPLPe6AUskDTM4pTolef0(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->getEmptySpaceHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAdapterType(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mAdapterType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreset(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->reset()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;I)V
    .locals 8

    .line 1082
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iput p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mAdapterType:I

    .line 1084
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1086
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 1088
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    .line 1093
    invoke-virtual {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->isTwoPane()Z

    move-result v7

    move-object v5, p1

    move-object v6, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/function/IntSupplier;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/android/launcher3/widget/picker/WidgetsListAdapter$ExpandButtonClickListener;Z)V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    const/4 p1, 0x1

    .line 1094
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1100
    :cond_0
    invoke-static {v4}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->-$$Nest$fgetmWorkWidgetsFilter(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setFilter(Ljava/util/function/Predicate;)V

    goto :goto_0

    .line 1097
    :cond_1
    invoke-static {v4}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->-$$Nest$fgetmPrimaryWidgetsFilter(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setFilter(Ljava/util/function/Predicate;)V

    .line 1105
    :goto_0
    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetsListItemAnimator;

    invoke-direct {p1}, Lcom/android/launcher3/widget/picker/WidgetsListItemAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    return-void
.end method


# virtual methods
.method public final getEmptySpaceHeight()I
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->-$$Nest$fgetmStickyHeaderLayout(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Lcom/android/launcher3/views/StickyHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->-$$Nest$fgetmStickyHeaderLayout(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Lcom/android/launcher3/views/StickyHeaderLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/views/StickyHeaderLayout;->getHeaderHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reset()V
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method public setup(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V
    .locals 3

    .line 1128
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 1129
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->access$100(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1130
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 1131
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1132
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1133
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mFastScroller:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    sget-object v2, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->WIDGET_SCROLLER:Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/FastScrollRecyclerView;->bindFastScrollbar(Lcom/android/launcher3/views/RecyclerViewFastScroller;Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;)V

    .line 1134
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->isTwoPane()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1135
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->setHeaderViewDimensionsProvider(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;)V

    .line 1136
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->isTwoPane()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1137
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    .line 1138
    invoke-static {v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->access$200(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/views/SpringRelativeLayout;->createEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    move-result-object v1

    .line 1137
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 1143
    :cond_1
    iget p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mAdapterType:I

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_3

    .line 1144
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->-$$Nest$fgetmBindScrollbarInSearchMode(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1146
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpanPerRow:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setMaxHorizontalSpansPxPerRow(I)V

    return-void
.end method
