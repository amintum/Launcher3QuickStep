.class public final Lcom/android/launcher3/model/GridSizeMigrationDBController;
.super Ljava/lang/Object;
.source "GridSizeMigrationDBController.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationDBController;

    invoke-direct {v0}, Lcom/android/launcher3/model/GridSizeMigrationDBController;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final needsToMigrate(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    new-instance v1, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->needsToMigrate(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final copyEntryAndUpdate(Lcom/android/launcher3/model/DatabaseHelper;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 106
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->copyEntryAndUpdate(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbEntry;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final copyEntryAndUpdate(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbEntry;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 8

    .line 119
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 122
    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id = \'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p5

    .line 119
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, -0x1

    .line 128
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 129
    new-instance p5, Landroid/content/ContentValues;

    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    .line 130
    invoke-static {p0, p5}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    if-eqz p2, :cond_1

    .line 131
    invoke-virtual {p2, p5}, Lcom/android/launcher3/model/DbEntry;->updateContentValues(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p3

    if-nez p3, :cond_2

    .line 132
    :cond_1
    const-string p3, "container"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/DatabaseHelper;->generateNewItemId()I

    move-result p3

    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    const-string v0, "_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p6, v1, p5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 139
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p3
.end method

.method public final copyEntryAndUpdate(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbEntry;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 8

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 97
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->copyEntryAndUpdate(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbEntry;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final insertEntryInDb(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbEntry;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->copyEntryAndUpdate(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbEntry;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    .line 80
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 83
    :cond_0
    iget-object p2, p2, Lcom/android/launcher3/model/DbEntry;->mFolderItems:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 85
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->copyEntryAndUpdate(Lcom/android/launcher3/model/DatabaseHelper;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final isOneGridMigration$packages__apps__Launcher3__android_common__Launcher3QuickStepLib(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/model/DeviceGridState;->getDeviceType()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/model/DeviceGridState;->getGridType()I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 69
    invoke-virtual {p2}, Lcom/android/launcher3/model/DeviceGridState;->getGridType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final needsToMigrate(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/DeviceGridState;->isCompatible(Lcom/android/launcher3/model/DeviceGridState;)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    if-nez p0, :cond_0

    .line 47
    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "not "

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "needed. destDeviceState: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", srcDeviceState: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    const-string p1, "GridSizeMigrationDBController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final readAllEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p0, Lcom/android/launcher3/model/DbReader;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/DbReader;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/model/DbReader;->loadAllWorkspaceEntries()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/model/DbReader;->loadAllWorkspaceEntries()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const-string p0, "_id"

    invoke-static {p0, p3}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    .line 144
    invoke-virtual {p1, p2, p0, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
