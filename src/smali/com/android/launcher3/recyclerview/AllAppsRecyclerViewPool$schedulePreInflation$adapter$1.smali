.class public final Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$schedulePreInflation$adapter$1;
.super Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
.source "AllAppsRecyclerViewPool.kt"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Landroid/view/LayoutInflater;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;-><init>(Lcom/android/launcher3/views/ActivityContext;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Lcom/android/launcher3/allapps/search/SearchAdapterProvider;)V

    return-void
.end method


# virtual methods
.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setAppsPerRow(I)V
    .locals 0

    .line 0
    return-void
.end method
