.class public final Lcom/android/launcher3/widget/model/WidgetsListContentEntry;
.super Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
.source "WidgetsListContentEntry.java"


# instance fields
.field public final mMaxSpanSize:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    iput p4, p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->mMaxSpanSize:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
    .locals 4

    .line 62
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iget-object v1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    iget p0, p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->mMaxSpanSize:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 97
    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    iget-object v2, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v2, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/PackageItemInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->mMaxSpanSize:I

    iget p1, p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->mMaxSpanSize:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getMaxSpanSize()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->mMaxSpanSize:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxSpanSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->mMaxSpanSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withMaxSpanSize(I)Lcom/android/launcher3/widget/model/WidgetsListContentEntry;
    .locals 3

    .line 78
    iget v0, p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->mMaxSpanSize:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 79
    :cond_0
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iget-object v1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method
