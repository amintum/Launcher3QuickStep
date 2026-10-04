.class public Lcom/android/launcher3/model/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;


# static fields
.field public static final SCHEMA_VERSION:I = 0x22


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mHotseatRestoreTableExists:Z

.field public final mMaxItemId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mOnEmptyDbCreateCallback:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 90
    sget v0, Lcom/android/launcher3/model/DatabaseHelper;->SCHEMA_VERSION:I

    invoke-static {}, Lcom/android/launcher3/util/SQLiteCacheHelper;->createNoLocaleParams()Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$OpenParams;)V

    .line 82
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/model/DatabaseHelper;->mMaxItemId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    iput-object p1, p0, Lcom/android/launcher3/model/DatabaseHelper;->mContext:Landroid/content/Context;

    .line 92
    iput-object p3, p0, Lcom/android/launcher3/model/DatabaseHelper;->mOnEmptyDbCreateCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static varargs getMaxId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    .line 521
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 522
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 523
    :try_start_1
    invoke-static {p0, p1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v0, p1

    if-ltz v0, :cond_1

    if-eqz p0, :cond_0

    .line 527
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return v0

    .line 525
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error: could not query max id"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 521
    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 528
    :goto_1
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 529
    const-string p2, "re-open"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "already-closed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 532
    :cond_3
    throw p0
.end method


# virtual methods
.method public final addIntegerColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z
    .locals 2

    .line 438
    :try_start_0
    new-instance p0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {p0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE favorites ADD COLUMN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " INTEGER NOT NULL DEFAULT "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :try_start_2
    invoke-virtual {p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 438
    :try_start_3
    invoke-virtual {p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 443
    const-string p1, "DatabaseHelper"

    invoke-virtual {p0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public checkId(Landroid/content/ContentValues;)V
    .locals 1

    .line 487
    const-string v0, "_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 488
    iget-object p0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mMaxItemId:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/android/launcher3/model/DatabaseHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/model/DatabaseHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->accumulateAndGet(ILjava/util/function/IntBinaryOperator;)I

    return-void
.end method

.method public convertShortcutsToLauncherActivities(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 370
    const-string v1, "DatabaseHelper"

    const-string v0, "intent"

    const-string v2, "_id"

    :try_start_0
    new-instance v3, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v3, p1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 372
    :try_start_1
    const-string v5, "favorites"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "itemType=1 AND profileId="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getDefaultUserSerial()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    .line 372
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 377
    :try_start_2
    const-string p1, "UPDATE favorites SET itemType=0 WHERE _id=?"

    invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    :try_start_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 381
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 383
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    .line 387
    :try_start_4
    invoke-static {v0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    :try_start_5
    invoke-static {v0}, Lcom/android/launcher3/util/PackageManagerHelper;->isLauncherAppTarget(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x1

    int-to-long v6, v0

    .line 398
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 399
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 389
    const-string v5, "Unable to parse intent"

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_2

    .line 402
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_1
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_2
    if-eqz p1, :cond_3

    .line 370
    :try_start_9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_a
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    if-eqz p0, :cond_4

    :try_start_b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_c
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_6
    :try_start_d
    invoke-virtual {v3}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object p1, v0

    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_1

    .line 403
    :goto_8
    const-string p1, "Error deduping shortcuts"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-void
.end method

.method public createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 306
    new-instance v0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 307
    :try_start_0
    const-string v1, "favorites"

    invoke-static {p1, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 308
    const-string v1, "workspaceScreens"

    invoke-static {p1, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 310
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 306
    :try_start_1
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public dbInsertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 1

    if-eqz p3, :cond_1

    .line 479
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/DatabaseHelper;->checkId(Landroid/content/ContentValues;)V

    const/4 p0, 0x0

    .line 483
    invoke-virtual {p1, p2, p0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    .line 480
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error: attempting to add item without specifying an id"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 477
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error: attempting to insert null values"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public generateNewItemId()I
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mMaxItemId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    .line 459
    iget-object p0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mMaxItemId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    return p0

    .line 457
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error: max item id was not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDefaultUserSerial()J
    .locals 2

    .line 122
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewScreenId()I
    .locals 4

    .line 501
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/16 v0, -0x64

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "screen"

    const-string v2, "favorites"

    const-string v3, "container"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 501
    const-string v1, "SELECT MAX(%1$s) FROM %2$s WHERE %3$s = %4$d AND %1$s >= 0"

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/model/DatabaseHelper;->getMaxId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public handleOneTimeDataUpgrade(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 145
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 147
    invoke-virtual {p0, v1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v1

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update favorites set intent = replace(intent, \';l.profile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";\', \';\') where itemType = 0;"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initIds()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mMaxItemId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/DatabaseHelper;->initializeMaxItemId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public final initializeMaxItemId(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 1

    .line 492
    const-string p0, "_id"

    const-string v0, "favorites"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "SELECT MAX(%1$s) FROM %2$s"

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/model/DatabaseHelper;->getMaxId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public insertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I
    .locals 1

    .line 472
    const-string v0, "favorites"

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/model/DatabaseHelper;->dbInsertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public loadFavorites(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/AutoInstallsLayout;)I
    .locals 1

    .line 509
    invoke-virtual {p2, p1}, Lcom/android/launcher3/AutoInstallsLayout;->loadLayout(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p2

    .line 512
    iget-object v0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mMaxItemId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/DatabaseHelper;->initializeMaxItemId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return p2
.end method

.method public newLauncherWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p0

    return-object p0
.end method

.method public onAddOrDeleteOp(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mHotseatRestoreTableExists:Z

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "hotseat_restore_backup"

    invoke-static {p1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/android/launcher3/model/DatabaseHelper;->mHotseatRestoreTableExists:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mMaxItemId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getDefaultUserSerial()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/LauncherSettings$Favorites;->addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZ)V

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mMaxItemId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/DatabaseHelper;->initializeMaxItemId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 111
    iget-object p0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mOnEmptyDbCreateCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mContext:Landroid/content/Context;

    const-string v1, "downgrade_schema.json"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/model/DbDowngradeHelper;->parse(Ljava/io/File;)Lcom/android/launcher3/model/DbDowngradeHelper;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/model/DbDowngradeHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to downgrade from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Wiping database."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DatabaseHelper"

    invoke-static {p3, p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mContext:Landroid/content/Context;

    const-string v1, "downgrade_schema.json"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/DatabaseHelper;->handleOneTimeDataUpgrade(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 133
    :cond_0
    sget p1, Lcom/android/launcher3/model/DatabaseHelper;->SCHEMA_VERSION:I

    iget-object p0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/android/launcher3/model/DbDowngradeHelper;->updateSchemaFile(Ljava/io/File;ILandroid/content/Context;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    .line 159
    const-string p3, "favorites"

    const-string v1, "DatabaseHelper"

    const-string v0, "screen"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    move-object v4, p1

    goto/16 :goto_9

    :pswitch_0
    return-void

    :pswitch_1
    move-object v4, p1

    goto/16 :goto_5

    :pswitch_2
    move-object v4, p1

    goto/16 :goto_4

    :pswitch_3
    move-object v4, p1

    goto/16 :goto_3

    :pswitch_4
    move-object v4, p1

    goto/16 :goto_2

    .line 165
    :pswitch_5
    :try_start_0
    new-instance p2, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {p2, p1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :try_start_1
    const-string v5, "ALTER TABLE favorites ADD COLUMN appWidgetProvider TEXT;"

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    invoke-virtual {p2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    :pswitch_6
    const-string p2, "modified"

    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/android/launcher3/model/DatabaseHelper;->addIntegerColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    :pswitch_7
    const-string p2, "restored"

    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/android/launcher3/model/DatabaseHelper;->addIntegerColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    :pswitch_8
    const-string p2, "profileId"

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getDefaultUserSerial()J

    move-result-wide v5

    invoke-virtual {p0, p1, p2, v5, v6}, Lcom/android/launcher3/model/DatabaseHelper;->addIntegerColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 201
    :cond_2
    :pswitch_9
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/model/DatabaseHelper;->updateFolderItemsRank(Landroid/database/sqlite/SQLiteDatabase;Z)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 207
    :cond_3
    :pswitch_a
    const-string p2, "options"

    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/android/launcher3/model/DatabaseHelper;->addIntegerColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 217
    :cond_4
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/DatabaseHelper;->convertShortcutsToLauncherActivities(Landroid/database/sqlite/SQLiteDatabase;)V

    :pswitch_c
    const/4 v8, 0x0

    .line 223
    const-string v9, "screenRank"

    const/4 v3, 0x0

    const-string v5, "workspaceScreens"

    const-string v6, "_id"

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object p2

    .line 226
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 228
    const-string v3, ""

    const/4 v5, 0x0

    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_6

    .line 229
    invoke-virtual {p1, v5}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v6

    aget v7, p2, v5

    if-eq v6, v7, :cond_5

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 231
    invoke-virtual {p1, v5}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget v8, p2, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v0, v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 230
    const-string v8, " WHEN %1$s=%2$d THEN %3$d"

    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 234
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 235
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 p2, -0x64

    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v5, "container"

    filled-new-array {p3, v0, v3, v5, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 235
    const-string v3, "UPDATE %1$s SET %2$s=CASE %3$s ELSE %2$s END WHERE %4$s = %5$d"

    invoke-static {p1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    :cond_7
    const-string p1, "workspaceScreens"

    invoke-static {v4, p1}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 244
    :goto_2
    const-string p1, "appWidgetSource"

    const-wide/16 v5, -0x1

    invoke-virtual {p0, v4, p1, v5, v6}, Lcom/android/launcher3/model/DatabaseHelper;->addIntegerColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_9

    :cond_8
    :goto_3
    const/16 p1, -0x309

    const/16 p2, -0x30a

    .line 253
    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 254
    invoke-static {p1}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    .line 253
    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v4, p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 269
    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/model/DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/android/launcher3/provider/LauncherDbUtils;->migrateLegacyShortcuts(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 275
    :goto_5
    const-string p1, "Cropping db icons to default shape for downgrade backup"

    invoke-static {v1, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object p0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, v4, v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->updateBackupIcons(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void

    :catch_0
    move-exception v0

    move-object v4, p1

    :goto_6
    move-object p1, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    .line 165
    :try_start_3
    invoke-virtual {p2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_6

    .line 170
    :goto_8
    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    :goto_9
    const-string p1, "Destroying all old data."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {p0, v4}, Lcom/android/launcher3/model/DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeGhostWidgets(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 320
    const-string v0, "]"

    const-string v1, "["

    const-string v2, ","

    const-string v3, "DatabaseHelper"

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->newLauncherWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p0

    .line 326
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->getAppWidgetIds()[I

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :try_start_1
    const-string v7, "favorites"

    const-string v8, "appWidgetId"

    const-string v9, "itemType=4"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/IntSet;->wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object p1

    .line 335
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_1

    aget v8, v4, v6

    .line 336
    invoke-virtual {p1, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_0

    .line 338
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Deleting widget not found in db: appWidgetId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0, v8}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 347
    :try_start_3
    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/model/DatabaseHelper$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/launcher3/model/DatabaseHelper$$ExternalSyntheticLambda1;-><init>()V

    .line 348
    invoke-interface {v4, v5}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 349
    invoke-static {v2, v1, v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object p1

    .line 350
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v5, Lcom/android/launcher3/model/DatabaseHelper$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/launcher3/model/DatabaseHelper$$ExternalSyntheticLambda1;-><init>()V

    .line 351
    invoke-interface {p1, v5}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 352
    invoke-static {v2, v1, v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "One or more widgets was removed:  allLauncherHostWidgetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allValidLauncherDbWidgetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 328
    :try_start_4
    const-string v0, "getAppWidgetIds not supported"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    .line 361
    throw p1
.end method

.method public updateFolderItemsRank(Landroid/database/sqlite/SQLiteDatabase;Z)Z
    .locals 6

    const/4 p0, 0x0

    .line 409
    :try_start_0
    new-instance v0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 412
    :try_start_1
    const-string p2, "ALTER TABLE favorites ADD COLUMN rank INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 416
    :cond_0
    :goto_0
    const-string p2, "SELECT container, MAX(cellX) FROM favorites WHERE container IN (SELECT _id FROM favorites WHERE itemType = ?) GROUP BY container;"

    const/4 v1, 0x2

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-virtual {p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 421
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 422
    const-string v1, "UPDATE favorites SET rank=cellX+(cellY*?) WHERE container=? AND cellX IS NOT NULL AND cellY IS NOT NULL;"

    .line 424
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 422
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 427
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 428
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    :try_start_2
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception p1

    goto :goto_4

    .line 409
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 431
    :goto_4
    const-string p2, "DatabaseHelper"

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p0
.end method
