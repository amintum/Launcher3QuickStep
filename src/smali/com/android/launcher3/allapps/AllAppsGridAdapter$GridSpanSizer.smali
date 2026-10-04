.class public Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "AllAppsGridAdapter.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 202
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    const/4 p1, 0x1

    .line 203
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    invoke-static {v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->-$$Nest$fgetmGridLayoutMgr(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    .line 214
    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isIconViewType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAppsPerRow:I

    div-int/2addr v0, p0

    return v0

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->isViewSupported(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAppsPerRow:I

    invoke-virtual {v1, p1, p0}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->getItemsPerRow(II)I

    move-result p0

    div-int/2addr v0, p0

    :cond_2
    :goto_0
    return v0
.end method
