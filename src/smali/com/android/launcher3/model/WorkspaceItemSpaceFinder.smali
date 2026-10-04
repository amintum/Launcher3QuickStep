.class public Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;
.super Ljava/lang/Object;
.source "WorkspaceItemSpaceFinder.java"


# instance fields
.field public final mDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mModel:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 47
    iput-object p2, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 48
    iput-object p3, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mModel:Lcom/android/launcher3/LauncherModel;

    return-void
.end method


# virtual methods
.method public final findNextAvailableIconSpaceInScreen(Ljava/util/ArrayList;[III)Z
    .locals 4

    .line 118
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v3, 0x1

    .line 121
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result p0

    return p0
.end method

.method public findSpaceForItem(Ljava/util/ArrayList;IILcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;
    .locals 8

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, -0x64

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 65
    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v6, v5, :cond_0

    .line 66
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_3
    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 78
    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v6, v5, :cond_3

    .line 79
    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_4

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    .line 90
    new-array p1, p1, [I

    move v1, v2

    move v3, v1

    .line 93
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_7

    .line 94
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 95
    invoke-virtual {p4, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 96
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findNextAvailableIconSpaceInScreen(Ljava/util/ArrayList;[III)Z

    move-result v4

    if-eqz v4, :cond_6

    move p4, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move p4, v2

    :goto_4
    if-nez p4, :cond_9

    .line 105
    iget-object p4, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p4}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/model/ModelDbController;->getNewScreenId()I

    move-result v3

    .line 109
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findNextAvailableIconSpaceInScreen(Ljava/util/ArrayList;[III)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    .line 110
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t find space to add the item"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_9
    :goto_5
    new-instance p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    aget p2, p1, v2

    aget p1, p1, v5

    invoke-direct {p0, v3, p2, p1}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;-><init>(III)V

    return-object p0

    .line 74
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
