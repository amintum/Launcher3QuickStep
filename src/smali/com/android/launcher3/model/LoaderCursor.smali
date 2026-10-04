.class public Lcom/android/launcher3/model/LoaderCursor;
.super Landroid/database/CursorWrapper;
.source "LoaderCursor.java"


# instance fields
.field public container:I

.field public id:I

.field public itemType:I

.field public mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

.field public final mAppWidgetIdIndex:I

.field public final mAppWidgetProviderIndex:I

.field public final mAppWidgetSourceIndex:I

.field public final mCellXIndex:I

.field public final mCellYIndex:I

.field public final mContainerIndex:I

.field public final mContext:Landroid/content/Context;

.field public final mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field public final mIconIndex:I

.field public final mIdIndex:I

.field public final mIntentIndex:I

.field public final mItemTypeIndex:I

.field public final mItemsToRemove:Lcom/android/launcher3/util/IntArray;

.field public final mModel:Lcom/android/launcher3/LauncherModel;

.field public final mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

.field public final mOptionsIndex:I

.field public final mPendingCollectionInfo:Lcom/android/launcher3/util/IntSparseArrayMap;

.field public final mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

.field public final mProfileIdIndex:I

.field public final mRankIndex:I

.field public final mRestoreEventLogger:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

.field public final mRestoredIndex:I

.field public final mRestoredRows:Lcom/android/launcher3/util/IntArray;

.field public final mScreenIndex:I

.field public final mSpanXIndex:I

.field public final mSpanYIndex:I

.field public final mTitleIndex:I

.field public final mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

.field public restoreFlag:I

.field public serialNumber:J

.field public user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/android/launcher3/pm/UserManagerState;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageManagerHelper;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 98
    new-instance p1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mItemsToRemove:Lcom/android/launcher3/util/IntArray;

    .line 99
    new-instance p1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoredRows:Lcom/android/launcher3/util/IntArray;

    .line 100
    new-instance p1, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 104
    new-instance p1, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mPendingCollectionInfo:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 150
    iput-object p4, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 151
    iput-object p5, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 152
    iput-object p6, p0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 153
    iput-object p7, p0, Lcom/android/launcher3/model/LoaderCursor;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 154
    iput-object p8, p0, Lcom/android/launcher3/model/LoaderCursor;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 156
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 157
    iput-object p3, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoreEventLogger:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    .line 160
    const-string p1, "icon"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconIndex:I

    .line 161
    const-string p1, "title"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mTitleIndex:I

    .line 163
    const-string p1, "_id"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIdIndex:I

    .line 164
    const-string p1, "container"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContainerIndex:I

    .line 165
    const-string p1, "itemType"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mItemTypeIndex:I

    .line 166
    const-string p1, "screen"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mScreenIndex:I

    .line 167
    const-string p1, "cellX"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mCellXIndex:I

    .line 168
    const-string p1, "cellY"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mCellYIndex:I

    .line 169
    const-string p1, "profileId"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mProfileIdIndex:I

    .line 170
    const-string p1, "restored"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoredIndex:I

    .line 171
    const-string p1, "intent"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIntentIndex:I

    .line 173
    const-string p1, "appWidgetId"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mAppWidgetIdIndex:I

    .line 174
    const-string p1, "appWidgetProvider"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mAppWidgetProviderIndex:I

    .line 175
    const-string p1, "spanX"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    .line 176
    const-string p1, "spanY"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    .line 177
    const-string p1, "rank"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mRankIndex:I

    .line 178
    const-string p1, "options"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mOptionsIndex:I

    .line 179
    const-string p1, "appWidgetSource"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mAppWidgetSourceIndex:I

    return-void
.end method


# virtual methods
.method public applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 526
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 527
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 528
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mScreenIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 529
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mCellXIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 530
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mCellYIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    return-void
.end method

.method public checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    .locals 5

    .line 561
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 564
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 566
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->checkItemPlacement(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_1

    .line 568
    const-string v0, "Adding item to ID map: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 571
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 568
    const-string v4, "LoaderCursor"

    invoke-virtual {p3, v3, v4, v0, v2}, Lcom/android/launcher3/model/LoaderMemoryLogger;->addLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 574
    :cond_1
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 575
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_2

    if-nez p3, :cond_3

    :cond_2
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x64

    if-eq p3, v0, :cond_3

    const/16 v0, -0x65

    if-eq p3, v0, :cond_3

    .line 580
    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/model/LoaderCursor;->findOrMakeFolder(ILcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/CollectionInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/data/CollectionInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 582
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoreEventLogger:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    if-eqz p1, :cond_4

    .line 583
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->logSingleFavoritesItemRestored(I)V

    :cond_4
    return-void

    .line 586
    :cond_5
    const-string p1, "Item position overlap"

    const-string p2, "overlapping_item"

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkItemPlacement(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 594
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 595
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const-string v4, ") already occupied"

    const-string v5, ")"

    const-string v6, ":"

    const-string v7, "Error loading shortcut "

    const-string v8, "LoaderCursor"

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, -0x65

    if-ne v3, v12, :cond_3

    .line 596
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderCursor;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 597
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/GridOccupancy;

    .line 599
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v13, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v13, v13, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    if-lt v3, v13, :cond_0

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " into hotseat position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position out of bounds: (0 to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    sub-int/2addr v0, v11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_0
    if-eqz v2, :cond_2

    .line 608
    iget-object v0, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v0, v0, v3

    aget-boolean v2, v0, v10

    if-eqz v2, :cond_1

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading shortcut into hotseat "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " into position ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 614
    :cond_1
    aput-boolean v11, v0, v10

    return v11

    .line 618
    :cond_2
    new-instance v2, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v2, v13, v11}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 619
    iget-object v3, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    aget-object v1, v3, v1

    aput-boolean v11, v1, v10

    .line 620
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v11

    :cond_3
    const/16 v12, -0x64

    if-eq v3, v12, :cond_4

    return v11

    .line 628
    :cond_4
    iget-object v13, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v14, v13, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 629
    iget v13, v13, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 630
    const-string v15, "-"

    move/from16 v16, v10

    const-string v10, " into cell ("

    if-ne v3, v12, :cond_5

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ltz v3, :cond_a

    :cond_5
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ltz v3, :cond_a

    iget v12, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    move/from16 v17, v11

    iget v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v12, v11

    if-gt v12, v14, :cond_a

    iget v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v3, v11

    if-le v3, v13, :cond_6

    goto/16 :goto_0

    .line 639
    :cond_6
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 640
    new-instance v3, Lcom/android/launcher3/util/GridOccupancy;

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-direct {v3, v14, v13}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 641
    invoke-static {}, Lcom/android/launcher3/Utilities;->qsbOnFirstScreen()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-nez v5, :cond_7

    .line 645
    iget-object v5, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v3

    move/from16 v21, v5

    .line 647
    invoke-virtual/range {v18 .. v23}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 649
    :cond_7
    iget-object v5, v0, Lcom/android/launcher3/model/LoaderCursor;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v5, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 651
    :cond_8
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/GridOccupancy;

    .line 654
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v12, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v3, v5, v11, v12}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, v17

    .line 655
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return v3

    .line 658
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 632
    :cond_a
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") out of screen bounds ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v16
.end method

.method public commitDeleted()Z
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mItemsToRemove:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    const-string v1, "_id"

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mItemsToRemove:Lcom/android/launcher3/util/IntArray;

    .line 477
    invoke-static {v1, p0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 476
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public commitRestoredItems()V
    .locals 4

    .line 498
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoredRows:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 500
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "restored"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 502
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v1

    const-string v2, "_id"

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoredRows:Lcom/android/launcher3/util/IntArray;

    .line 503
    invoke-static {v2, v3}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 502
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/model/ModelDbController;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 505
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoreEventLogger:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    if-eqz p0, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->reportLauncherRestoreResults()V

    :cond_1
    return-void
.end method

.method public createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;
    .locals 7

    .line 238
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isInactiveArchive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 239
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getIconBlob()[B

    move-result-object v0

    goto :goto_0

    .line 240
    :goto_2
    new-instance v1, Lcom/android/launcher3/model/data/IconRequestInfo;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    const/16 p0, 0x20

    .line 241
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v5

    sget-object p0, Lcom/android/launcher3/LauncherSettings$Favorites;->DESKTOP_ICON_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 242
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;[BZLcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    return-object v1
.end method

.method public findOrMakeFolder(ILcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/CollectionInfo;
    .locals 1

    .line 539
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 540
    instance-of v0, p2, Lcom/android/launcher3/model/data/CollectionInfo;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/launcher3/model/data/CollectionInfo;

    return-object p2

    .line 542
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->mPendingCollectionInfo:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/CollectionInfo;

    if-eqz p2, :cond_1

    return-object p2

    .line 549
    :cond_1
    new-instance p2, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {p2}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 550
    iput p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 551
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mPendingCollectionInfo:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public getAppShortcutInfo(Landroid/content/Intent;ZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    const/4 v0, 0x1

    .line 367
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public getAppShortcutInfo(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 5

    .line 373
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    const-string v1, "LoaderCursor"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 374
    const-string p0, "Null user found in getShortcutInfo"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 378
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    .line 380
    const-string p0, "Missing component found in getShortcutInfo"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 384
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 385
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 387
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    const-class v4, Landroid/content/pm/LauncherApps;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherApps;

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 388
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    if-nez v3, :cond_2

    if-nez p2, :cond_2

    .line 390
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Missing activity found in getShortcutInfo: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 394
    :cond_2
    new-instance p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 395
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 396
    iput-object v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 397
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/pm/UserCache;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    if-eqz v1, :cond_3

    .line 400
    sget-object v2, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 401
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/ApiWrapper;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 400
    invoke-static {p2, v1, v0, v2, v3}, Lcom/android/launcher3/model/data/AppInfo;->updateRuntimeFlagsForActivityTarget(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/util/UserIconInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;)Z

    .line 403
    :cond_3
    invoke-virtual {p0, p3, p4, p2}, Lcom/android/launcher3/model/LoaderCursor;->loadWorkspaceTitleAndIcon(ZZLcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 405
    iget-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    .line 407
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez p3, :cond_5

    .line 411
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    .line 414
    :cond_4
    const-string p1, ""

    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 418
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    return-object p2
.end method

.method public getAppWidgetId()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mAppWidgetIdIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getAppWidgetProvider()Ljava/lang/String;
    .locals 1

    .line 270
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mAppWidgetProviderIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppWidgetSource()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mAppWidgetSourceIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getIconBlob()[B
    .locals 1

    .line 249
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    return-object p0
.end method

.method public getOptions()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mOptionsIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getRank()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mRankIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getRestoredItemInfo(Landroid/content/Intent;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3

    .line 327
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 329
    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->loadIconFromDb(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadIconFromDb failed, getting from cache - intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LoaderCursor"

    invoke-static {v1, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    sget-object v1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    :cond_0
    const/4 p1, 0x1

    .line 337
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 342
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 343
    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 344
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_1

    .line 347
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid restoreType "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 340
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 350
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 351
    iget p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 352
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    iput p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    if-eqz p2, :cond_5

    .line 353
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit16 p0, p0, 0x4000

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    :cond_5
    return-object v0
.end method

.method public getSpanX()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getSpanY()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 256
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mTitleIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasRestoreFlag(I)Z
    .locals 0

    .line 494
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOnWorkspaceOrHotseat()Z
    .locals 1

    .line 514
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_1

    const/16 v0, -0x65

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public loadIconFromDb(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/LoaderCursor;->createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/IconRequestInfo;->loadIconFromDbBlob(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2

    .line 212
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 213
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 216
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 217
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 219
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->loadIconFromDb(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_0
    return-object v0
.end method

.method public loadWorkspaceTitleAndIcon(ZZLcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 3

    .line 430
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isInactiveArchive()Z

    move-result v0

    const-string v1, "LoaderCursor"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 431
    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->IS_FIRST_LOAD_AFTER_RESTORE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/LoaderCursor;->loadIconFromDb(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadIconFromDb failed for pre-archived icon, loading from cache. Component="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 434
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    sget-object v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 437
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p1

    .line 436
    invoke-virtual {p2, p3, p0, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 438
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isInactiveArchive()Z

    move-result p2

    if-nez p2, :cond_1

    .line 439
    iget-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    sget-object v2, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 440
    invoke-virtual {v2, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p1

    .line 439
    invoke-virtual {p2, p3, v0, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 441
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 442
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Default Icon found in cache, trying DB instead.  Component="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 442
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/LoaderCursor;->loadIconFromDb(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    :cond_1
    return-void
.end method

.method public markDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 462
    const-string v0, "LoaderCursor"

    invoke-static {v0, p1}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mItemsToRemove:Lcom/android/launcher3/util/IntArray;

    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 464
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoreEventLogger:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    if-eqz p1, :cond_0

    .line 465
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->logSingleFavoritesItemRestoreFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markRestored()V
    .locals 2

    .line 487
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoredRows:Lcom/android/launcher3/util/IntArray;

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    const/4 v0, 0x0

    .line 489
    iput v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    :cond_0
    return-void
.end method

.method public moveToNext()Z
    .locals 4

    .line 184
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 186
    iput-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 189
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mItemTypeIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    .line 190
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContainerIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    .line 191
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIdIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 192
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mProfileIdIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    .line 193
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/pm/UserManagerState;->getUser(J)Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 194
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoredIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    :cond_0
    return v0
.end method

.method public parseIntent()Landroid/content/Intent;
    .locals 2

    .line 200
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mIntentIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 202
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 203
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 205
    :catch_0
    const-string p0, "LoaderCursor"

    const-string v1, "Error parsing Intent"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public updater()Lcom/android/launcher3/util/ContentWriter;
    .locals 5

    .line 453
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/launcher3/util/ContentWriter$CommitParams;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 454
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v3

    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 455
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v4, "_id= ?"

    invoke-direct {v2, v3, v4, p0}, Lcom/android/launcher3/util/ContentWriter$CommitParams;-><init>(Lcom/android/launcher3/model/ModelDbController;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ContentWriter$CommitParams;)V

    return-object v0
.end method
