.class public final Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;
.super Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;
.source "LauncherRestoreEventLoggerImpl.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/LauncherRestoreEventLoggerImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final restoreEventLogger:Landroid/app/backup/BackupRestoreEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->Companion:Lcom/android/quickstep/LauncherRestoreEventLoggerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->context:Landroid/content/Context;

    .line 38
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->getDelayedRestoreLogger()Landroid/app/backup/BackupRestoreEventLogger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->restoreEventLogger:Landroid/app/backup/BackupRestoreEventLogger;

    return-void
.end method

.method private final favoritesIdToDataType(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    .line 151
    const-string p0, "launcher_item"

    return-object p0

    .line 149
    :cond_0
    const-string p0, "deep_shortcut"

    return-object p0

    .line 148
    :cond_1
    const-string p0, "custom_widget"

    return-object p0

    .line 147
    :cond_2
    const-string p0, "widget"

    return-object p0

    .line 150
    :cond_3
    const-string p0, "app_pair"

    return-object p0

    .line 146
    :cond_4
    const-string p0, "folder"

    return-object p0

    .line 145
    :cond_5
    const-string p0, "application"

    return-object p0
.end method

.method public static synthetic getRestoreEventLogger$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public logFavoritesItemsRestoreFailed(IILjava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->restoreEventLogger:Landroid/app/backup/BackupRestoreEventLogger;

    .line 121
    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->favoritesIdToDataType(I)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-virtual {v0, p0, p2, p3}, Landroid/app/backup/BackupRestoreEventLogger;->logItemsRestoreFailed(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public logSingleFavoritesItemRestoreFailed(ILjava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->restoreEventLogger:Landroid/app/backup/BackupRestoreEventLogger;

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->favoritesIdToDataType(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1, p2}, Landroid/app/backup/BackupRestoreEventLogger;->logItemsRestoreFailed(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public logSingleFavoritesItemRestored(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->restoreEventLogger:Landroid/app/backup/BackupRestoreEventLogger;

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->favoritesIdToDataType(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/app/backup/BackupRestoreEventLogger;->logItemsRestored(Ljava/lang/String;I)V

    return-void
.end method

.method public reportLauncherRestoreResults()V
    .locals 2

    .line 134
    new-instance v0, Landroid/app/backup/BackupManager;

    iget-object v1, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->restoreEventLogger:Landroid/app/backup/BackupRestoreEventLogger;

    invoke-virtual {v0, p0}, Landroid/app/backup/BackupManager;->reportDelayedRestoreResult(Landroid/app/backup/BackupRestoreEventLogger;)V

    return-void
.end method
