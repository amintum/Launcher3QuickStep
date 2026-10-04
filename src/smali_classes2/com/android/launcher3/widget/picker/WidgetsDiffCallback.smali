.class public Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "WidgetsDiffCallback.java"


# instance fields
.field public final mNewEntries:Ljava/util/List;

.field public final mOldEntries:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;->mOldEntries:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;->mNewEntries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;->mOldEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;->mNewEntries:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 56
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/PackageItemInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;->mNewEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;->mOldEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
