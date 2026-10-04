.class public Lcom/android/launcher3/widget/picker/WidgetsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetsListAdapter.java"

# interfaces
.implements Lcom/android/launcher3/widget/picker/OnHeaderClickListener;


# static fields
.field public static final VIEW_TYPE_WIDGETS_EXPAND:I

.field public static final VIEW_TYPE_WIDGETS_HEADER:I

.field public static final VIEW_TYPE_WIDGETS_LIST:I

.field public static final VIEW_TYPE_WIDGETS_SPACE:I


# instance fields
.field public final mAllDefaultEntries:Ljava/util/List;

.field public final mAllEntries:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public mFilter:Ljava/util/function/Predicate;

.field public mHeaderAndSelectedContentFilter:Ljava/util/function/Predicate;

.field public mHeaderChangeListener:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;

.field public mHeaderPositionToMaintain:Lcom/android/launcher3/util/PackageUserKey;

.field public mMaxHorizontalSpan:I

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mRowComparator:Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;

.field public mShowOnlyDefaultList:Z

.field public final mViewHolderBinders:Landroid/util/SparseArray;

.field public mVisibleEntries:Ljava/util/ArrayList;

.field public mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;


# direct methods
.method public static synthetic $r8$lambda$8xM2Ka3g8IQ-wZ5aoPiDpygmp5Y(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$updateVisibleEntries$1(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IoLWnbwfGNM3hoVwPOkX-_sFlcs(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$new$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PYNrVqV7k6451VHU_lM5vLP3NWM(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Ljava/util/OptionalInt;Ljava/util/OptionalInt;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$updateVisibleEntries$3(Ljava/util/OptionalInt;Ljava/util/OptionalInt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZhKBeDkXKIzJckJDm1uJsgMlRzQ(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$updateVisibleEntries$2(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n8vjOhrPuo10FiDc7jUMGGQ8uZo(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/util/PackageUserKey;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$getPositionForPackageUserKey$6(Lcom/android/launcher3/util/PackageUserKey;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oU2Y_RAklDk2qqVODTAbIEFjX-U(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    .line 320
    instance-of p0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    return p0
.end method

.method public static synthetic $r8$lambda$wCRCypI9sdoMRY7_6zGMkDR2YFg(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$selectFirstHeaderEntry$5(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 83
    sget v0, Lcom/android/launcher3/R$id;->view_type_widgets_space:I

    sput v0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_SPACE:I

    .line 84
    sget v0, Lcom/android/launcher3/R$id;->view_type_widgets_list:I

    sput v0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_LIST:I

    .line 85
    sget v0, Lcom/android/launcher3/R$id;->view_type_widgets_header:I

    sput v0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_HEADER:I

    .line 86
    sget v0, Lcom/android/launcher3/R$id;->view_type_widgets_list_expand:I

    sput v0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_EXPAND:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/function/IntSupplier;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/android/launcher3/widget/picker/WidgetsListAdapter$ExpandButtonClickListener;Z)V
    .locals 4

    .line 115
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mViewHolderBinders:Landroid/util/SparseArray;

    .line 90
    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;

    invoke-direct {v1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRowComparator:Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllDefaultEntries:Ljava/util/List;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 100
    new-instance v2, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    iput-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderAndSelectedContentFilter:Ljava/util/function/Predicate;

    .line 104
    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mFilter:Ljava/util/function/Predicate;

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mShowOnlyDefaultList:Z

    .line 116
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mContext:Landroid/content/Context;

    .line 118
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    const/4 v3, 0x4

    .line 117
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mMaxHorizontalSpan:I

    .line 121
    sget v1, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_LIST:I

    new-instance v2, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    invoke-direct {v2, p1, p2, p4, p5}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    sget p1, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_HEADER:I

    new-instance p4, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;

    invoke-direct {p4, p2, p0, p7}, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;-><init>(Landroid/view/LayoutInflater;Lcom/android/launcher3/widget/picker/OnHeaderClickListener;Z)V

    invoke-virtual {v0, p1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    sget p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_SPACE:I

    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder;

    invoke-direct {p1, p3}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder;-><init>(Ljava/util/function/IntSupplier;)V

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    sget p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_EXPAND:I

    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetsListExpandActionViewHolderBinder;

    .line 135
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda7;

    invoke-direct {p3, p6}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter$ExpandButtonClickListener;)V

    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/widget/picker/WidgetsListExpandActionViewHolderBinder;-><init>(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static isHeaderForPackageUserKey(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/util/PackageUserKey;)Z
    .locals 1

    .line 270
    instance-of v0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->matchesKey(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/util/PackageUserKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static matchesKey(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/util/PackageUserKey;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget v1, p0, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    iget v2, p1, Lcom/android/launcher3/util/PackageUserKey;->mWidgetCategory:I

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 278
    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final getAllEntries()Ljava/util/List;
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mShowOnlyDefaultList:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllDefaultEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllDefaultEntries:Ljava/util/List;

    return-object p0

    .line 264
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object v0, v0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/PackageItemInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 353
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemViewType(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 351
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 358
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 359
    instance-of p1, p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz p1, :cond_0

    .line 360
    sget p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_LIST:I

    return p0

    .line 361
    :cond_0
    instance-of p1, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    if-eqz p1, :cond_1

    .line 362
    sget p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_HEADER:I

    return p0

    .line 363
    :cond_1
    instance-of p1, p0, Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;

    if-eqz p1, :cond_2

    .line 364
    sget p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_SPACE:I

    return p0

    .line 365
    :cond_2
    instance-of p1, p0, Lcom/android/launcher3/widget/model/WidgetsListExpandActionEntry;

    if-eqz p1, :cond_3

    .line 366
    sget p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_EXPAND:I

    return p0

    .line 368
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewHolderBinder not found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getOffsetForPosition(Ljava/util/OptionalInt;)Ljava/util/OptionalInt;
    .locals 1

    .line 415
    invoke-virtual {p1}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-nez p0, :cond_1

    .line 418
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 420
    :cond_1
    invoke-virtual {p1}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 421
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 423
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 415
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public final getPositionForPackageUserKey(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/OptionalInt;
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/util/PackageUserKey;)V

    .line 405
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 406
    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public getSectionName(I)Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    return-object p0
.end method

.method public hasVisibleEntries()Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$getPositionForPackageUserKey$6(Lcom/android/launcher3/util/PackageUserKey;I)Z
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->isHeaderForPackageUserKey(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/util/PackageUserKey;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$new$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 1

    .line 101
    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 102
    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromPackageItemInfo(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 103
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic lambda$selectFirstHeaderEntry$5(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 1

    .line 323
    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromPackageItemInfo(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->onHeaderClicked(ZLcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method

.method public final synthetic lambda$updateVisibleEntries$1(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mFilter:Ljava/util/function/Predicate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderAndSelectedContentFilter:Ljava/util/function/Predicate;

    .line 224
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListExpandActionEntry;

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderChangeListener:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;

    if-eqz p0, :cond_4

    instance-of p0, p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic lambda$updateVisibleEntries$2(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
    .locals 1

    .line 230
    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 231
    invoke-static {p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->matchesKey(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/util/PackageUserKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->withWidgetListShown()Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    move-result-object p0

    return-object p0

    .line 234
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz v0, :cond_1

    .line 237
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mMaxHorizontalSpan:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->withMaxSpanSize(I)Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final synthetic lambda$updateVisibleEntries$3(Ljava/util/OptionalInt;Ljava/util/OptionalInt;)V
    .locals 0

    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->scrollToPositionAndMaintainOffset(Ljava/util/OptionalInt;Ljava/util/OptionalInt;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 293
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mViewHolderBinders:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/recyclerview/ViewHolderBinder;

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 302
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    .line 304
    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/widget/model/WidgetsListExpandActionEntry;

    if-eqz v3, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    :goto_1
    if-ne p2, v1, :cond_2

    or-int/lit8 v2, v2, 0x2

    .line 311
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0, v2, p3}, Lcom/android/launcher3/recyclerview/ViewHolderBinder;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mViewHolderBinders:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/recyclerview/ViewHolderBinder;

    invoke-interface {p0, p1}, Lcom/android/launcher3/recyclerview/ViewHolderBinder;->newViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onHeaderClicked(ZLcom/android/launcher3/util/PackageUserKey;)V
    .locals 1

    if-nez p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderChangeListener:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 377
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 380
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 381
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 382
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_APP_EXPANDED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 384
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 389
    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderPositionToMaintain:Lcom/android/launcher3/util/PackageUserKey;

    .line 391
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->updateVisibleEntries()V

    .line 393
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderChangeListener:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz p0, :cond_3

    .line 394
    invoke-interface {p1, p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;->onHeaderChanged(Lcom/android/launcher3/util/PackageUserKey;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 337
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mViewHolderBinders:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/recyclerview/ViewHolderBinder;

    invoke-interface {p0, p1}, Lcom/android/launcher3/recyclerview/ViewHolderBinder;->unbindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public resetExpandedHeader()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 287
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->updateVisibleEntries()V

    :cond_0
    return-void
.end method

.method public restoreState(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V
    .locals 0

    .line 142
    iget-boolean p1, p1, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mShowOnlyDefaultList:Z

    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mShowOnlyDefaultList:Z

    return-void
.end method

.method public final scrollToPositionAndMaintainOffset(Ljava/util/OptionalInt;Ljava/util/OptionalInt;)V
    .locals 2

    .line 438
    invoke-virtual {p1}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {p1}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p1

    .line 441
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 448
    invoke-virtual {p2, v1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p2

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    sub-int/2addr p2, p0

    .line 446
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public selectFirstHeaderEntry()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda4;-><init>()V

    .line 320
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    .line 322
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFilter(Ljava/util/function/Predicate;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mFilter:Ljava/util/function/Predicate;

    return-void
.end method

.method public setHeaderChangeListener(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderChangeListener:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;

    return-void
.end method

.method public setMaxHorizontalSpansPxPerRow(I)V
    .locals 0

    .line 456
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mMaxHorizontalSpan:I

    .line 457
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->updateVisibleEntries()V

    return-void
.end method

.method public setWidgets(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;

    invoke-direct {v1}, Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRowComparator:Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 194
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllDefaultEntries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 196
    iget-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mShowOnlyDefaultList:Z

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllDefaultEntries:Ljava/util/List;

    new-instance v0, Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;

    invoke-direct {v0}, Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRowComparator:Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllDefaultEntries:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 200
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllDefaultEntries:Ljava/util/List;

    new-instance p2, Lcom/android/launcher3/widget/model/WidgetsListExpandActionEntry;

    invoke-direct {p2}, Lcom/android/launcher3/widget/model/WidgetsListExpandActionEntry;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->updateVisibleEntries()V

    return-void
.end method

.method public setWidgetsOnSearch(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mShowOnlyDefaultList:Z

    .line 211
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setWidgets(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final updateVisibleEntries()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderPositionToMaintain:Lcom/android/launcher3/util/PackageUserKey;

    .line 218
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getPositionForPackageUserKey(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/OptionalInt;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getOffsetForPosition(Ljava/util/OptionalInt;)Ljava/util/OptionalInt;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getAllEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    .line 223
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    .line 229
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 242
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 244
    new-instance v2, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;

    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v1}, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v2

    .line 246
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 247
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 250
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderPositionToMaintain:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 254
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getPositionForPackageUserKey(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/OptionalInt;

    move-result-object v1

    .line 256
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Ljava/util/OptionalInt;Ljava/util/OptionalInt;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderPositionToMaintain:Lcom/android/launcher3/util/PackageUserKey;

    :cond_0
    return-void
.end method

.method public useExpandedList()V
    .locals 3

    const/4 v0, 0x0

    .line 474
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mShowOnlyDefaultList:Z

    .line 475
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz v0, :cond_0

    .line 477
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderPositionToMaintain:Lcom/android/launcher3/util/PackageUserKey;

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 481
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    .line 482
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object v0, v0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 481
    invoke-static {v0}, Lcom/android/launcher3/util/PackageUserKey;->fromPackageItemInfo(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderPositionToMaintain:Lcom/android/launcher3/util/PackageUserKey;

    :cond_1
    return-void
.end method
