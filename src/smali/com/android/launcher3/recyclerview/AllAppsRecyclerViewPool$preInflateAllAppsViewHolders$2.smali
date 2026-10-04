.class public final Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$2;
.super Ljava/lang/Object;
.source "AllAppsRecyclerViewPool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $preInflationCountProvider:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$2;->$preInflationCountProvider:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$2;->this$0:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$2;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$2;->$preInflationCountProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$2;->this$0:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
