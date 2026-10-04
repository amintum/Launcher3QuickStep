.class public Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;
.super Ljava/lang/Object;
.source "AllAppsFastScrollHelper.java"


# instance fields
.field public mLastSelectedViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field public mTargetFastScrollPosition:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmLastSelectedViewHolder(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mLastSelectedViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRv(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTargetFastScrollPosition(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmLastSelectedViewHolder(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mLastSelectedViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLastHolderSelected(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->setLastHolderSelected(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-void
.end method


# virtual methods
.method public onFastScrollCompleted()V
    .locals 1

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->setLastHolderSelected(Z)V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mLastSelectedViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public final setLastHolderSelected(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mLastSelectedViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mLastSelectedViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :cond_0
    return-void
.end method

.method public smoothScrollToSection(Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;)V
    .locals 2

    .line 42
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    iget p1, p1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->position:I

    if-ne v0, p1, :cond_0

    return-void

    .line 45
    :cond_0
    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    .line 46
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$MyScroller;

    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$MyScroller;-><init>(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
