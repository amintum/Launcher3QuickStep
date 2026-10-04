.class public Lcom/android/launcher3/provider/RestoreDbTask;
.super Ljava/lang/Object;
.source "RestoreDbTask.java"


# static fields
.field public static final DB_COLUMNS_TO_LOG:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$44ljqwBwBfYyvJ2hgZr_J5OXAKk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 202
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 203
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removed old grid db file: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RestoreDbTask"

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$HgCujSIif30kzKccwaWw99ylYIM(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZGD6qcgVt191zn1UGw7rcHT2cbc(Landroid/content/Context;)Landroid/appwidget/AppWidgetHost;
    .locals 2

    .line 218
    new-instance v0, Landroid/appwidget/AppWidgetHost;

    const/16 v1, 0x400

    invoke-direct {v0, p0, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$b7wi07wVATF0k6lM58OVh85w7MY(Lcom/android/launcher3/model/ModelDbController;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$fKrfFxt8FqtHWPrzxgmnNUoLO-4(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$mFbBSI2_Ojtv0NrqgGVb4HVWhO0(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;)V
    .locals 1

    .line 139
    invoke-static {p0, p1}, Lcom/android/launcher3/provider/RestoreDbTask;->performRestore(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 145
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherPrefs;->RESTORE_DEVICE:Lcom/android/launcher3/ConstantItem;

    filled-new-array {p1}, [Lcom/android/launcher3/Item;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherPrefs;->removeSync([Lcom/android/launcher3/Item;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v5IDPTN7y20KC5WrrD8sxJs3qZQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 633
    const-string v0, "intent LIKE \'%%\' || \'%s\' || \'%%\' "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 105
    const-string v11, "appWidgetId"

    const-string v12, "restored"

    const-string v0, "profileId"

    const-string v1, "title"

    const-string v2, "itemType"

    const-string v3, "screen"

    const-string v4, "container"

    const-string v5, "cellX"

    const-string v6, "cellY"

    const-string v7, "spanX"

    const-string v8, "spanY"

    const-string v9, "intent"

    const-string v10, "appWidgetProvider"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/provider/RestoreDbTask;->DB_COLUMNS_TO_LOG:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRestoreTask(Landroid/content/Context;)Ljava/util/function/Consumer;
    .locals 4

    .line 115
    invoke-static {p0}, Lcom/android/launcher3/provider/RestoreDbTask;->isPending(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "RestoreDbTask"

    if-nez v0, :cond_0

    .line 116
    const-string p0, "No restore task pending, exiting RestoreDbTask"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance p0, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda3;-><init>()V

    return-object p0

    .line 122
    :cond_0
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 125
    new-instance v0, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreIfNeeded: deviceGridState from context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lcom/android/launcher3/model/DeviceGridState;->getDbFile()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {p0}, Lcom/android/launcher3/provider/RestoreDbTask;->existingDbs(Landroid/content/Context;)Ljava/util/List;

    .line 129
    invoke-static {p0, v0}, Lcom/android/launcher3/provider/RestoreDbTask;->removeOldDBs(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static existingDbs(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 188
    sget-object v0, Lcom/android/launcher3/LauncherFiles;->GRID_DB_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 190
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getTelephonyIntentSQLLiteSelection(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    .line 632
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, " OR "

    .line 635
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    .line 634
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isPending(Landroid/content/Context;)Z
    .locals 0

    .line 430
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/provider/RestoreDbTask;->isPending(Lcom/android/launcher3/LauncherPrefs;)Z

    move-result p0

    return p0
.end method

.method public static isPending(Lcom/android/launcher3/LauncherPrefs;)Z
    .locals 1

    .line 434
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->RESTORE_DEVICE:Lcom/android/launcher3/ConstantItem;

    filled-new-array {v0}, [Lcom/android/launcher3/Item;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->has([Lcom/android/launcher3/Item;)Z

    move-result p0

    return p0
.end method

.method public static logDatabaseWidgetInfo(Lcom/android/launcher3/model/ModelDbController;)V
    .locals 12

    .line 554
    const-string v1, "RestoreDbTask"

    const-string v0, "profileId"

    const-string v2, "restored"

    const-string v3, "appWidgetId"

    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "favorites"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "appWidgetId!=-1"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :try_start_1
    new-instance v4, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v4}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 559
    new-instance v5, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v5}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 560
    new-instance v6, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v6}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 562
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 563
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 564
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 565
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 566
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_0

    .line 567
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 568
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 569
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 571
    invoke-virtual {v4, v7}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 572
    invoke-virtual {v5, v8}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 573
    invoke-virtual {v6, v9}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 574
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .line 578
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 580
    :goto_1
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "]"

    if-ge v2, v3, :cond_1

    .line 581
    :try_start_2
    const-string v3, "[appWidgetId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", restoreFlag="

    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", profileId="

    .line 585
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v6, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 589
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreAppWidgetIds: all widget ids in database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 591
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_2
    if-eqz p0, :cond_2

    .line 554
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 592
    :goto_4
    const-string v0, "Getting widget ids from the database failed"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static logFavoritesTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 648
    const-string v0, "\n"

    const-string v1, "RestoreDbTask"

    :try_start_0
    const-string v3, "favorites"

    sget-object v4, Lcom/android/launcher3/provider/RestoreDbTask;->DB_COLUMNS_TO_LOG:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 658
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    .line 659
    new-instance p3, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    :cond_0
    array-length p1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    .line 662
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 663
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 664
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 666
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 668
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    .line 670
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 672
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "logFavoritesTable: No items found from query for \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    :goto_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_2
    if-eqz p0, :cond_3

    .line 648
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 676
    :goto_4
    const-string p1, "logFavoritesTable: Error reading from database"

    invoke-static {v1, p1, p0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static maybeOverrideShortcuts(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 16

    .line 598
    const-string v8, "profileId"

    const-string v9, "intent"

    const-string v10, "_id"

    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    move-object/from16 v1, p0

    .line 599
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ApiWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ApiWrapper;->getActivityOverrides()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 600
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 604
    :cond_0
    :try_start_0
    const-string v1, "favorites"

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "%s=? AND %s=? AND ( %s )"

    const-string v3, "itemType"

    .line 607
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/provider/RestoreDbTask;->getTelephonyIntentSQLLiteSelection(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v8, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 606
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    .line 608
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    .line 604
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :try_start_1
    new-instance v2, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v2, v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 611
    :try_start_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 612
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 613
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 615
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 614
    invoke-static {v5, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 615
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 614
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    if-eqz v5, :cond_1

    .line 617
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 619
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    move-object/from16 v13, p1

    invoke-virtual {v13, v7}, Lcom/android/launcher3/model/ModelDbController;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 618
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 620
    invoke-static {v5}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v5, "favorites"

    const-string v7, "%s=?"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 622
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    .line 621
    invoke-virtual {v0, v5, v6, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p1

    goto :goto_0

    .line 625
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 626
    :try_start_3
    invoke-virtual {v2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    .line 604
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v1, :cond_3

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 627
    const-string v1, "RestoreDbTask"

    const-string v2, "Error while overriding shortcuts"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_5
    return-void
.end method

.method public static performRestore(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;)Z
    .locals 8

    .line 209
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 210
    const-string v0, "performRestore: starting restore from db"

    const-string v6, "RestoreDbTask"

    invoke-static {v6, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :try_start_0
    new-instance v7, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v7, v3}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :try_start_1
    new-instance v0, Lcom/android/launcher3/provider/RestoreDbTask;

    invoke-direct {v0}, Lcom/android/launcher3/provider/RestoreDbTask;-><init>()V

    .line 213
    new-instance v4, Landroid/app/backup/BackupManager;

    invoke-direct {v4, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 214
    sget-object v1, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->Companion:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$Companion;

    .line 215
    invoke-virtual {v1, p0}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$Companion;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/provider/RestoreDbTask;->sanitizeDB(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;Landroid/database/sqlite/SQLiteDatabase;Landroid/app/backup/BackupManager;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)I

    .line 217
    new-instance p0, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda5;

    invoke-direct {p0, v1}, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v5, p0}, Lcom/android/launcher3/provider/RestoreDbTask;->restoreAppWidgetIdsIfExists(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Ljava/util/function/Supplier;)V

    .line 219
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 221
    :try_start_2
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 211
    :try_start_3
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    :goto_1
    const-string p1, "Failed to verify db"

    invoke-static {v6, p1, p0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static removeOldDBs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 199
    sget-object v0, Lcom/android/launcher3/LauncherFiles;->GRID_DB_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static setPending(Landroid/content/Context;)V
    .locals 3

    .line 441
    new-instance v0, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Landroid/content/Context;)V

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore initiated from backup: DeviceGridState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RestoreDbTask"

    invoke-static {v2, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->RESTORE_DEVICE:Lcom/android/launcher3/ConstantItem;

    .line 444
    invoke-virtual {v0}, Lcom/android/launcher3/model/DeviceGridState;->getDeviceType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->IS_FIRST_LOAD_AFTER_RESTORE:Lcom/android/launcher3/ConstantItem;

    .line 445
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 443
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->putSync([Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public changeDefaultColumn(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 0

    .line 385
    const-string p0, "ALTER TABLE favorites RENAME TO favorites_old;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 386
    invoke-static {p1, p2, p3, p0}, Lcom/android/launcher3/LauncherSettings$Favorites;->addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZ)V

    .line 387
    const-string p0, "INSERT INTO favorites SELECT * FROM favorites_old;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 388
    const-string p0, "favorites_old"

    invoke-static {p1, p0}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public getDefaultProfileId(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 418
    const-string p0, "PRAGMA table_info (favorites)"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 419
    :try_start_0
    const-string p1, "name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 420
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    const-string v0, "profileId"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const-string p1, "dflt_value"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 425
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Table does not have a profile id column"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_2

    .line 418
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public final getManagedProfileIds(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/util/LongSparseArray;
    .locals 1

    .line 395
    new-instance p0, Landroid/util/LongSparseArray;

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 397
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 396
    const-string p3, "SELECT profileId from favorites WHERE profileId != ? GROUP BY profileId"

    invoke-virtual {p1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 398
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 399
    const-string p2, "profileId"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 401
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :goto_1
    if-eqz p1, :cond_1

    .line 396
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
.end method

.method public final getUserForAncestralSerialNumber(Landroid/app/backup/BackupManager;J)Landroid/os/UserHandle;
    .locals 0

    .line 411
    invoke-virtual {p1, p2, p3}, Landroid/app/backup/BackupManager;->getUserForAncestralSerialNumber(J)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public migrateProfileId(Landroid/database/sqlite/SQLiteDatabase;JJ)V
    .locals 1

    .line 372
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Changing profile user id from "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RestoreDbTask"

    invoke-static {v0, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 375
    const-string v0, "profileId"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p0, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 376
    const-string p3, "favorites"

    const-string p4, "profileId = ?"

    invoke-virtual {p1, p3, p0, p4, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public removeScreenIdGaps(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 348
    const-string p0, "RestoreDbTask"

    const-string v0, "Removing gaps between screenIds"

    invoke-static {p0, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 349
    const-string v7, "screen"

    const/4 v1, 0x1

    const-string v3, "favorites"

    const-string v4, "screen"

    const-string v5, "container = -100"

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    .line 352
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 356
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UPDATE "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "favorites"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "screen"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " =\nCASE\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 358
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 359
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 360
    const-string v4, "WHEN "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " == "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " THEN "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    .line 363
    :cond_1
    const-string p0, "ELSE screen\nEND WHERE "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "container"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, -0x64

    .line 364
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final reportUnrestoredProfiles(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 1

    .line 690
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT itemType, COUNT(*) AS count FROM favorites WHERE "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " GROUP BY itemType"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 692
    :try_start_0
    invoke-virtual {p1, p0, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 695
    :cond_0
    const-string p1, "itemType"

    .line 696
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-string p2, "count"

    .line 697
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string p3, "profile_not_restored"

    .line 695
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->logFavoritesItemsRestoreFailed(IILjava/lang/String;)V

    .line 700
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 702
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    if-eqz p0, :cond_2

    .line 692
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

    .line 703
    const-string p1, "RestoreDbTask"

    const-string p2, "reportUnrestoredProfiles: Error reading from database"

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final restoreAppWidgetIds(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;[I[ILandroid/appwidget/AppWidgetHost;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 479
    invoke-static {v0}, Lcom/android/launcher3/provider/RestoreDbTask;->isPending(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "Deleting widgetId: "

    const/4 v7, 0x0

    const-string v8, "RestoreDbTask"

    if-nez v5, :cond_1

    .line 482
    const-string v0, "Skipping widget ID remap as DB already in use"

    invoke-static {v8, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    array-length v0, v3

    :goto_0
    if-ge v7, v0, :cond_0

    aget v1, v3, v7

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v4, v1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 490
    :cond_1
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    .line 492
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreAppWidgetIds: oldWidgetIds="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-static {v2}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", newWidgetIds="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-static {v3}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 492
    invoke-static {v8, v9}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {v1}, Lcom/android/launcher3/provider/RestoreDbTask;->logDatabaseWidgetInfo(Lcom/android/launcher3/model/ModelDbController;)V

    .line 499
    :goto_1
    array-length v9, v2

    if-ge v7, v9, :cond_6

    .line 500
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "migrating appWidgetId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v2, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " => "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v3, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/launcher3/logging/FileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    aget v9, v3, v7

    invoke-virtual {v5, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    .line 504
    invoke-static {v9}, Lcom/android/launcher3/model/LoaderTask;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    .line 513
    :goto_2
    sget-object v11, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v11, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/pm/UserCache;

    .line 514
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v11

    .line 515
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/android/launcher3/model/ModelDbController;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v13

    .line 516
    aget v15, v2, v7

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    .line 518
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 519
    filled-new-array {v15, v11}, [Ljava/lang/String;

    move-result-object v12

    .line 520
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreAppWidgetIds: querying profile id="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with controller profile ID="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v2, Lcom/android/launcher3/util/ContentWriter;

    new-instance v10, Lcom/android/launcher3/util/ContentWriter$CommitParams;

    const-string v11, "appWidgetId=? and (restored & 1) = 1 and profileId=?"

    invoke-direct {v10, v1, v11, v12}, Lcom/android/launcher3/util/ContentWriter$CommitParams;-><init>(Lcom/android/launcher3/model/ModelDbController;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v2, v0, v10}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ContentWriter$CommitParams;)V

    aget v10, v3, v7

    .line 524
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "appWidgetId"

    invoke-virtual {v2, v11, v10}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v2

    const-string v10, "restored"

    .line 525
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    move-result v2

    if-nez v2, :cond_5

    .line 529
    const-string v2, "restoreAppWidgetIds: remapping failed since the widget is not in the database anymore"

    invoke-static {v8, v2}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelDbController;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v17, "favorites"

    const-string v19, "appWidgetId=?"

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 535
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_3

    .line 537
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v3, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " with old id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    aget v9, v3, v7

    invoke-virtual {v4, v9}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 540
    const-string v9, "widget_not_found"

    move-object/from16 v10, p3

    const/4 v11, 0x4

    invoke-virtual {v10, v11, v9}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->logSingleFavoritesItemRestoreFailed(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_3
    move-object/from16 v10, p3

    .line 545
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_4
    if-eqz v2, :cond_4

    .line 531
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw v1

    :cond_5
    move-object/from16 v10, p3

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p4

    goto/16 :goto_1

    .line 549
    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelDbController;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "launcher db after remap widget ids"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/android/launcher3/provider/RestoreDbTask;->logFavoritesTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 550
    sget-object v1, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->reloadIfActive()V

    return-void
.end method

.method public restoreAppWidgetIdsIfExists(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Ljava/util/function/Supplier;)V
    .locals 11

    .line 452
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    .line 453
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->APP_WIDGET_IDS:Lcom/android/launcher3/ConstantItem;

    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->OLD_APP_WIDGET_IDS:Lcom/android/launcher3/ConstantItem;

    filled-new-array {v1, v2}, [Lcom/android/launcher3/Item;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherPrefs;->has([Lcom/android/launcher3/Item;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 455
    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/android/launcher3/util/IntArray;->fromConcatString(Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v8

    .line 456
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/android/launcher3/util/IntArray;->fromConcatString(Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v9

    .line 457
    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p4

    move-object v10, p4

    check-cast v10, Landroid/appwidget/AppWidgetHost;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 454
    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/provider/RestoreDbTask;->restoreAppWidgetIds(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;[I[ILandroid/appwidget/AppWidgetHost;)V

    goto :goto_0

    .line 459
    :cond_0
    const-string p0, "RestoreDbTask"

    const-string p1, "Did not receive new app widget id map during Launcher restore"

    invoke-static {p0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :goto_0
    filled-new-array {v1, v2}, [Lcom/android/launcher3/Item;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs;->remove([Lcom/android/launcher3/Item;)V

    return-void
.end method

.method public sanitizeDB(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;Landroid/database/sqlite/SQLiteDatabase;Landroid/app/backup/BackupManager;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    .line 243
    const-string v2, "Old Launcher Database before sanitizing:"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/android/launcher3/provider/RestoreDbTask;->logFavoritesTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 245
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/android/launcher3/model/ModelDbController;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v7

    .line 246
    invoke-virtual {v0, v1}, Lcom/android/launcher3/provider/RestoreDbTask;->getDefaultProfileId(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v9

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sanitizeDB: myProfileId= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", oldProfileId= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RestoreDbTask"

    invoke-static {v4, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v1, v9, v10}, Lcom/android/launcher3/provider/RestoreDbTask;->getManagedProfileIds(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/util/LongSparseArray;

    move-result-object v2

    .line 250
    new-instance v11, Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    invoke-direct {v11, v5}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 254
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v9, v10, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    sub-int/2addr v5, v12

    :goto_0
    if-ltz v5, :cond_1

    .line 256
    invoke-virtual {v2, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v13

    move-object/from16 v15, p4

    .line 257
    invoke-virtual {v0, v15, v13, v14}, Lcom/android/launcher3/provider/RestoreDbTask;->getUserForAncestralSerialNumber(Landroid/app/backup/BackupManager;J)Landroid/os/UserHandle;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v17, v2

    .line 259
    invoke-virtual {v6, v3}, Lcom/android/launcher3/model/ModelDbController;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v2

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v13, v14, v12}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 261
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v5

    const-string v5, "sanitizeDB: managed profile id="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " should be mapped to new id="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v17, v2

    move/from16 v19, v5

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sanitizeDB: No User found for old profileId, Ancestral Serial Number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v19, -0x1

    move-object/from16 v2, v17

    const/4 v3, 0x0

    const/4 v12, 0x1

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {v11}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    .line 271
    new-array v3, v2, [Ljava/lang/String;

    .line 272
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v3, v12

    add-int/lit8 v5, v2, -0x1

    :goto_2
    const/4 v13, 0x1

    if-lt v5, v13, :cond_2

    .line 274
    invoke-virtual {v11, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v3, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 277
    :cond_2
    new-array v2, v2, [Ljava/lang/String;

    .line 278
    const-string v5, "?"

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "profileId NOT IN ("

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    const-string v5, "items to delete from unrestored profiles:"

    invoke-static {v1, v5, v2, v3}, Lcom/android/launcher3/provider/RestoreDbTask;->logFavoritesTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v5, p5

    .line 282
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/launcher3/provider/RestoreDbTask;->reportUnrestoredProfiles(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 284
    const-string v5, "favorites"

    invoke-virtual {v1, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " total items from unrestored user(s) were deleted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v2, "KeepAllIcons"

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 289
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    move v14, v4

    :goto_3
    const/16 v18, 0x1

    goto :goto_4

    :cond_3
    move v14, v12

    goto :goto_3

    :goto_4
    or-int/lit8 v14, v14, 0x1

    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "restored"

    invoke-virtual {v3, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v14, 0x0

    .line 292
    invoke-virtual {v1, v5, v3, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_5

    :cond_4
    move v2, v12

    :goto_5
    or-int/lit8 v2, v2, 0x7

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 299
    const-string v4, "itemType = ?"

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 306
    new-instance v14, Landroid/util/SparseLongArray;

    invoke-virtual {v11}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    invoke-direct {v14, v2}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 308
    invoke-virtual {v11}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    move/from16 v20, v12

    move v12, v2

    move/from16 v2, v20

    :goto_6
    const-wide/high16 v15, -0x8000000000000000L

    if-ltz v12, :cond_7

    .line 309
    invoke-virtual {v11, v12}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 310
    invoke-virtual {v11, v12}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-eqz v5, :cond_6

    .line 313
    invoke-virtual {v11, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v5

    if-ltz v5, :cond_5

    .line 314
    invoke-virtual {v14, v2, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    add-int/lit8 v2, v2, 0x1

    add-long/2addr v0, v15

    :cond_5
    move v15, v2

    move-wide v2, v3

    move-wide v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 318
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/provider/RestoreDbTask;->migrateProfileId(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    move v2, v15

    :cond_6
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto :goto_6

    .line 323
    :cond_7
    invoke-virtual {v14}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    move v11, v0

    :goto_7
    if-ltz v11, :cond_8

    .line 324
    invoke-virtual {v14, v11}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    add-long v2, v4, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 325
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/provider/RestoreDbTask;->migrateProfileId(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    cmp-long v2, v7, v9

    if-eqz v2, :cond_9

    .line 329
    invoke-virtual {v0, v1, v7, v8}, Lcom/android/launcher3/provider/RestoreDbTask;->changeDefaultColumn(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 333
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->RESTORE_DEVICE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    .line 334
    invoke-virtual {v0, v1}, Lcom/android/launcher3/provider/RestoreDbTask;->removeScreenIdGaps(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_a
    move-object/from16 v0, p1

    .line 338
    invoke-static {v0, v6, v1, v7, v8}, Lcom/android/launcher3/provider/RestoreDbTask;->maybeOverrideShortcuts(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;Landroid/database/sqlite/SQLiteDatabase;J)V

    return v13
.end method
