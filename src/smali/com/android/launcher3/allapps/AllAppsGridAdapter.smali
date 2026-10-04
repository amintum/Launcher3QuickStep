.class public Lcom/android/launcher3/allapps/AllAppsGridAdapter;
.super Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
.source "AllAppsGridAdapter.java"


# instance fields
.field public final mGridLayoutMgr:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

.field public final mOnLayoutCompletedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmGridLayoutMgr(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnLayoutCompletedListeners(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mOnLayoutCompletedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Lcom/android/launcher3/allapps/search/SearchAdapterProvider;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;-><init>(Lcom/android/launcher3/views/ActivityContext;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Lcom/android/launcher3/allapps/search/SearchAdapterProvider;)V

    .line 45
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mOnLayoutCompletedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    new-instance p2, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    iget-object p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;-><init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    .line 76
    new-instance p3, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;

    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;-><init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 77
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->setAppsPerRow(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getLayoutManager()Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutManager()Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    return-object p0
.end method

.method public getSpanIndex(I)I
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getLayoutManager()Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p0

    return p0
.end method

.method public setAppsPerRow(I)V
    .locals 5

    .line 186
    iput p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAppsPerRow:I

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->getSupportedItemsPerRowArray()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 189
    rem-int v4, p1, v3

    if-eqz v4, :cond_0

    mul-int/2addr p1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method
