.class public Lcom/android/launcher3/model/ModelDbController;
.super Ljava/lang/Object;
.source "ModelDbController.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mLayoutParserFactory:Lcom/android/launcher3/model/LayoutParserFactory;

.field public final mMigrationLogicFactory:Ljavax/inject/Provider;

.field public mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

.field public final mPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public final mUserCache:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public static synthetic $r8$lambda$hn7lL6ekbgB10AVzqs5Sfg3ObJc()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$j28ozye2izC-9BMVqXohBG2Syd8(Lcom/android/launcher3/model/ModelDbController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelDbController;->lambda$createDatabaseHelper$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xig0FDqkD3-FAjosPE39z7Q1dw4(Lcom/android/launcher3/model/ModelDbController;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelDbController;->lambda$attemptMigrateDb$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/model/LayoutParserFactory;Ljavax/inject/Provider;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/android/launcher3/model/ModelDbController;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 104
    iput-object p3, p0, Lcom/android/launcher3/model/ModelDbController;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 105
    iput-object p4, p0, Lcom/android/launcher3/model/ModelDbController;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 106
    iput-object p5, p0, Lcom/android/launcher3/model/ModelDbController;->mLayoutParserFactory:Lcom/android/launcher3/model/LayoutParserFactory;

    .line 107
    iput-object p6, p0, Lcom/android/launcher3/model/ModelDbController;->mMigrationLogicFactory:Ljavax/inject/Provider;

    return-void
.end method

.method public static addModifiedTime(Landroid/content/ContentValues;)V
    .locals 2

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "modified"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static getLayoutUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 572
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    .line 573
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "launcher_layout"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "version"

    const-string v1, "1"

    .line 574
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gridWidth"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gridHeight"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 577
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "hotseatSize"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 578
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attemptMigrateDb(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Lcom/android/launcher3/model/ModelDelegate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 336
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 337
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->shouldResetDb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelDbController;->resetLauncherDb(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    return-void

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 346
    sget-object v0, Lcom/android/launcher3/LauncherFiles;->GRID_DB_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/model/ModelDbController;)V

    .line 347
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 348
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 352
    :try_start_0
    new-instance v3, Lcom/android/launcher3/model/DeviceGridState;

    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Landroid/content/Context;)V

    .line 354
    new-instance v4, Lcom/android/launcher3/model/DeviceGridState;

    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v4, v2}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 356
    invoke-virtual {v4}, Lcom/android/launcher3/model/DeviceGridState;->getDbFile()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v7, v0, 0x1

    .line 358
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    .line 359
    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v5, Lcom/android/launcher3/LauncherPrefs;->IS_FIRST_LOAD_AFTER_RESTORE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 360
    iget-object v5, p0, Lcom/android/launcher3/model/ModelDbController;->mMigrationLogicFactory:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/GridSizeMigrationLogic;

    .line 363
    sget-object v6, Lcom/android/launcher3/model/GridMigrationOption;->Companion:Lcom/android/launcher3/model/GridMigrationOption$Companion;

    .line 365
    invoke-virtual {v3}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 364
    invoke-virtual {v6, v8, v9}, Lcom/android/launcher3/model/GridMigrationOption$Companion;->from(II)Lcom/android/launcher3/model/GridMigrationOption;

    move-result-object v8

    .line 368
    invoke-virtual {v4}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 367
    invoke-virtual {v6, v9, v10}, Lcom/android/launcher3/model/GridMigrationOption$Companion;->from(II)Lcom/android/launcher3/model/GridMigrationOption;

    move-result-object v6

    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    .line 370
    invoke-virtual {v8, v6, v0}, Lcom/android/launcher3/model/GridMigrationOption;->canMigrate(Lcom/android/launcher3/model/GridMigrationOption;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    new-instance v0, Lcom/android/launcher3/model/DeviceGridState;

    iget-object v6, p0, Lcom/android/launcher3/model/ModelDbController;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v0, v6}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/DeviceGridState;->getDbFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/model/ModelDbController;->createDatabaseHelper(ZLjava/lang/String;)Lcom/android/launcher3/model/DatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 374
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v8, p2

    move-object v2, v5

    move-object v5, v0

    .line 373
    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateGrid(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;ZLcom/android/launcher3/model/ModelDelegate;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    .line 376
    :cond_1
    const-string p2, "ModelDbController"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot migrate from source: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to destination: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    if-eq p0, v1, :cond_2

    .line 384
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_2
    return-void

    .line 380
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelDbController;->resetLauncherDb(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 381
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "attemptMigrateDb: Failed to migrate grid"

    invoke-direct {p1, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    if-eq p0, v1, :cond_3

    .line 384
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 386
    :cond_3
    throw p1
.end method

.method public clearEmptyDbFlag()V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 213
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->clearFlagEmptyDbCreated()V

    return-void
.end method

.method public final clearFlagEmptyDbCreated()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getEmptyDbCreatedKey()Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    filled-new-array {p0}, [Lcom/android/launcher3/Item;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs;->removeSync([Lcom/android/launcher3/Item;)V

    return-void
.end method

.method public createDatabaseHelper(ZLjava/lang/String;)Lcom/android/launcher3/model/DatabaseHelper;
    .locals 3

    if-eqz p1, :cond_0

    .line 125
    new-instance p1, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda0;-><init>()V

    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/ModelDbController;Ljava/lang/String;)V

    .line 128
    :goto_0
    new-instance v0, Lcom/android/launcher3/model/DatabaseHelper;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Lcom/android/launcher3/model/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "favorites"

    invoke-static {p1, p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 134
    const-string p1, "ModelDbController"

    const-string p2, "Tables are missing after onCreate has been called. Trying to recreate"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 137
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelDbController;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v1

    const/4 p0, 0x1

    .line 136
    invoke-static {p1, v1, v2, p0}, Lcom/android/launcher3/LauncherSettings$Favorites;->addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZ)V

    .line 141
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "hotseat_restore_backup"

    .line 140
    invoke-static {p0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/launcher3/model/DatabaseHelper;->mHotseatRestoreTableExists:Z

    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/model/DatabaseHelper;->initIds()V

    return-object v0
.end method

.method public final declared-synchronized createDbIfNotExists()V
    .locals 3

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/provider/RestoreDbTask;->createRestoreTask(Landroid/content/Context;)Ljava/util/function/Consumer;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->DB_FILE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/model/ModelDbController;->createDatabaseHelper(ZLjava/lang/String;)Lcom/android/launcher3/model/DatabaseHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 119
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public createEmptyDB()V
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 241
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getEmptyDbCreatedKey()Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs;->putSync([Lkotlin/Pair;)V

    return-void
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 188
    const-string v1, "favorites"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 190
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->onAddOrDeleteOp(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return p1
.end method

.method public deleteBadAppPairs()Lcom/android/launcher3/util/IntArray;
    .locals 8

    .line 464
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 466
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 p0, 0x0

    .line 467
    :try_start_0
    new-instance v7, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v7, v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :try_start_1
    const-string v4, "itemType = 10 AND _id NOT IN (SELECT container FROM favorites GROUP BY container HAVING COUNT(*) = 2)"

    .line 476
    const-string v2, "favorites"

    const-string v3, "_id"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 479
    const-string v2, "favorites"

    const-string v3, "_id"

    invoke-static {v3, v0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 482
    :cond_0
    :goto_0
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    :try_start_2
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 467
    :goto_1
    :try_start_3
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 485
    :goto_3
    const-string v1, "ModelDbController"

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public deleteEmptyFolders()Lcom/android/launcher3/util/IntArray;
    .locals 8

    .line 432
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 434
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 p0, 0x0

    .line 435
    :try_start_0
    new-instance v7, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v7, v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :try_start_1
    const-string v4, "itemType = 2 AND _id NOT IN (SELECT container FROM favorites)"

    .line 443
    const-string v2, "favorites"

    const-string v3, "_id"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 446
    const-string v2, "favorites"

    const-string v3, "_id"

    invoke-static {v3, v0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 449
    :cond_0
    :goto_0
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    :try_start_2
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 435
    :goto_1
    :try_start_3
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 452
    :goto_3
    const-string v1, "ModelDbController"

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public deleteUnparentedApps()Lcom/android/launcher3/util/IntArray;
    .locals 8

    .line 497
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 499
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 p0, 0x0

    .line 500
    :try_start_0
    new-instance v7, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v7, v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :try_start_1
    const-string v4, "container >= 0 AND container NOT IN (SELECT _id FROM favorites)"

    .line 507
    const-string v2, "favorites"

    const-string v3, "_id"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 510
    const-string v2, "favorites"

    const-string v3, "_id"

    invoke-static {v3, v0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 513
    :cond_0
    :goto_0
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    :try_start_2
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 500
    :goto_1
    :try_start_3
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 516
    :goto_3
    const-string v1, "ModelDbController"

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public generateNewItemId()I
    .locals 0

    .line 221
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 222
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->generateNewItemId()I

    move-result p0

    return p0
.end method

.method public getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 417
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 418
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultLayoutParser(Lcom/android/launcher3/widget/LauncherWidgetHolder;)Lcom/android/launcher3/DefaultLayoutParser;
    .locals 6

    .line 582
    new-instance v0, Lcom/android/launcher3/DefaultLayoutParser;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 583
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    return-object v0
.end method

.method public final getEmptyDbCreatedKey()Lcom/android/launcher3/ConstantItem;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->getEmptyDbCreatedKey(Ljava/lang/String;)Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    return-object p0
.end method

.method public final getEmptyDbCreatedKey(Ljava/lang/String;)Lcom/android/launcher3/ConstantItem;
    .locals 1

    .line 597
    const-string p0, "launcher.db"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 598
    const-string p0, "EMPTY_DATABASE_CREATED"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EMPTY_DATABASE_CREATED@"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 599
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/LauncherPrefs;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    return-object p0
.end method

.method public getNewScreenId()I
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getNewScreenId()I

    move-result p0

    return p0
.end method

.method public getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 0

    .line 606
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Landroid/content/ContentValues;)I
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 172
    invoke-static {p1}, Lcom/android/launcher3/model/ModelDbController;->addModifiedTime(Landroid/content/ContentValues;)V

    .line 173
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    const-string v2, "favorites"

    invoke-virtual {v1, v0, v2, p1}, Lcom/android/launcher3/model/DatabaseHelper;->dbInsertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 175
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->onAddOrDeleteOp(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return p1
.end method

.method public final isCurrentDbSameAsTarget()Z
    .locals 3

    .line 321
    new-instance v0, Lcom/android/launcher3/model/DeviceGridState;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/DeviceGridState;->getDbFile()Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCurrentDbSameAsTarget: target db is same as current current db: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 324
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " target db: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 323
    const-string v0, "ModelDbController"

    invoke-static {v0, p0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isGridMigrationNecessary()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->needsToMigrate(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 316
    :cond_0
    const-string p0, "ModelDbController"

    const-string v0, "isGridMigrationNecessary: no grid migration needed"

    invoke-static {p0, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isThereExistingDb()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getEmptyDbCreatedKey()Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 306
    const-string p0, "ModelDbController"

    const-string v0, "isThereExistingDb: new DB already created, skipping migration"

    invoke-static {p0, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$attemptMigrateDb$2(Ljava/lang/String;)Z
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$createDatabaseHelper$1(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelDbController;->getEmptyDbCreatedKey(Ljava/lang/String;)Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs;->putSync([Lkotlin/Pair;)V

    return-void
.end method

.method public declared-synchronized loadDefaultFavoritesIfNecessary()V
    .locals 5

    monitor-enter p0

    .line 538
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 540
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getEmptyDbCreatedKey()Lcom/android/launcher3/ConstantItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    const-string v0, "ModelDbController"

    const-string v1, "loading default workspace"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/model/DatabaseHelper;->newLauncherWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 545
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mLayoutParserFactory:Lcom/android/launcher3/model/LayoutParserFactory;

    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 546
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/model/LayoutParserFactory;->createExternalLayoutParser(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 550
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->getDefaultLayoutParser(Lcom/android/launcher3/widget/LauncherWidgetHolder;)Lcom/android/launcher3/DefaultLayoutParser;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 555
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/model/DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 557
    iget-object v3, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/android/launcher3/model/DatabaseHelper;->loadFavorites(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result v1

    if-gtz v1, :cond_2

    if-eqz v2, :cond_2

    .line 560
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 561
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 562
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->getDefaultLayoutParser(Lcom/android/launcher3/widget/LauncherWidgetHolder;)Lcom/android/launcher3/DefaultLayoutParser;

    move-result-object v3

    .line 561
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/model/DatabaseHelper;->loadFavorites(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/AutoInstallsLayout;)I

    .line 564
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->clearFlagEmptyDbCreated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    :try_start_2
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    .line 567
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 569
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public newTransaction()Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 259
    new-instance v0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public final onAddOrDeleteOp(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 422
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/DatabaseHelper;->onAddOrDeleteOp(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 155
    const-string v2, "favorites"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 158
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 159
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "db_name"

    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {p1, p2}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public refreshHotseatRestoreTable()V
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 268
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 269
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "hotseat_restore_backup"

    .line 268
    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mHotseatRestoreTableExists:Z

    return-void
.end method

.method public removeGhostWidgets()V
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 250
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/DatabaseHelper;->removeGhostWidgets(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public resetLauncherDb(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ModelDbController;->sendMetricsForFailedMigration(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 279
    :cond_0
    const-string p1, "ModelDbController"

    const-string v0, "resetLauncherDb: Migration failed: resetting launcher database"

    invoke-static {p1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 281
    iget-object p1, p0, Lcom/android/launcher3/model/ModelDbController;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->getEmptyDbCreatedKey(Ljava/lang/String;)Lcom/android/launcher3/ConstantItem;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherPrefs;->putSync([Lkotlin/Pair;)V

    .line 284
    new-instance p1, Lcom/android/launcher3/model/DeviceGridState;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {p1, v0}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    return-void
.end method

.method public final sendMetricsForFailedMigration(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 395
    :try_start_0
    const-string p0, "SELECT itemType, COUNT(*) AS count FROM favorites GROUP BY itemType"

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 401
    :cond_0
    const-string p2, "itemType"

    .line 402
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string v0, "count"

    .line 403
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "grid_migration_failed"

    .line 401
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->logFavoritesItemsRestoreFailed(IILjava/lang/String;)V

    .line 406
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 408
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    if-eqz p0, :cond_2

    .line 395
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 409
    const-string p1, "ModelDbController"

    const-string p2, "sendMetricsForFailedDb: Error reading from database"

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final shouldResetDb()Z
    .locals 3

    .line 291
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->isThereExistingDb()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->isGridMigrationNecessary()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->isCurrentDbSameAsTarget()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 202
    invoke-static {p1}, Lcom/android/launcher3/model/ModelDbController;->addModifiedTime(Landroid/content/ContentValues;)V

    .line 203
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 204
    const-string v0, "favorites"

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
