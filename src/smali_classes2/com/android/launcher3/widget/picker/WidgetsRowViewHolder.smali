.class public final Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WidgetsRowViewHolder.java"


# instance fields
.field public mDataCallback:Ljava/util/function/Consumer;

.field public final previewCache:Ljava/util/Map;

.field public final tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->previewCache:Ljava/util/Map;

    .line 41
    sget v0, Lcom/android/launcher3/R$id;->widgets_table:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    return-void
.end method
