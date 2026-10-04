.class public final Lcom/android/launcher3/util/LayoutImportExportHelper;
.super Ljava/lang/Object;
.source "LayoutImportExportHelper.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/util/LayoutImportExportHelper$Companion;


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field public final context:Landroid/content/Context;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final model:Lcom/android/launcher3/LauncherModel;

.field public final uiExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$fCFzzjcBHcVqOaWCDVqhLrB8BH8(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/util/LayoutImportExportHelper;->exportModelDbAsXmlFuture$lambda$0(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/util/LayoutImportExportHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LayoutImportExportHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/LayoutImportExportHelper;->Companion:Lcom/android/launcher3/util/LayoutImportExportHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/LayoutImportExportHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->model:Lcom/android/launcher3/LauncherModel;

    .line 63
    iput-object p3, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 64
    iput-object p4, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 65
    iput-object p5, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$addItem(Lcom/android/launcher3/util/LayoutImportExportHelper;Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/LayoutImportExportHelper;->addItem(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static final synthetic access$createEmptyDbSafe(Lcom/android/launcher3/util/LayoutImportExportHelper;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/util/LayoutImportExportHelper;->createEmptyDbSafe()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/util/LayoutImportExportHelper;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getIdp$p(Lcom/android/launcher3/util/LayoutImportExportHelper;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lcom/android/launcher3/util/LayoutImportExportHelper;)Lcom/android/launcher3/LauncherModel;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->model:Lcom/android/launcher3/LauncherModel;

    return-object p0
.end method

.method public static final synthetic access$getUiExecutor$p(Lcom/android/launcher3/util/LayoutImportExportHelper;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final exportModelDbAsXmlFuture$lambda$0(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addItem(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 9

    .line 151
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    iget-object v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 153
    :cond_0
    const-string v0, "cloned"

    goto :goto_0

    .line 152
    :cond_1
    const-string v0, "work"

    goto :goto_0

    .line 156
    :goto_1
    iget v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_a

    const-string v1, ""

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    goto/16 :goto_6

    .line 180
    :cond_2
    check-cast p3, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 181
    iget-object v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putAppPair(Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$AppPairBuilder;

    move-result-object p1

    .line 182
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/AppPairInfo;->getContents()Ljava/util/List;

    move-result-object p3

    .line 1869
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 183
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/util/LayoutImportExportHelper;->addItem(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_3

    .line 160
    :cond_5
    invoke-static {p3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p0, v8}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    return-void

    .line 173
    :cond_6
    move-object p0, p3

    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object p2, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget v6, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 176
    iget v7, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v3, p1

    .line 172
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putWidget(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    return-void

    :cond_7
    move-object v3, p1

    .line 164
    check-cast p3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 165
    iget-object p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p1

    :cond_9
    :goto_4
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putFolder(Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;

    move-result-object p1

    .line 166
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_b

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/launcher3/util/LayoutImportExportHelper;->addItem(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_5

    :cond_a
    move-object v3, p1

    .line 158
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, p0, v8}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    :cond_b
    :goto_6
    return-void
.end method

.method public final createEmptyDbSafe()V
    .locals 2

    .line 140
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->model:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 145
    const-string v0, "LayoutImportExportHelper"

    const-string v1, "Failed to clear Launcher DB. It was already deleted."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final exportModelDbAsXml(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->model:Lcom/android/launcher3/LauncherModel;

    new-instance v1, Lcom/android/launcher3/util/LayoutImportExportHelper$exportModelDbAsXml$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/LayoutImportExportHelper$exportModelDbAsXml$1;-><init>(Lcom/android/launcher3/util/LayoutImportExportHelper;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public final exportModelDbAsXmlFuture()Ljava/util/concurrent/CompletableFuture;
    .locals 2

    .line 69
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 70
    new-instance v1, Lcom/android/launcher3/util/LayoutImportExportHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/launcher3/util/LayoutImportExportHelper$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/LayoutImportExportHelper;->exportModelDbAsXml(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final importModelFromXml(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LayoutImportExportHelper;->importModelFromXml([B)V

    return-void
.end method

.method public final importModelFromXml([B)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 116
    const-string v0, "ignore"

    const-string v1, "launcher-layout"

    const-wide/16 v4, 0x0

    invoke-static {v3, v1, v4, v5, v0}, Landroid/app/blob/BlobHandle;->createWithSha256([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v1, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->context:Landroid/content/Context;

    const-class v2, Landroid/app/blob/BlobStoreManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/blob/BlobStoreManager;

    .line 118
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120
    iget-object v2, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v0}, Landroid/app/blob/BlobStoreManager;->createSession(Landroid/app/blob/BlobHandle;)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroid/app/blob/BlobStoreManager;->openSession(J)Landroid/app/blob/BlobStoreManager$Session;

    move-result-object v7

    .line 122
    :try_start_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const-wide/16 v8, -0x1

    invoke-virtual {v7, v4, v5, v8, v9}, Landroid/app/blob/BlobStoreManager$Session;->openWrite(JJ)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {v7}, Landroid/app/blob/BlobStoreManager$Session;->allowPublicAccess()V

    .line 124
    iget-object v8, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;-><init>(Landroid/content/ContentResolver;[B[BLcom/android/launcher3/util/LayoutImportExportHelper;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v7, v8, v1}, Landroid/app/blob/BlobStoreManager$Session;->commit(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 122
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-static {v7, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
