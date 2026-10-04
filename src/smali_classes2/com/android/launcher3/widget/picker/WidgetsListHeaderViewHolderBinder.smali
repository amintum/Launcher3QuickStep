.class public final Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;
.super Ljava/lang/Object;
.source "WidgetsListHeaderViewHolderBinder.java"

# interfaces
.implements Lcom/android/launcher3/recyclerview/ViewHolderBinder;


# instance fields
.field public final mIsTwoPane:Z

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mOnHeaderClickListener:Lcom/android/launcher3/widget/picker/OnHeaderClickListener;


# direct methods
.method public static synthetic $r8$lambda$SVAQRlk6aINWT4v_mbz9CdsKQNc(Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;Lcom/android/launcher3/widget/picker/WidgetsListHeader;Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;->lambda$bindViewHolder$0(Lcom/android/launcher3/widget/picker/WidgetsListHeader;Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/android/launcher3/widget/picker/OnHeaderClickListener;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 40
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;->mOnHeaderClickListener:Lcom/android/launcher3/widget/picker/OnHeaderClickListener;

    .line 41
    iput-boolean p3, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;->mIsTwoPane:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsListHeaderHolder;

    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;->bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsListHeaderHolder;Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;ILjava/util/List;)V

    return-void
.end method

.method public bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsListHeaderHolder;Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;ILjava/util/List;)V
    .locals 2

    .line 57
    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsListHeaderHolder;->mWidgetsListHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    .line 58
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->applyFromItemInfoWithIcon(Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;)V

    .line 59
    invoke-virtual {p2}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->isWidgetListShown()Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setExpanded(Z)V

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move v0, v1

    .line 61
    :cond_1
    invoke-static {p4, v0}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->obtain(ZZ)Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    move-result-object p3

    .line 60
    invoke-virtual {p1, p3}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setListDrawableState(Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;)V

    .line 64
    new-instance p3, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;Lcom/android/launcher3/widget/picker/WidgetsListHeader;Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic lambda$bindViewHolder$0(Lcom/android/launcher3/widget/picker/WidgetsListHeader;Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;Landroid/view/View;)V
    .locals 0

    .line 65
    iget-boolean p3, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;->mIsTwoPane:Z

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->isExpanded()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {p1, p3}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setExpanded(Z)V

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;->mOnHeaderClickListener:Lcom/android/launcher3/widget/picker/OnHeaderClickListener;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->isExpanded()Z

    move-result p1

    iget-object p2, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 67
    invoke-static {p2}, Lcom/android/launcher3/util/PackageUserKey;->fromPackageItemInfo(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p2

    .line 66
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/widget/picker/OnHeaderClickListener;->onHeaderClicked(ZLcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method

.method public bridge synthetic newViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;->newViewHolder(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/picker/WidgetsListHeaderHolder;

    move-result-object p0

    return-object p0
.end method

.method public newViewHolder(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/picker/WidgetsListHeaderHolder;
    .locals 3

    .line 46
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsListHeaderHolder;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 47
    iget-boolean p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;->mIsTwoPane:Z

    if-eqz p0, :cond_0

    .line 48
    sget p0, Lcom/android/launcher3/R$layout;->widgets_list_row_header_two_pane:I

    goto :goto_0

    .line 49
    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->widgets_list_row_header:I

    :goto_0
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsListHeaderHolder;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListHeader;)V

    return-object v0
.end method
