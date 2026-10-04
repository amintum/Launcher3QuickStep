.class public abstract Lcom/android/launcher3/hybridhotseat/HotseatRestoreHelper;
.super Ljava/lang/Object;
.source "HotseatRestoreHelper.java"


# direct methods
.method public static synthetic $r8$lambda$-AgHJZy4GajdMIazLJVOewD4Gfc(Landroid/content/Context;)V
    .locals 4

    .line 40
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->newTransaction()Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    move-result-object v1

    .line 43
    :try_start_0
    new-instance v2, Lcom/android/launcher3/model/GridBackupTable;

    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/model/GridBackupTable;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    const-string p0, "hotseat_restore_backup"

    invoke-virtual {v2, p0}, Lcom/android/launcher3/model/GridBackupTable;->createCustomBackupTable(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->refreshHotseatRestoreTable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method public static synthetic $r8$lambda$SMbqRv2GTB1sPFFvaMGS5WH1ZF0(Landroid/content/Context;)V
    .locals 5

    .line 56
    const-string v0, "hotseat_restore_backup"

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelDbController;->newTransaction()Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    move-result-object v2

    .line 58
    :try_start_0
    invoke-virtual {v2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 65
    invoke-virtual {v2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V

    return-void

    .line 61
    :cond_0
    :try_start_1
    new-instance v3, Lcom/android/launcher3/model/GridBackupTable;

    invoke-virtual {v2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/model/GridBackupTable;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p0, 0x1

    .line 62
    invoke-virtual {v3, v0, p0}, Lcom/android/launcher3/model/GridBackupTable;->restoreFromCustomBackupTable(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {v2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V

    .line 64
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->forceReload()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_1

    .line 57
    :try_start_2
    invoke-virtual {v2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static createBackup(Landroid/content/Context;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/hybridhotseat/HotseatRestoreHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/hybridhotseat/HotseatRestoreHelper$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static restoreBackup(Landroid/content/Context;)V
    .locals 2

    .line 55
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/hybridhotseat/HotseatRestoreHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/hybridhotseat/HotseatRestoreHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
