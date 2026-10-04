.class public Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;
.super Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
.source "DefaultSearchAdapterProvider.java"


# instance fields
.field public mHighlightedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method


# virtual methods
.method public clearHighlightedItem()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;->mHighlightedView:Landroid/view/View;

    return-void
.end method

.method public isViewSupported(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public launchHighlightedItem()Z
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;->mHighlightedView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;->mHighlightedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 60
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;->mHighlightedView:Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 60
    invoke-interface {v1, p0, v3, v0}, Lcom/android/launcher3/views/ActivityContext;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public onBindView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;->mHighlightedView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method
