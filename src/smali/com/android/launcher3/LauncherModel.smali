.class public final Lcom/android/launcher3/LauncherModel;
.super Ljava/lang/Object;
.source "LauncherModel.kt"

# interfaces
.implements Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/LauncherModel$Companion;


# instance fields
.field public final binderFactory:Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;

.field public final context:Landroid/content/Context;

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final installQueue:Lcom/android/launcher3/model/ItemInstallQueue;

.field public lastLoadId:I

.field public final loaderFactory:Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;

.field public final mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

.field public final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final mCallbacksList:Ljava/util/ArrayList;

.field public final mDataValidationCheck:Ljava/lang/Runnable;

.field public mIsLoaderTaskRunning:Z

.field public mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

.field public final mLock:Ljava/lang/Object;

.field public mModelDestroyed:Z

.field public mModelLoaded:Z

.field public mShouldReloadWorkProfile:Z

.field public final modelDbController:Lcom/android/launcher3/model/ModelDbController;

.field public final modelDelegate:Lcom/android/launcher3/model/ModelDelegate;

.field public final prefs:Lcom/android/launcher3/LauncherPrefs;

.field public final taskControllerProvider:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/LauncherModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/LauncherModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/model/ItemInstallQueue;Ljava/lang/String;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/logging/DumpManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/android/launcher3/LauncherModel;->taskControllerProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p3, p0, Lcom/android/launcher3/LauncherModel;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 67
    iput-object p4, p0, Lcom/android/launcher3/LauncherModel;->prefs:Lcom/android/launcher3/LauncherPrefs;

    .line 68
    iput-object p5, p0, Lcom/android/launcher3/LauncherModel;->installQueue:Lcom/android/launcher3/model/ItemInstallQueue;

    .line 72
    iput-object p9, p0, Lcom/android/launcher3/LauncherModel;->modelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 73
    iput-object p10, p0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 74
    iput-object p11, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 75
    iput-object p12, p0, Lcom/android/launcher3/LauncherModel;->loaderFactory:Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;

    .line 76
    iput-object p13, p0, Lcom/android/launcher3/LauncherModel;->binderFactory:Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;

    move-object p1, p14

    .line 77
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->modelDbController:Lcom/android/launcher3/model/ModelDbController;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    .line 83
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    .line 89
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherModel;->mShouldReloadWorkProfile:Z

    const/4 p1, -0x1

    .line 105
    iput p1, p0, Lcom/android/launcher3/LauncherModel;->lastLoadId:I

    .line 109
    new-instance p1, Lcom/android/launcher3/LauncherModel$mDataValidationCheck$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/LauncherModel$mDataValidationCheck$1;-><init>(Lcom/android/launcher3/LauncherModel;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->mDataValidationCheck:Ljava/lang/Runnable;

    if-eqz p6, :cond_1

    .line 116
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p7, p0}, Lcom/android/launcher3/model/ModelInitializer;->initialize(Lcom/android/launcher3/LauncherModel;)V

    .line 119
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/launcher3/LauncherModel$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/LauncherModel$1;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {p8, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 120
    invoke-virtual {p9, p0, p10, p11}, Lcom/android/launcher3/model/ModelDelegate;->init(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;)V

    move-object p1, p15

    .line 121
    invoke-virtual {p15, p0}, Lcom/android/launcher3/logging/DumpManager;->register(Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    invoke-virtual {p8, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/LauncherModel;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getIconCache$p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/icons/IconCache;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->iconCache:Lcom/android/launcher3/icons/IconCache;

    return-object p0
.end method

.method public static final synthetic access$getMBgAllAppsList$p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/AllAppsList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    return-object p0
.end method

.method public static final synthetic access$getMBgDataModel$p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/BgDataModel;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    return-object p0
.end method

.method public static final synthetic access$getMLoaderTask$p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/LoaderTask;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    return-object p0
.end method

.method public static final synthetic access$getMLock$p(Lcom/android/launcher3/LauncherModel;)Ljava/lang/Object;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMModelLoaded$p(Lcom/android/launcher3/LauncherModel;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    return p0
.end method

.method public static final synthetic access$getTaskControllerProvider$p(Lcom/android/launcher3/LauncherModel;)Ljavax/inject/Provider;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->taskControllerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$setLastLoadId$p(Lcom/android/launcher3/LauncherModel;I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/android/launcher3/LauncherModel;->lastLoadId:I

    return-void
.end method

.method public static final synthetic access$setMIsLoaderTaskRunning$p(Lcom/android/launcher3/LauncherModel;Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->mIsLoaderTaskRunning:Z

    return-void
.end method

.method public static final synthetic access$setMLoaderTask$p(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/LoaderTask;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    return-void
.end method

.method public static final synthetic access$setMModelLoaded$p(Lcom/android/launcher3/LauncherModel;Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    return-void
.end method


# virtual methods
.method public final addCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z
    .locals 1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->addCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 230
    filled-new-array {p1}, [Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->startLoader([Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final beginLoader(Lcom/android/launcher3/model/LoaderTask;)Lcom/android/launcher3/LauncherModel$LoaderTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    new-instance v0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/LoaderTask;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mModelDestroyed:Z

    .line 140
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/LauncherModel$destroy$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherModel$destroy$1;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 429
    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "--all"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 430
    iget-object p3, p0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object p3, p3, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "All apps list: size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 431
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/AppInfo;

    .line 433
    iget-object v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v1, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   title=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" bitmapIcon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " componentName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 432
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 436
    :cond_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method public final enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mModelDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/LauncherModel$enqueueModelUpdateTask$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/LauncherModel$enqueueModelUpdateTask$1;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final forceReload()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->stopLoader()Z

    const/4 v1, 0x0

    .line 191
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    .line 192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit v0

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks()V

    return-void

    :catchall_0
    move-exception p0

    .line 188
    monitor-exit v0

    throw p0
.end method

.method public final getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 447
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/launcher3/model/BgDataModel$Callbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getLastLoadId()I
    .locals 0

    .line 105
    iget p0, p0, Lcom/android/launcher3/LauncherModel;->lastLoadId:I

    return p0
.end method

.method public final getModelDbController()Lcom/android/launcher3/model/ModelDbController;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->modelDbController:Lcom/android/launcher3/model/ModelDbController;

    return-object p0
.end method

.method public final getModelDelegate()Lcom/android/launcher3/model/ModelDelegate;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->modelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    return-object p0
.end method

.method public final getWriter(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/ModelWriter;
    .locals 7

    .line 130
    new-instance v0, Lcom/android/launcher3/model/ModelWriter;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/model/ModelWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-object v0
.end method

.method public final hasCallbacks()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final isActive()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherModel;->mIsLoaderTaskRunning:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isModelLoaded()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherModel;->mModelDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;
    .locals 2

    .line 124
    new-instance v0, Lcom/android/launcher3/model/ModelLauncherCallbacks;

    new-instance v1, Lcom/android/launcher3/LauncherModel$newModelCallbacks$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherModel$newModelCallbacks$1;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/ModelLauncherCallbacks;-><init>(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final onPackageIconsUpdated(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    new-instance v0, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;-><init>(ILandroid/os/UserHandle;Ljava/util/HashSet;)V

    .line 372
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public final onUserEvent(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const-string v0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 151
    iget-boolean p2, p0, Lcom/android/launcher3/LauncherModel;->mShouldReloadWorkProfile:Z

    if-eqz p2, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    goto :goto_0

    .line 154
    :cond_0
    new-instance p2, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask;

    invoke-direct {p2, p1}, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask;-><init>(Landroid/os/UserHandle;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 156
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->mShouldReloadWorkProfile:Z

    return-void

    .line 158
    :cond_1
    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->mShouldReloadWorkProfile:Z

    .line 160
    new-instance p2, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask;

    invoke-direct {p2, p1}, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask;-><init>(Landroid/os/UserHandle;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void

    .line 162
    :cond_2
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_LOCKED:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    new-instance p2, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;

    invoke-direct {p2, p1, v1}, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;-><init>(Landroid/os/UserHandle;Z)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void

    .line 164
    :cond_3
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_UNLOCKED:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    new-instance p2, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;-><init>(Landroid/os/UserHandle;Z)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void

    .line 166
    :cond_4
    const-string v0, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->prefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object p2, Lcom/android/launcher3/LauncherPrefs;->WORK_EDU_STEP:Lcom/android/launcher3/ConstantItem;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void

    .line 170
    :cond_5
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_ADDED:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 171
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_REMOVED:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 172
    :cond_6
    const-string v0, "android.intent.action.PROFILE_AVAILABLE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 173
    const-string v0, "android.intent.action.PROFILE_UNAVAILABLE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    return-void

    .line 178
    :cond_8
    :goto_1
    new-instance p2, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask;

    invoke-direct {p2, p1}, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask;-><init>(Landroid/os/UserHandle;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void

    .line 171
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method

.method public final onWidgetLabelsUpdated(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    new-instance v0, Lcom/android/launcher3/LauncherModel$onWidgetLabelsUpdated$1;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/LauncherModel$onWidgetLabelsUpdated$1;-><init>(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public final onWorkspaceUiChanged()V
    .locals 2

    .line 134
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->modelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    new-instance v1, Lcom/android/launcher3/LauncherModel$onWorkspaceUiChanged$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherModel$onWorkspaceUiChanged$1;-><init>(Lcom/android/launcher3/model/ModelDelegate;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final rebindCallbacks()V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->hasCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->startLoader()Z

    :cond_0
    return-void
.end method

.method public final refreshAndBindWidgetsAndShortcuts(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 1

    .line 422
    new-instance v0, Lcom/android/launcher3/LauncherModel$refreshAndBindWidgetsAndShortcuts$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/LauncherModel$refreshAndBindWidgetsAndShortcuts$1;-><init>(Lcom/android/launcher3/util/PackageUserKey;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public final reloadIfActive()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->stopLoader()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_2
    return-void

    .line 199
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->stopLoader()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->startLoader()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 219
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final startLoader()Z
    .locals 1

    const/4 v0, 0x0

    .line 244
    new-array v0, v0, [Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->startLoader([Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    move-result p0

    return p0
.end method

.method public final startLoader([Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z
    .locals 6

    .line 248
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->installQueue:Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/ItemInstallQueue;->pauseModelPush(I)V

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->stopLoader()Z

    move-result v1

    .line 252
    iget-boolean v2, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher3/LauncherModel;->mIsLoaderTaskRunning:Z

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    move v2, v3

    :goto_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 253
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 254
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p1

    .line 255
    :cond_3
    array-length v5, p1

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    if-nez v5, :cond_6

    .line 256
    iget-object v5, p0, Lcom/android/launcher3/LauncherModel;->binderFactory:Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;

    invoke-interface {v5, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;->createBinder([Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/BaseLauncherBinder;

    move-result-object p1

    if-eqz v2, :cond_5

    .line 260
    invoke-virtual {p1, v1, v4}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWorkspace(ZZ)V

    .line 263
    invoke-virtual {p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindAllApps()V

    .line 264
    invoke-virtual {p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWidgets()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit v0

    return v4

    .line 270
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->loaderFactory:Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;

    invoke-interface {v1, p1}, Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;->newLoaderTask(Lcom/android/launcher3/model/BaseLauncherBinder;)Lcom/android/launcher3/model/LoaderTask;

    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    .line 275
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 278
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    monitor-exit v0

    return v3

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final stopLoader()Z
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 289
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    const/4 v2, 0x0

    .line 290
    iput-object v2, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderTask;->stopLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 295
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final updateAndBindWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    new-instance v0, Lcom/android/launcher3/LauncherModel$updateAndBindWorkspaceItem$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/launcher3/LauncherModel$updateAndBindWorkspaceItem$1;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public final validateModelDataOnResume()V
    .locals 3

    .line 364
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->mDataValidationCheck:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 365
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mDataValidationCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
