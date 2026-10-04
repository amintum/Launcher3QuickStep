.class public Lcom/android/launcher3/widget/picker/WidgetsListExpandActionViewHolderBinder;
.super Ljava/lang/Object;
.source "WidgetsListExpandActionViewHolderBinder.java"

# interfaces
.implements Lcom/android/launcher3/recyclerview/ViewHolderBinder;


# instance fields
.field public mExpandListClickListener:Landroid/view/View$OnClickListener;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListExpandActionViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 45
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListExpandActionViewHolderBinder;->mExpandListClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher3/widget/model/WidgetsListExpandActionEntry;ILjava/util/List;)V
    .locals 0

    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListExpandActionViewHolderBinder;->mExpandListClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListExpandActionEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/picker/WidgetsListExpandActionViewHolderBinder;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher3/widget/model/WidgetsListExpandActionEntry;ILjava/util/List;)V

    return-void
.end method

.method public newViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 50
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsListExpandActionViewHolderBinder$1;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListExpandActionViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->widgets_list_expand_button:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListExpandActionViewHolderBinder$1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListExpandActionViewHolderBinder;Landroid/view/View;)V

    return-object v0
.end method
