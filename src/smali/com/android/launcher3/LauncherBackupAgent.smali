.class public Lcom/android/launcher3/LauncherBackupAgent;
.super Landroid/app/backup/BackupAgent;
.source "LauncherBackupAgent.java"


# direct methods
.method public static synthetic $r8$lambda$ePurpJssl4KCEJd6txm034ksYCM(Ljava/lang/String;)Z
    .locals 1

    .line 75
    const-string v0, "launcher"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".db"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    return-void
.end method


# virtual methods
.method public final markIfFilesWereNotActuallyRestored()V
    .locals 3

    .line 67
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/app/backup/BackupAgent;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "LauncherBackupAgent"

    if-nez v1, :cond_0

    .line 70
    const-string p0, "restore failed as target database directory doesn\'t exist"

    invoke-static {v2, p0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/LauncherBackupAgent$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/LauncherBackupAgent$$ExternalSyntheticLambda0;-><init>()V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/LauncherBackupAgent$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/LauncherBackupAgent$$ExternalSyntheticLambda1;-><init>()V

    .line 75
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ", "

    .line 76
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isBlank()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string v0, "no database files were successfully restored"

    invoke-static {v2, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->NO_DB_FILES_RESTORED:Lcom/android/launcher3/ConstantItem;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->putSync([Lkotlin/Pair;)V

    return-void

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "database files successfully restored: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 25
    invoke-super {p0}, Landroid/app/backup/BackupAgent;->onCreate()V

    .line 27
    invoke-virtual {p0}, Landroid/app/backup/BackupAgent;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/logging/FileLog;->setDir(Ljava/io/File;)V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestoreFile: Removed obsolete file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherBackupAgent"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    return-void
.end method

.method public onRestoreFinished()V
    .locals 2

    .line 55
    invoke-static {p0}, Lcom/android/launcher3/provider/RestoreDbTask;->setPending(Landroid/content/Context;)V

    .line 56
    const-string v0, "LauncherBackupAgent"

    const-string v1, "onRestoreFinished: set pending for RestoreDbTask"

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherBackupAgent;->markIfFilesWereNotActuallyRestored()V

    return-void
.end method
