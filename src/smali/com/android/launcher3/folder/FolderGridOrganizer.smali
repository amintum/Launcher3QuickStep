.class public Lcom/android/launcher3/folder/FolderGridOrganizer;
.super Ljava/lang/Object;
.source "FolderGridOrganizer.java"


# instance fields
.field public mCountX:I

.field public mCountY:I

.field public mDisplayingUpperLeftQuadrant:Z

.field public final mMaxCountX:I

.field public final mMaxCountY:I

.field public final mMaxItemsPerPage:I

.field public mNumItemsInFolder:I

.field public final mPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mPoint:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mDisplayingUpperLeftQuadrant:Z

    .line 52
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    .line 53
    iput p2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    mul-int/2addr p1, p2

    .line 54
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    return-void
.end method

.method public static createFolderGridOrganizer(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 2

    .line 61
    new-instance v0, Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumColumns()I

    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumRows()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final calculateGridSize(I)V
    .locals 6

    .line 106
    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    .line 107
    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    .line 109
    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p1, v2, :cond_0

    .line 110
    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    .line 111
    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_9

    mul-int v2, v0, v1

    if-ge v2, p1, :cond_4

    if-le v0, v1, :cond_1

    .line 122
    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    if-ne v1, v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    move v5, v2

    :goto_1
    move v2, v1

    goto :goto_2

    .line 125
    :cond_2
    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v0

    goto :goto_1

    :goto_2
    if-nez v2, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v1, -0x1

    mul-int v5, v2, v0

    if-lt v5, p1, :cond_5

    if-lt v1, v0, :cond_5

    .line 130
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v0, -0x1

    mul-int v5, v2, v1

    if-lt v5, p1, :cond_6

    .line 132
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v2

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_6
    move v5, v0

    goto :goto_3

    :cond_7
    :goto_4
    if-ne v5, v0, :cond_8

    if-ne v2, v1, :cond_8

    move v0, v4

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    move v1, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    .line 137
    :cond_9
    iput v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    .line 138
    iput v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    return-void
.end method

.method public getCountX()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    return p0
.end method

.method public getCountY()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    return p0
.end method

.method public getMaxItemsPerPage()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    return p0
.end method

.method public getPosForRank(I)Landroid/graphics/Point;
    .locals 3

    .line 158
    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    rem-int/2addr p1, v0

    .line 159
    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    if-nez v0, :cond_0

    .line 160
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mPoint:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 161
    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mPoint:Landroid/graphics/Point;

    rem-int v2, p1, v0

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 164
    div-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 166
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public isItemInPreview(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(II)Z

    move-result p0

    return p0
.end method

.method public isItemInPreview(II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p1, :cond_2

    .line 213
    iget-boolean p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mDisplayingUpperLeftQuadrant:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    if-ge p2, p0, :cond_1

    return v1

    :cond_1
    return v0

    .line 214
    :cond_2
    :goto_0
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    rem-int p1, p2, p0

    .line 215
    div-int/2addr p2, p0

    const/4 p0, 0x2

    if-ge p1, p0, :cond_3

    if-ge p2, p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public previewItemsForPage(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    mul-int/2addr v1, v2

    mul-int v2, v1, p1

    add-int/2addr v1, v2

    .line 176
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 179
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 180
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 188
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewItemsForPage: mCountX = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCountY = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", content size = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 190
    const-string p1, "b/383526431"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public setContentSize(I)Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mNumItemsInFolder:I

    if-eq p1, v0, :cond_1

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->calculateGridSize(I)V

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mDisplayingUpperLeftQuadrant:Z

    .line 82
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mNumItemsInFolder:I

    :cond_1
    return-object p0
.end method

.method public setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setContentSize(I)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p0

    return-object p0
.end method

.method public updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z
    .locals 0

    .line 147
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-eq p2, p0, :cond_0

    .line 148
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
