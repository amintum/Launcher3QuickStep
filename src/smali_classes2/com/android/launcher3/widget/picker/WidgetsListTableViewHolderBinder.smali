.class public final Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;
.super Ljava/lang/Object;
.source "WidgetsListTableViewHolderBinder.java"

# interfaces
.implements Lcom/android/launcher3/recyclerview/ViewHolderBinder;


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final mCellPadding:I

.field public final mContext:Landroid/content/Context;

.field public final mIconClickListener:Landroid/view/View$OnClickListener;

.field public final mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->widget_cell_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mCellPadding:I

    .line 72
    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 73
    iput-object p4, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public final areRowItemsUnchanged(Lcom/android/launcher3/widget/WidgetTableRow;Ljava/util/List;)Z
    .locals 4

    .line 142
    invoke-virtual {p1}, Landroid/widget/TableRow;->getChildCount()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    move p0, v1

    .line 146
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 147
    invoke-virtual {p1, p0}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetCell;

    .line 148
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/WidgetItem;

    .line 149
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 150
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/ComponentKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ILjava/util/List;)V

    return-void
.end method

.method public bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ILjava/util/List;)V
    .locals 5

    .line 89
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Landroid/util/Pair;

    .line 91
    iget-object v1, p1, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->previewCache:Ljava/util/Map;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/model/WidgetItem;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move p4, v0

    goto :goto_1

    :cond_1
    move p4, v1

    :goto_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 100
    :goto_2
    invoke-static {p4, v0}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->obtain(ZZ)Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    move-result-object p3

    .line 99
    invoke-virtual {p1, p3}, Lcom/android/launcher3/widget/picker/WidgetsListTableView;->setListDrawableState(Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;)V

    .line 104
    iget-object p3, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    iget-object p4, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 107
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 108
    invoke-virtual {p2}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->getMaxSpanSize()I

    move-result p2

    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mCellPadding:I

    .line 105
    invoke-static {p3, p4, v0, p2, v2}, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->groupWidgetItemsUsingRowPxWithReordering(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;II)Ljava/util/List;

    move-result-object p2

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->recycleTableBeforeBinding(Landroid/widget/TableLayout;Ljava/util/List;)V

    move p3, v1

    .line 113
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    .line 114
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 115
    invoke-virtual {p1, p3}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetTableRow;

    .line 117
    invoke-virtual {p0, v0, p4}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->areRowItemsUnchanged(Lcom/android/launcher3/widget/WidgetTableRow;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setVisibility(I)V

    move v2, v1

    .line 119
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/WidgetCell;

    .line 121
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    move v2, v1

    .line 124
    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/WidgetCell;

    .line 127
    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetCell;->clear()V

    .line 128
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/WidgetItem;

    .line 129
    invoke-virtual {v3, v0}, Lcom/android/launcher3/widget/WidgetCell;->addPreviewReadyListener(Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;)V

    .line 130
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;)V

    .line 133
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestLayout()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public bridge synthetic newViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->newViewHolder(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public newViewHolder(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;
    .locals 3

    .line 82
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->widgets_table_container:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final recycleTableBeforeBinding(Landroid/widget/TableLayout;Ljava/util/List;)V
    .locals 9

    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-ge v0, v1, :cond_0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 171
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 172
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/widget/WidgetTableRow;

    goto :goto_2

    .line 177
    :cond_1
    new-instance v4, Lcom/android/launcher3/widget/WidgetTableRow;

    invoke-virtual {p1}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/launcher3/widget/WidgetTableRow;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x30

    .line 178
    invoke-virtual {v4, v5}, Landroid/widget/TableRow;->setGravity(I)V

    .line 179
    invoke-virtual {p1, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 184
    :goto_2
    invoke-virtual {p0, v4, v3}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->areRowItemsUnchanged(Lcom/android/launcher3/widget/WidgetTableRow;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sget v6, Lcom/android/launcher3/widget/picker/WidgetsListItemAnimator;->WIDGET_LIST_ITEM_APPEARANCE_START_DELAY:I

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/widget/WidgetTableRow;->setupRow(II)V

    .line 189
    invoke-virtual {v4}, Landroid/widget/TableRow;->getChildCount()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_2

    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    invoke-virtual {v4}, Landroid/widget/TableRow;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 191
    invoke-virtual {v4, v3}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 194
    :cond_2
    invoke-virtual {v4}, Landroid/widget/TableRow;->getChildCount()I

    move-result v5

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 195
    iget-object v6, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v7, Lcom/android/launcher3/R$layout;->widget_cell:I

    invoke-virtual {v6, v7, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/widget/WidgetCell;

    .line 198
    iget-object v7, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {v6, v4}, Lcom/android/launcher3/widget/WidgetCell;->addPreviewReadyListener(Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;)V

    .line 200
    sget v7, Lcom/android/launcher3/R$id;->widget_preview_container:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 201
    iget-object v8, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v8, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 203
    invoke-virtual {v6, v0}, Lcom/android/launcher3/widget/WidgetCell;->setAnimatePreview(Z)V

    .line 204
    invoke-virtual {v4, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public bridge synthetic unbindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->unbindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;)V

    return-void
.end method

.method public unbindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;)V
    .locals 6

    .line 213
    iget-object p0, p1, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result p0

    .line 214
    iget-object v0, p1, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->previewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 216
    iget-object v2, p1, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    invoke-virtual {v2, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/WidgetTableRow;

    .line 217
    invoke-virtual {v2}, Landroid/widget/TableRow;->getChildCount()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 219
    invoke-virtual {v2, v4}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/widget/WidgetCell;

    .line 220
    invoke-virtual {v5}, Lcom/android/launcher3/widget/WidgetCell;->clear()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
