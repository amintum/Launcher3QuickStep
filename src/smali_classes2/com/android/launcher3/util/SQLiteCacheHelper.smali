.class public Lcom/android/launcher3/util/SQLiteCacheHelper;
.super Ljava/lang/Object;
.source "SQLiteCacheHelper.java"


# instance fields
.field public final mCreationCommand:Ljava/util/function/Supplier;

.field public mIgnoreWrites:Z

.field public final mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

.field public final mTableName:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmTableName(Lcom/android/launcher3/util/SQLiteCacheHelper;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/function/Supplier;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p4, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mCreationCommand:Ljava/util/function/Supplier;

    .line 40
    new-instance p4, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;-><init>(Lcom/android/launcher3/util/SQLiteCacheHelper;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mIgnoreWrites:Z

    return-void
.end method

.method public static createNoLocaleParams()Landroid/database/sqlite/SQLiteDatabase$OpenParams;
    .locals 2

    .line 156
    new-instance v0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->addOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->-$$Nest$mclearDB(Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mIgnoreWrites:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 57
    const-string p1, "SQLiteCacheHelper"

    const-string p2, "Ignoring sqlite exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->onDiskFull(Landroid/database/sqlite/SQLiteFullException;)V

    :goto_1
    return-void
.end method

.method public insertOrReplace(Landroid/content/ContentValues;)V
    .locals 4

    .line 65
    iget-boolean v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mIgnoreWrites:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 74
    const-string p1, "SQLiteCacheHelper"

    const-string v0, "Ignoring sqlite exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->onDiskFull(Landroid/database/sqlite/SQLiteFullException;)V

    :goto_1
    return-void
.end method

.method public onCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mCreationCommand:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDiskFull(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 2

    .line 79
    const-string v0, "SQLiteCacheHelper"

    const-string v1, "Disk full, all write operations will be ignored"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mIgnoreWrites:Z

    return-void
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public querySingleEntry([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 95
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/SQLiteCacheHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p5, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p4

    :goto_0
    if-eqz p0, :cond_1

    .line 95
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :goto_2
    const-string p1, "SQLiteCacheHelper"

    const-string p2, "Error reading cache"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p4
.end method
