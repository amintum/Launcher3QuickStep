.class public final Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$1;
.super Ljava/lang/Object;
.source "AllAppsRecyclerViewPool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $activeRv:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic $adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic $viewType:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$1;->$activeRv:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$1;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p3, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$1;->$viewType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$1;->$activeRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$1;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$1;->$activeRv:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$1;->$viewType:I

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$1;->invoke()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method
