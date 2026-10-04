.class public Lcom/android/launcher3/model/GridBackupTable;
.super Ljava/lang/Object;
.source "GridBackupTable.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDb:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/model/GridBackupTable;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 71
    invoke-static {p0, p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, p3, p4, v0, p2}, Lcom/android/launcher3/LauncherSettings$Favorites;->addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZLjava/lang/String;)V

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "INSERT INTO "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " SELECT * FROM "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createCustomBackupTable(Ljava/lang/String;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/model/GridBackupTable;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    .line 47
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "favorites"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/android/launcher3/model/GridBackupTable;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public restoreFromCustomBackupTable(Ljava/lang/String;Z)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/model/GridBackupTable;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    .line 61
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "favorites"

    invoke-static {v2, p1, v3, v0, v1}, Lcom/android/launcher3/model/GridBackupTable;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz p2, :cond_1

    .line 64
    iget-object p0, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
