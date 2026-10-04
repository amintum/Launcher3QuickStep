.class public final Lcom/android/launcher3/model/DbReader;
.super Ljava/lang/Object;
.source "DbReader.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/DbReader$Companion;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field public mLastScreenId:I

.field public final mTableName:Ljava/lang/String;

.field public mWorkspaceEntriesByScreenId:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/model/DbReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/DbReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/DbReader;->Companion:Lcom/android/launcher3/model/DbReader$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/model/DbReader;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/android/launcher3/model/DbReader;->mTableName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/model/DbReader;->mContext:Landroid/content/Context;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/android/launcher3/model/DbReader;->mLastScreenId:I

    .line 35
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getFolderItemsCount(Lcom/android/launcher3/model/DbEntry;)I
    .locals 7

    .line 209
    const-string v0, "_id"

    const-string v1, "intent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 210
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "container = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/DbReader;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 214
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 216
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    .line 217
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 219
    iget-object v5, p1, Lcom/android/launcher3/model/DbEntry;->mFolderItems:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 220
    iget-object v5, p1, Lcom/android/launcher3/model/DbEntry;->mFolderItems:Ljava/util/Map;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    .line 222
    :cond_1
    :goto_1
    iget-object v5, p1, Lcom/android/launcher3/model/DbEntry;->mFolderItems:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :goto_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DbReader"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    sget-object v3, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 228
    iget-object v4, p0, Lcom/android/launcher3/model/DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 229
    iget-object v5, p0, Lcom/android/launcher3/model/DbReader;->mTableName:Ljava/lang/String;

    .line 230
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)I

    goto :goto_0

    .line 234
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2
.end method

.method public final getMDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/model/DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public final getMLastScreenId()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/launcher3/model/DbReader;->mLastScreenId:I

    return p0
.end method

.method public final getMTableName()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/model/DbReader;->mTableName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMWorkspaceEntriesByScreenId()Ljava/util/Map;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/model/DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    return-object p0
.end method

.method public final loadAllWorkspaceEntries()Ljava/util/List;
    .locals 21

    move-object/from16 v1, p0

    .line 105
    iget-object v0, v1, Lcom/android/launcher3/model/DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    const-string v11, "appWidgetProvider"

    .line 119
    const-string v12, "appWidgetId"

    const-string v3, "_id"

    const-string v4, "itemType"

    const-string v5, "screen"

    const-string v6, "cellX"

    const-string v7, "cellY"

    const-string v8, "spanX"

    const-string v9, "spanY"

    const-string v10, "intent"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v3, "container = -100"

    .line 108
    invoke-virtual {v1, v0, v3}, Lcom/android/launcher3/model/DbReader;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 125
    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 126
    const-string v0, "itemType"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 127
    const-string v0, "screen"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 128
    const-string v0, "cellX"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 129
    const-string v0, "cellY"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 130
    const-string v0, "spanX"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 131
    const-string v0, "spanY"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 132
    const-string v0, "intent"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 134
    const-string v0, "appWidgetProvider"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 135
    const-string v0, "appWidgetId"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 137
    new-instance v14, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v14}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 138
    new-instance v15, Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v0, v1, Lcom/android/launcher3/model/DbReader;->mContext:Landroid/content/Context;

    invoke-direct {v15, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 139
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v16, v14

    .line 141
    new-instance v14, Lcom/android/launcher3/model/DbEntry;

    invoke-direct {v14}, Lcom/android/launcher3/model/DbEntry;-><init>()V

    .line 142
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 143
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 144
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 145
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 146
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 147
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 148
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 150
    iget v0, v1, Lcom/android/launcher3/model/DbReader;->mLastScreenId:I

    move/from16 v17, v4

    move/from16 v18, v5

    int-to-double v4, v0

    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    move/from16 v19, v6

    move/from16 v20, v7

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v1, Lcom/android/launcher3/model/DbReader;->mLastScreenId:I

    .line 154
    :try_start_0
    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v5, 0x6

    if-eq v0, v5, :cond_9

    const/16 v5, 0xa

    if-ne v0, v5, :cond_1

    .line 184
    invoke-virtual {v1, v14}, Lcom/android/launcher3/model/DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/DbEntry;)I

    move-result v0

    if-eq v0, v4, :cond_0

    goto :goto_4

    .line 185
    :cond_0
    const-string v0, "App pair contains fewer or more than 2 items"

    .line 184
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "Invalid item type"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    iput-object v0, v14, Lcom/android/launcher3/model/DbEntry;->mProvider:Ljava/lang/String;

    .line 163
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v14, Lcom/android/launcher3/model/DbEntry;->appWidgetId:I

    .line 164
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 168
    iget v5, v14, Lcom/android/launcher3/model/DbEntry;->appWidgetId:I

    invoke-virtual {v15, v5, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getMinSpans()Landroid/graphics/Point;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 171
    iget v4, v0, Landroid/graphics/Point;->x:I

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    :goto_2
    iput v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 172
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :goto_3
    iput v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    goto :goto_4

    .line 175
    :cond_6
    iput v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 176
    iput v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    goto :goto_4

    .line 181
    :cond_7
    invoke-virtual {v1, v14}, Lcom/android/launcher3/model/DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/DbEntry;)I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Folder is empty"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 157
    :cond_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/android/launcher3/model/DbEntry;->mIntent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_4
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, v1, Lcom/android/launcher3/model/DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    iget v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 382
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 199
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 199
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    :goto_5
    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    goto/16 :goto_0

    .line 193
    :goto_6
    iget v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DbReader"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    move-object/from16 v4, v16

    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    move-object v14, v4

    goto :goto_5

    :cond_b
    move-object v4, v14

    .line 201
    sget-object v0, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    iget-object v5, v1, Lcom/android/launcher3/model/DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, v1, Lcom/android/launcher3/model/DbReader;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v4}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)I

    .line 202
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method public final loadHotseatEntries()Ljava/util/List;
    .locals 12

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const-string v1, "_id"

    const-string v2, "itemType"

    const-string v3, "intent"

    const-string v4, "screen"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v6, "container = -101"

    .line 40
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/model/DbReader;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 52
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 53
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 54
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 55
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 57
    new-instance v6, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v6}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 58
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 60
    new-instance v7, Lcom/android/launcher3/model/DbEntry;

    invoke-direct {v7}, Lcom/android/launcher3/model/DbEntry;-><init>()V

    .line 61
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 62
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 63
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 68
    :try_start_0
    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v8, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v10, 0x6

    if-eq v8, v10, :cond_4

    const/16 v10, 0xa

    if-ne v8, v10, :cond_1

    .line 82
    invoke-virtual {p0, v7}, Lcom/android/launcher3/model/DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/DbEntry;)I

    move-result v8

    if-ne v8, v9, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    new-instance v8, Ljava/lang/Exception;

    const-string v9, "App pair contains fewer or more than 2 items"

    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v8

    :catch_0
    move-exception v8

    goto :goto_2

    .line 88
    :cond_1
    new-instance v8, Ljava/lang/Exception;

    const-string v9, "Invalid item type"

    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v8

    .line 75
    :cond_2
    invoke-virtual {p0, v7}, Lcom/android/launcher3/model/DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/DbEntry;)I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    new-instance v8, Ljava/lang/Exception;

    const-string v9, "Folder is empty"

    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v8

    .line 71
    :cond_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/android/launcher3/model/DbEntry;->mIntent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :goto_2
    iget v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Removing item "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DbReader"

    invoke-static {v10, v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_0

    .line 99
    :cond_5
    sget-object v1, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    iget-object v2, p0, Lcom/android/launcher3/model/DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lcom/android/launcher3/model/DbReader;->mTableName:Ljava/lang/String;

    invoke-virtual {v1, v2, p0, v6}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)I

    .line 100
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public final queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 239
    iget-object v0, p0, Lcom/android/launcher3/model/DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/android/launcher3/model/DbReader;->mTableName:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
